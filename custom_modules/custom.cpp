/*
###############################################################################
# If you use PhysiCell in your project, please cite PhysiCell and the version #
# number, such as below:                                                      #
#                                                                             #
# We implemented and solved the model using PhysiCell (Version x.y.z) [1].    #
#                                                                             #
# [1] A Ghaffarizadeh, R Heiland, SH Friedman, SM Mumenthaler, and P Macklin, #
#     PhysiCell: an Open Source Physics-Based Cell Simulator for Multicellu-  #
#     lar Systems, PLoS Comput. Biol. 14(2): e1005991, 2018                   #
#     DOI: 10.1371/journal.pcbi.1005991                                       #
#                                                                             #
# See VERSION.txt or call get_PhysiCell_version() to get the current version  #
#     x.y.z. Call display_citations() to get detailed information on all cite-#
#     able software used in your PhysiCell application.                       #
#                                                                             #
# Because PhysiCell extensively uses BioFVM, we suggest you also cite BioFVM  #
#     as below:                                                               #
#                                                                             #
# We implemented and solved the model using PhysiCell (Version x.y.z) [1],    #
# with BioFVM [2] to solve the transport equations.                           #
#                                                                             #
# [1] A Ghaffarizadeh, R Heiland, SH Friedman, SM Mumenthaler, and P Macklin, #
#     PhysiCell: an Open Source Physics-Based Cell Simulator for Multicellu-  #
#     lar Systems, PLoS Comput. Biol. 14(2): e1005991, 2018                   #
#     DOI: 10.1371/journal.pcbi.1005991                                       #
#                                                                             #
# [2] A Ghaffarizadeh, SH Friedman, and P Macklin, BioFVM: an efficient para- #
#     llelized diffusive transport solver for 3-D biological simulations,     #
#     Bioinformatics 32(8): 1256-8, 2016. DOI: 10.1093/bioinformatics/btv730  #
#                                                                             #
###############################################################################
#                                                                             #
# BSD 3-Clause License (see https://opensource.org/licenses/BSD-3-Clause)     #
#                                                                             #
# Copyright (c) 2015-2021, Paul Macklin and the PhysiCell Project             #
# All rights reserved.                                                        #
#                                                                             #
# Redistribution and use in source and binary forms, with or without          #
# modification, are permitted provided that the following conditions are met: #
#                                                                             #
# 1. Redistributions of source code must retain the above copyright notice,   #
# this list of conditions and the following disclaimer.                       #
#                                                                             #
# 2. Redistributions in binary form must reproduce the above copyright        #
# notice, this list of conditions and the following disclaimer in the         #
# documentation and/or other materials provided with the distribution.        #
#                                                                             #
# 3. Neither the name of the copyright holder nor the names of its            #
# contributors may be used to endorse or promote products derived from this   #
# software without specific prior written permission.                         #
#                                                                             #
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" #
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE   #
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE  #
# ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE   #
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR         #
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF        #
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS    #
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN     #
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)     #
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE  #
# POSSIBILITY OF SUCH DAMAGE.                                                 #
#                                                                             #
###############################################################################
*/

#include "./custom.h"



void create_cell_types( void )
{
	// set the random seed 
	if (parameters.ints.find_index("random_seed") != -1)
	{
		SeedRandom(parameters.ints("random_seed"));
	}
	
	/* 
	   Put any modifications to default cell definition here if you 
	   want to have "inherited" by other cell types. 
	   
	   This is a good place to set default functions. 
	*/ 
	
	initialize_default_cell_definition(); 
	cell_defaults.phenotype.secretion.sync_to_microenvironment( &microenvironment ); 

	cell_defaults.functions.instantiate_cell = instantiate_physimess_cell;	
	
	cell_defaults.functions.volume_update_function = standard_volume_update_function;
	cell_defaults.functions.update_velocity = physimess_update_cell_velocity;

	cell_defaults.functions.update_migration_bias = NULL; 
	cell_defaults.functions.update_phenotype = NULL; // update_cell_and_death_parameters_O2_based; 
	cell_defaults.functions.custom_cell_rule = NULL; 
	cell_defaults.functions.contact_function = NULL; 
	
	cell_defaults.functions.add_cell_basement_membrane_interactions = NULL; 
	cell_defaults.functions.calculate_distance_to_membrane = NULL; 
    
    cell_defaults.functions.plot_agent_SVG = fibre_agent_SVG;
	cell_defaults.functions.plot_agent_legend = fibre_agent_legend;
	
	
	/*
	   This parses the cell definitions in the XML config file. 
	*/
	
	initialize_cell_definitions_from_pugixml(); 

	/*
	   This builds the map of cell definitions and summarizes the setup. 
	*/
		
	build_cell_definitions_maps(); 

	/*
	   This intializes cell signal and response dictionaries 
	*/

	setup_signal_behavior_dictionaries(); 	

	/* 
	   Put any modifications to individual cell definitions here. 
	   
	   This is a good place to set custom functions. 
	*/ 
	
	cell_defaults.functions.update_phenotype = phenotype_function; 
	cell_defaults.functions.custom_cell_rule = custom_function; 
	cell_defaults.functions.contact_function = contact_function; 
	cell_defaults.functions.cell_division_function = tcell_division_function; 
    
	for (auto* pCD: *getFibreCellDefinitions()){
		pCD->functions.instantiate_cell = instantiate_physimess_fibre;
		pCD->functions.plot_agent_SVG = fibre_agent_SVG;
		pCD->functions.plot_agent_legend = fibre_agent_legend;
        pCD->functions.update_phenotype = fibre_time_secretion_function;   // <-- new
	
	}

	for (auto* pCD: cell_definitions_by_index){
		if (!isFibre(pCD) && pCD->custom_data.find_variable_index("fibre_custom_degradation") > 0){	
			if (pCD->custom_data["fibre_custom_degradation"] > 0.5)
				pCD->functions.instantiate_cell = instantiate_physimess_cell_custom_degrade;	
		}
	}

	
	/*
	   This builds the map of cell definitions and summarizes the setup. 
	*/
		
	display_cell_definitions( std::cout ); 
	
	return; 
}

void setup_microenvironment( void )
{
	// set domain parameters 
	
	// put any custom code to set non-homogeneous initial conditions or 
	// extra Dirichlet nodes here. 
	
	// initialize BioFVM 
	//microenvironment.bulk_supply_rate_function = my_bulk_supply_rate_function;
	
	initialize_microenvironment(); 	

	//microenvironment.simulate_bulk_sources_and_sinks()
	//microenvironment.bulk_supply_rate_function = my_bulk_supply_rate_function;

	return; 
}
void my_bulk_supply_rate_function(
    BioFVM::Microenvironment* pMicroenvironment,
    int voxel_index,
    std::vector<double>* write_destination)
{
    (*write_destination)[0] = 0.01;
    return;
}
void setup_tissue( void )
{
	double Xmin = microenvironment.mesh.bounding_box[0]; 
	double Ymin = microenvironment.mesh.bounding_box[1]; 
	double Zmin = microenvironment.mesh.bounding_box[2]; 

	double Xmax = microenvironment.mesh.bounding_box[3]; 
	double Ymax = microenvironment.mesh.bounding_box[4]; 
	double Zmax = microenvironment.mesh.bounding_box[5]; 
	
	if( default_microenvironment_options.simulate_2D == true )
	{
		Zmin = 0.0; 
		Zmax = 0.0; 
	}
	
	double Xrange = Xmax - Xmin; 
	double Yrange = Ymax - Ymin; 
	double Zrange = Zmax - Zmin;

    load_cells_from_pugixml();

    // new fibre related parameters and bools
    bool isFibreFromFile = false;
    
    for( int i=0; i < (*all_cells).size(); i++ ){

        if (isFibre((*all_cells)[i]))
        {
            /* fibre positions are given by csv
               assign fibre orientation and test whether out of bounds */
            isFibreFromFile = true;
			static_cast<PhysiMeSS_Fibre*>((*all_cells)[i])->assign_fibre_orientation();
			
        } 
    }

    /* agents have not been added from the file but do want them
       create some of each agent type */

    if(!isFibreFromFile){
        Cell* pC;
        std::vector<double> position = {0, 0, 0};

        for( int k=0; k < cell_definitions_by_index.size() ; k++ ) {

            Cell_Definition *pCD = cell_definitions_by_index[k];
            // std::cout << "Placing cells of type " << pCD->name << " ... " << std::endl;
            
            if (!isFibre(pCD))
            {
                for (int n = 0; n < parameters.ints("number_of_cells"); n++) {

                    position[0] = Xmin + UniformRandom() * Xrange;
                    position[1] = Ymin + UniformRandom() * Yrange;
                    position[2] = Zmin + UniformRandom() * Zrange;

                    pC = create_cell(*pCD);
                                        
                    pC->assign_position(position);
                }
            } 
            
            else 
            {
                for ( int nf = 0 ; nf < parameters.ints("number_of_fibres") ; nf++ ) {

                    position[0] = Xmin + UniformRandom() * Xrange;
                    position[1] = Ymin + UniformRandom() * Yrange;
                    position[2] = Zmin + UniformRandom() * Zrange;

                    pC = create_cell(*pCD);

                    static_cast<PhysiMeSS_Fibre*>(pC)->assign_fibre_orientation();
                    static_cast<PhysiMeSS_Fibre*>(pC)->check_out_of_bounds(position);

                    pC->assign_position(position);
                }
            }
        }
    }

    remove_physimess_out_of_bounds_fibres();
    
    // std::cout << std::endl;
}

std::vector<std::string> paint_by_cell_pressure( Cell* pCell ){

	std::vector< std::string > output( 0);
	int color = (int) round( ((pCell->state.simple_pressure) / 10) * 255 );
	if(color > 255){
		color = 255;
	}
	char szTempString [128];
	sprintf( szTempString , "rgb(%u,0,%u)", color, 255 - color);
	output.push_back( std::string("black") );
	output.push_back( szTempString );
	output.push_back( szTempString );
	output.push_back( szTempString );
	return output;
}
std::vector<std::string> paint_by_cell_type_and_state( Cell* pCell )
{
    
	std::vector< std::string > output( 0);
	
    int k_state = pCell->custom_data.find_variable_index("state");


    if(pCell->custom_data[k_state]<0.5)
    { return std::vector<std::string>(4, "lightsteelblue");}
    //else
    //{ return std::vector<std::string>(4, "black");}
   
    int k_time  = pCell->custom_data.find_variable_index("attached_time");

    double time_attached = pCell->custom_data[k_time];

    // Get values
    double activation_time_thresh = parameters.doubles("activation_time_thresh");
    double max_time = 1000;

    int color = (int) round( ((time_attached)/max_time) * 255 );
    //std::cout<<"time attached: "<<time_attached<<" col: "<<color<<std::endl;
	if(color > 255){
		color = 255;
	}
	char szTempString [128];
	sprintf( szTempString , "rgb(%u,0,%u)", color, 255 - color);
	output.push_back( szTempString );
	output.push_back( szTempString );
	output.push_back( szTempString );
	output.push_back( szTempString );

    return output;
		

}
std::vector<std::string> my_coloring_function( Cell* pCell )
{ 
	 return paint_by_cell_type_and_state(pCell); 

   
	
}
std::string my_coloring_function_for_substrate( double concentration, double max_conc, double min_conc )
{ return paint_by_density_percentage( concentration,  max_conc,  min_conc); }

void my_cellcount_function(char* string){
	int nb_fibres = 0;
	for (Cell* cell : *all_cells) {
		if (isFibre(cell))
			nb_fibres++;
	}

	sprintf( string , "%lu cells, %u fibres" , all_cells->size()-nb_fibres, nb_fibres ); 
}
void fibre_time_secretion_function( Cell* pCell, Phenotype& phenotype, double dt )
{
    static int substrate_index = microenvironment.find_density_index( "nutrient" ); // your substrate name

    double t = PhysiCell_globals.current_time;

    double v   = 2.29e-3;//4
    double q   = 6.2;
    double rho = 1.421e-7;//9

    phenotype.secretion.secretion_rates[substrate_index] = v*q*rho*exp(-v*t);
    return;
}
void custom_function( Cell* pCell, Phenotype& phenotype, double dt )
{ return; }

void phenotype_function( Cell* pCell, Phenotype& phenotype, double dt )
{ 

    static int rod_type = get_cell_definition("ecm").type;

    //std::cout<<pCell->type<<std::endl;

    static int t_type   = get_cell_definition("cell").type; 
	int k_state = pCell->custom_data.find_variable_index("state");

    if( pCell->type == t_type && pCell->custom_data[k_state] > 0.5) // if cell is already active
    {
		cell_proliferation_based_on_IL2(pCell, phenotype, dt);
		check_cell_contact(pCell,phenotype,dt);
	}
	else if(pCell->type == t_type) // cell is a T cell but not active
	{
		check_cell_contact(pCell,phenotype,dt);
	}
	return; 
}

void cell_proliferation_based_on_IL2( Cell* pCell , Phenotype& phenotype, double dt )
{

	static int cycle_start_index = live.find_phase_index(PhysiCell_constants::live);
	static int cycle_end_index   = live.find_phase_index(PhysiCell_constants::live);

	static int IL2_index = microenvironment.find_density_index("nutrient");
	double IL2 = pCell->nearest_density_vector()[IL2_index];

	double rPmax = parameters.doubles("rPmax");
	double IP    = parameters.doubles("IP");

	phenotype.cycle.data.transition_rate( cycle_start_index, cycle_end_index ) = rPmax*IL2/(IP+IL2);
	
	//std::cout<<phenotype.cycle.data.transition_rate( cycle_start_index, cycle_end_index )<<std::endl;

	return;
}

void check_cell_contact( Cell* pCell , Phenotype& phenotype, double dt )
{

    static int rod_type = get_cell_definition("ecm").type;

    int k_touch = pCell->custom_data.find_variable_index("touching_rod");
    int k_time  = pCell->custom_data.find_variable_index("attached_time");
    int k_state = pCell->custom_data.find_variable_index("state");

    if( k_touch < 0 || k_time < 0 || k_state < 0 ) return;

    pCell->custom_data[k_touch] = 0.0;

    auto nearby = pCell->nearby_interacting_cells();
 
    //set migration speed at 1 to start
    
    // AJ ADDED 
    pCell->phenotype.motility.migration_speed = 1;

    for( Cell* other : nearby )
    {
        if( other->type != rod_type ) continue;

        double dx = pCell->position[0] - other->position[0];
        double dy = pCell->position[1] - other->position[1];
        double dz = pCell->position[2] - other->position[2];
        double d  = std::sqrt(dx*dx + dy*dy + dz*dz);

        double contact_dist = pCell->phenotype.geometry.radius + other->phenotype.geometry.radius;

        if( d <= contact_dist )
        {
            pCell->custom_data[k_touch] = 1.0;

            // add that if the cells are in contact, the speed of the T cells slows to almost nothing
           // pCell->phenotype.motility.migration_speed = 0.05;

          // if (pCell->custom_data[k_state]>0.5)
           //{  // AJ ADDED - if cell is activated and touching other cells, then slow it down
             //   pCell->phenotype.motility.migration_speed = 0.1;//}

            break;
        }
      
    }
    
              

    if( pCell->custom_data[k_touch] > 0.5 )
     {
        pCell->custom_data[k_time] += dt;

        if( pCell->custom_data[k_state] < 0.5 )
        {

            const double THRESH_MIN = parameters.doubles("activation_time_thresh");

            if( pCell->custom_data[k_time] >= THRESH_MIN )
            {
                pCell->custom_data[k_state] = 1.0;

                #pragma omp critical
                std::cout
              << "[Tcell ACTIVATED]"
                << " id =" << pCell->ID
                << " total_time =" << pCell->custom_data[k_time]
               << " t =" << PhysiCell_globals.current_time
               << std::endl;
            }
        }
    }
	return;
}


void tcell_division_function( Cell* pParent, Cell* pDaughter )
{

    static int t_type   = get_cell_definition("cell").type; 
	
    if( pParent == nullptr || pDaughter == nullptr ) return;

    if( pParent->type != t_type ) return;

    int k_state = pParent->custom_data.find_variable_index("state");
    int k_time  = pParent->custom_data.find_variable_index("attached_time");
    int k_touch = pParent->custom_data.find_variable_index("touching_rod");

    if( k_state < 0 ) return;

    if( pParent->custom_data[k_state] > 0.5 )
    {
        pDaughter->custom_data[k_state] = 0.0;

        if( k_time  >= 0 ) pDaughter->custom_data[k_time]  = 0.0;
        if( k_touch >= 0 ) pDaughter->custom_data[k_touch] = 0.0;

        #pragma omp critical
        std::cerr << "[DIV] parent active -> daughter naive | parent id="
                  << pParent->ID << " daughter id=" << pDaughter->ID
                  << " t=" << PhysiCell_globals.current_time << "\n";
    }

    clamp_cell_to_domain(pParent);
    clamp_cell_to_domain(pDaughter);
	
}

void clamp_cell_to_domain(Cell* c)
{
    double domain_x_min = microenvironment.mesh.bounding_box[0];
    double domain_y_min = microenvironment.mesh.bounding_box[1];
    double domain_z_min = microenvironment.mesh.bounding_box[2];

    double domain_x_max = microenvironment.mesh.bounding_box[3];
    double domain_y_max = microenvironment.mesh.bounding_box[4];
    double domain_z_max = microenvironment.mesh.bounding_box[5];

    if (c->position[0] < domain_x_min) c->position[0] = domain_x_min;
    if (c->position[0] > domain_x_max) c->position[0] = domain_x_max;

    if (c->position[1] < domain_y_min) c->position[1] = domain_y_min;
    if (c->position[1] > domain_y_max) c->position[1] = domain_y_max;

    if (c->position[2] < domain_z_min) c->position[2] = domain_z_min;
    if (c->position[2] > domain_z_max) c->position[2] = domain_z_max;
}
void contact_function( Cell* pMe, Phenotype& phenoMe , Cell* pOther, Phenotype& phenoOther , double dt )
{ return; } 

Cell* instantiate_physimess_cell() { return new PhysiMeSS_Cell; }
Cell* instantiate_physimess_fibre() { return new PhysiMeSS_Fibre; }
Cell* instantiate_physimess_cell_custom_degrade() { return new PhysiMeSS_Cell_Custom_Degrade; }


void PhysiMeSS_Cell_Custom_Degrade::degrade_fibre(PhysiMeSS_Fibre* pFibre)
{

	/*
	// Here this version of the degrade function takes cell pressure into account in the degradation rate
    double distance = 0.0;
    pFibre->nearest_point_on_fibre(position, displacement);
    for (int index = 0; index < 3; index++) {
        distance += displacement[index] * displacement[index];
    }
    distance = std::max(sqrt(distance), 0.00001);
    
    
        // Fibre degradation by cell - switched on by flag fibre_degradation
        double stuck_threshold = this->custom_data["fibre_stuck_time"];
        double pressure_threshold = this->custom_data["fibre_pressure_threshold"];
        if (this->custom_data["fibre_degradation"] > 0.5 && (stuck_counter >= stuck_threshold
                                                        || state.simple_pressure > pressure_threshold)) {
            // if (stuck_counter >= stuck_threshold){
            //     std::cout << "Cell " << ID << " is stuck at time " << PhysiCell::PhysiCell_globals.current_time
            //                 << " near fibre " << pFibre->ID  << std::endl;;
            // }
            // if (state.simple_pressure > pressure_threshold){
            //     std::cout << "Cell " << ID << " is under pressure of " << state.simple_pressure << " at "
            //                 << PhysiCell::PhysiCell_globals.current_time << " near fibre " << pFibre->ID  << std::endl;;
            // }
            displacement *= -1.0/distance;
            double dotproduct = dot_product(displacement, phenotype.motility.motility_vector);
            if (dotproduct >= 0) {
                double rand_degradation = PhysiCell::UniformRandom();
                double prob_degradation = this->custom_data["fibre_degradation_rate"];
                if (state.simple_pressure > pressure_threshold){
                    prob_degradation *= state.simple_pressure;
                }
                if (rand_degradation <= prob_degradation) {
                    //std::cout << " --------> fibre " << (*other_agent).ID << " is flagged for degradation " << std::endl;
                    // (*other_agent).parameters.degradation_flag = true;
                    pFibre->flag_for_removal();
                    // std::cout << "Degrading fibre agent " << pFibre->ID << " using flag for removal !!" << std::endl;
                    stuck_counter = 0;
                }
            }
        }
		*/
    // }
}
