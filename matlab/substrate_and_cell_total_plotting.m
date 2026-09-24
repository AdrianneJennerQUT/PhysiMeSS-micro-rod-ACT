%% Getting Data from Output

% NOTE: change this to your directory
base_dir = 'C:\Users\mason\OneDrive - Queensland University of Technology\PhD Notes\Publications\PhysiCell paper\PhysiCell\output'; 

plot_IL2_2D = false; % true to make animation of IL-2, false to create population plots faster
measure_cluster = true; % true to measure clustering
cluster_method = "pair_correlation"; % "neighbour", "density", "pair_correlation"
index = 1;

%automating the loading of the outputs
A1 = 'output0000000';
A2 = 'output000000';
A3 = 'output00000';
A4 = 'output0000';
B = '.xml';

timetotal = 0; % initialise total number of output files
runDir = base_dir; % get the directory of the first output (requires that at least one simulation was run)
while true % while the output files continue to exist
    if timetotal < 10
        K = [A1 num2str(timetotal,'%d') B]; % get the file name for the next output (assuming it exists)
    elseif timetotal < 100
        K = [A2 num2str(timetotal,'%d') B];
    elseif timetotal < 1000
        K = [A3 num2str(timetotal,'%d') B];
    else
        K = [A4 num2str(timetotal,'%d') B];
    end

    if isfile(fullfile(runDir, K)) % the current file is a file that exists in the output folder
        timetotal = timetotal + 1; % increment the total number of outputs
    else % the file does not exist
        break; % exit while loop
    end
end


cell_type_0 = zeros(timetotal,1);
cell_type_1 = zeros(timetotal,1);
InactiveT_all = zeros(timetotal,1);
ActiveT_all = zeros(timetotal,1);
IL2_mass = zeros(timetotal,1);
t_contact_time = 0;

cluster_cells = zeros(timetotal,1); % measure of clustering
cluster_rods = zeros(timetotal,1);
cluster_both = zeros(timetotal,1);

% opening a video
if plot_IL2_2D
    v = VideoWriter('video1.avi');
    v.FrameRate = 10;
    open(v)
    figure('Position', [50 50 900 700])
    hold on 
end
for tcount = 1:timetotal

    % set up output name
    if tcount<11
        K = [A1 num2str(tcount-1,'%d') B];
    elseif tcount<101
        K = [A2 num2str(tcount-1,'%d') B];
    elseif tcount<1001
        K = [A3 num2str(tcount-1,'%d') B];
    else
        K = [A4 num2str(tcount-1,'%d') B];
    end

    % reading output
    MCDS = read_MultiCellDS_xml(K,base_dir);
    k = find( MCDS.mesh.Z_coordinates == 0 ); 

    cell_type_0(tcount) = length(find(MCDS.discrete_cells.metadata.type==0));
    cell_type_1(tcount) = length(find(MCDS.discrete_cells.metadata.type==1));
 	 

    %active v inactive v exhausted cells 

    types = MCDS.discrete_cells.metadata.type;
    T_c = (types == 0);
    state = MCDS.discrete_cells.custom.state;
    t_states = state(T_c);
    
    %ExhaustedT_all(tcount)   = sum(t_states > 1.5);
    InactiveT_all(tcount) = sum(t_states < 0.5);
    ActiveT_all(tcount) = sum(t_states == 1); 
    totalTcells(tcount) = length(T_c);
    
    IL2_conc = MCDS.continuum_variables.data;
    IL2_mass(tcount) = sum(IL2_conc(:) .* [MCDS.mesh.voxels.volume]'); % sum(sum(MCDS.continuum_variables(1).data(:,:,k)))*(MCDS.mesh.X_coordinates(2)-MCDS.mesh.X_coordinates(1))*(MCDS.mesh.Y_coordinates(2)-MCDS.mesh.Y_coordinates(1));

    % Contact time 

    contact_time = MCDS.discrete_cells.custom.attached_time;
    t_contact_time = contact_time(T_c);


    % Measure clustering
    if measure_cluster
        if cluster_method == "neighbour" % is using the distance to closest neighbour metric
            agent_pos = MCDS.discrete_cells.state.position(:,1:2);
            for i = 1:length(types)
                closest_cells = Inf;
                closest_rods = Inf;
                closest_both = Inf;
                for j = [1:i-1 i+1:length(types)] % for each pair of agents (except agent i)
                    curr_dist = norm(agent_pos(i,:)-agent_pos(j,:)); % current distance between both agents
                    if types(i) == 0
                        if types(j) == 0 % both T cells
                            if curr_dist < closest_cells % current distance is closer than the prev closest
                                closest_cells = curr_dist;
                            end
                        else % i is T cell, j is rod
                            if curr_dist < closest_both % current distance is closer than the prev closest
                                closest_both = curr_dist;
                            end
                        end
                    elseif types(j) == 1 % both rods
                        if curr_dist < closest_rods % current distance is closer than the prev closest
                            closest_rods = curr_dist;
                        end
                    end
                end
                if types(i) == 0
                    cluster_cells(tcount) = cluster_cells(tcount) + closest_cells; % add closest distance to current timestep
                    cluster_both(tcount) = cluster_both(tcount) + closest_both;
                else
                    cluster_rods(tcount) = cluster_rods(tcount) + closest_rods;
                end
            end
            cluster_cells(tcount) = cluster_cells(tcount)/sum(types==0); % average the results
            cluster_rods(tcount) = cluster_rods(tcount)/sum(types==1);
            cluster_both(tcount) = cluster_both(tcount)/sum(types==0);


        elseif cluster_method == "density" % if using the metric that compares densities to uniform / to each other
            cell_dens = zeros(size(MCDS.mesh.X)); % initialise spatial densities
            rod_dens = zeros(size(MCDS.mesh.X));
            agent_pos = MCDS.discrete_cells.state.position(:,1:2);
            for i = 1:length(types)
                dx = MCDS.mesh.Y(2)-MCDS.mesh.Y(1); % assuming same stepsize in x and y directions
                curr_inds = round(agent_pos(i,:)/dx+0.5); % convert agent coordinates into indices
                if curr_inds(1) <= 0, curr_inds(1) = 1; elseif curr_inds(1) >= size(cell_dens,1), curr_inds(1) = size(cell_dens,1); end % set position inside domain if outside
                if curr_inds(2) <= 0, curr_inds(2) = 1; elseif curr_inds(2) >= size(cell_dens,2), curr_inds(2) = size(cell_dens,2); end
                if types(i) == 0 % T cell 
                    cell_dens(curr_inds(1),curr_inds(2)) = cell_dens(curr_inds(1),curr_inds(2)) + 1; % increment number of cells at this lattice site
                else % rod
                    rod_dens(curr_inds(1),curr_inds(2)) = rod_dens(curr_inds(1),curr_inds(2)) + 1; % increment number of rods centred at this lattice site
                end
            end
            cluster_cells(tcount) = rmse(cell_dens, mean(cell_dens(:)), 'all'); % root mean square error between cell density and uniform distribution on the mesh
            cluster_rods(tcount) = rmse(rod_dens, mean(rod_dens(:)), 'all'); %               "                   rod                       "
            cluster_both(tcount) = rmse(cell_dens/mean(cell_dens(:)), rod_dens/mean(rod_dens(:)), 'all'); % root mean square error between normalised cell and rod densities
        

        elseif cluster_method == "pair_correlation" % if using average pair / cross-pair correlation
            dr = 10; % width of annulus surrounding cells

            dom_bounds = [MCDS.mesh.X(1,1)-(MCDS.mesh.X(1,2)-MCDS.mesh.X(1,1))/2, MCDS.mesh.X(1,end)+(MCDS.mesh.X(1,2)-MCDS.mesh.X(1,1))/2; 
                          MCDS.mesh.Y(1,1)-(MCDS.mesh.Y(2,1)-MCDS.mesh.Y(1,1))/2, MCDS.mesh.Y(end,1)+(MCDS.mesh.Y(2,1)-MCDS.mesh.Y(1,1))/2]; % domain bounds [x1, x2; y1, y2]
            dom_area = (dom_bounds(1,2)-dom_bounds(1,1))*(dom_bounds(2,2)-dom_bounds(2,1)); % whole domain area

            R_max = floor(min(dom_bounds(1,2)-dom_bounds(1,1),dom_bounds(2,2)-dom_bounds(2,1))/2); % maximum radius to check - no larger than half of min(dom width,dom height)
            num_r = 200; % number of radii to check
            r_vals = linspace(0,R_max-dr,num_r); % radii to check
            agent_pos = MCDS.discrete_cells.state.position(:,1:2); % agent positions (x,y)
            num_cells = sum(types==0);
            num_rods = sum(types==1);
            g_cc = zeros(num_r,1); % pair correlation function for T cells to T cells
            g_rr = zeros(num_r,1); % pair correlation function for rods to rods
            g_cr = zeros(num_r,1); % cross pair correlation function for T cells and rods
            for r_n = 1:num_r % for each radius
                r = r_vals(r_n); % get radius

                for i = 1:length(types) % for each agent i

                    % count number of agents in annulus about agent i
                    curr_pos = agent_pos(i,:); % agent i's position
                    agent_dists = vecnorm(agent_pos-curr_pos,2,2); % distance from current agent to all other agents
                    cc_count = 0; % number of cells around cell i
                    cr_count = 0; % number of rods around cell i
                    rr_count = 0; % number of rods around rod i
                    for j = find(agent_dists > r & agent_dists <= r+dr)' % for all agents j within the annulus surrounding agent i
                        if types(i) == 0 
                            if types(j) == 0 % both agents i and j are T cells 
                                cc_count = cc_count + 1; % increment number of cells surrounding cell i
                            else % agent i is a T cell and j is a rod
                                cr_count = cr_count + 1; % increment number of rods surrounding cell i
                            end
                        elseif types(j) == 1 % both agents i and j are rods
                            rr_count = rr_count + 1; % increment number of rods surrounding rod i
                        end
                    end

                    % compute area of annulus about agent i - make sure to account for any area outside domain (assuming it cannot be outside both the left and right at the same time)
                    dx = min(abs(curr_pos(1)-dom_bounds(1,1)),abs(curr_pos(1)-dom_bounds(1,2))); % closest distance to left or right edge of domain
                    dy = min(abs(curr_pos(2)-dom_bounds(2,1)),abs(curr_pos(2)-dom_bounds(2,2))); % closest distance to top or bottom edge of domain
                    innerA = pi*r^2; % area of inner circle (hole of annulus)
                    outerA = pi*(r+dr)^2; % area of outer circle (to the outer edge of annulus)
                    if dx < r+dr % if the outer circle is poking out of the left or right sides of the domain
                        outerA = outerA - ( (r+dr)^2*acos(dx/(r+dr))-dx*sqrt((r+dr)^2-dx^2) ); % subtract the area outside the domain to the left or right from the total area of the outer circle
                        if dx < r % if the inner circle is also poking out
                            innerA = innerA - ( r^2*acos(dx/r)-dx*sqrt(r^2-dx^2) ); % subtract the area outside the domain
                        end
                    end
                    if dy < r+dr % if the outer circle is poking out of the top or bottom sides of the domain
                        outerA = outerA - ( (r+dr)^2*acos(dy/(r+dr))-dy*sqrt((r+dr)^2-dy^2) ); % subtract the area outside the domain to the top or bottom from the total area of the outer circle
                        if dy < r % if the inner circle is also poking out
                            innerA = innerA - ( r^2*acos(dy/r)-dy*sqrt(r^2-dy^2) ); % subtract the area outside the domain
                        end
                        if dx^2+dy^2 < (r+dr)^2 % if any part of the outer circle is both outside to the left/right and top/bottom (this will only be the case if both dx<r+dr and dy<r+dr)
                            outerA = outerA + (r+dr)^2/2*(acos(dx/(r+dr))+acos(dy/(r+dr))-pi/2) - 1/2*(dx*sqrt((r+dr)^2-dx^2)+dy*sqrt((r+dr)^2-dy^2)) + dx*dy; % add back the corner of area that was subtracted twice from left/right and top/bottom
                            if dx^2+dy^2 < r^2 % if the inner circle is also outside the left/right and top/bottom
                                innerA = innerA + r^2/2*(acos(dx/r)+acos(dy/r)-pi/2) - 1/2*(dx*sqrt(r^2-dx^2)+dy*sqrt(r^2-dy^2)) + dx*dy; % add back the piece that was subtracted twice
                            end
                        end
                    end

                    % computer density of agents in annulus
                    annulusA = outerA - innerA; % area of annulus is then outer circle minus inner circle
                    g_cc(r_n) = g_cc(r_n) + cc_count/annulusA; % add density of cells around cell i to the total
                    g_cr(r_n) = g_cr(r_n) + cr_count/annulusA; % add density of rods around cell i to the total
                    g_rr(r_n) = g_rr(r_n) + rr_count/annulusA; % add density of rods around rod i to the total
                end
            end
            g_cc = g_cc*dom_area/num_cells^2; % average density of T cells within radius r of T cells, divided by mean-field density of T cells across whole domain
            g_cr = g_cr*dom_area/(num_cells*num_rods); % average density of rods within radius r of T cells, divided by mean-field density of rods across whole domain
            g_rr = g_rr*dom_area/num_rods^2; % average density of rods within radius r of rods, divided by mean-field density of rods across whole domain

            cluster_cells(tcount) = trapz(r_vals, g_cc)/(R_max-dr); % average value of pair correlation function to get measure of clustering
            cluster_rods(tcount) = trapz(r_vals, g_rr)/(R_max-dr);
            cluster_both(tcount) = trapz(r_vals, g_cr)/(R_max-dr);
        end
    end


    %plotting contour plot of substrate
    if plot_IL2_2D
        contourf( MCDS.mesh.X(:,:,k), MCDS.mesh.Y(:,:,k), ...
            MCDS.continuum_variables(index).data(:,:,k), 20 );
        axis image;
        colorbar; 
        xlabel( sprintf( 'x (%s)' , MCDS.metadata.spatial_units) ); 
        ylabel( sprintf( 'y (%s)' , MCDS.metadata.spatial_units) ); 
        title( sprintf('%s (%s) at t = %3.2f days', MCDS.continuum_variables.name , ...
            MCDS.continuum_variables.units , ...
            MCDS.metadata.current_time/24/60 ) ); 
        frame = getframe(gcf);
        writeVideo(v,frame);
    end

    fprintf('%f%% completed.\n\n', round(tcount/timetotal*100,2))

end


simulation_time = MCDS.metadata.current_time/24/60; % number of days in simulation



% Plotting

% total cells 
%figure
%plot(linspace(0,simulation_time,timetotal),cell_type_0,'LineWidth',2)
%xlabel('Time (days)')
%ylabel('Cell type 0')
%set(gca,'FontSize',18)

% total rod 
%figure
%plot(linspace(0,simulation_time,timetotal),cell_type_1,'LineWidth',2)
%xlabel('Time (days)')
%ylabel('Cell type 1')
%set(gca,'FontSize',18)

% Active v inactive v exhuasted cells 
figure 
plot(linspace(0,simulation_time,timetotal),InactiveT_all, 'LineWidth',2)
hold on
plot(linspace(0,simulation_time,timetotal),ActiveT_all, 'LineWidth',2)
%hold on 
%plot(linspace(0,simulation_time,timetotal),ExhaustedT_all, '.', 'Linewidth',2)
%xticks([1 25 49 73 97 121 145 169 193 217 241 265 289 313 336])
%xticklabels({'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14'})
%title('Activated v Naive T Cells', 'a_{max} = 1, s = 1')
xlabel('Time (days)')
ylabel('T cell count')
legend('Naive', 'Activated', 'Location','best')
set(gca,'FontSize',18)

figure 
plot(linspace(0,simulation_time,timetotal),IL2_mass, 'LineWidth',2)
yline(3.47e-12*MCDS.mesh.X(end)*MCDS.mesh.Y(end), '--')
%title('Activated v Naive T Cells', 'a_{max} = 1, s = 1')
xlabel('Time (days)')
ylabel('IL-2 mass (ng)')
set(gca,'FontSize',18)

% Contact time histogram 
figure, 
histogram(t_contact_time, 20)
hold on 
xline(720)
xlabel('Contact time')
ylabel('Number of T cells')
title('Total contact time of T cells with micro-rods')

% Clustering plots
if measure_cluster
    figure 
    plot(linspace(0,simulation_time,timetotal),cluster_cells, 'LineWidth',2)
    hold on
    plot(linspace(0,simulation_time,timetotal),cluster_rods, 'LineWidth',2)
    plot(linspace(0,simulation_time,timetotal),cluster_both, 'LineWidth',2)
    xlabel('Time (days)')
    if cluster_method == "neighbour" % is using the distance to closest neighbour metric
        ylabel('Average distance to nearest neighbour')
        legend('T cells (lower = clustered)', 'Rods (lower = clustered)', 'T cells to rods (lower = clustered)', 'Location','best')
    elseif cluster_method == "density" % if using the metric that compares densities to uniform / to each other
        ylabel('Error to uniform distribution')
        legend('T cells (higher = clustered)', 'Rods (higher = clustered)', 'Both (lower = clustered)', 'Location','best')
    elseif cluster_method == "pair_correlation" % if using pair / cross-pair correlations
        ylabel('Average pair correlation')
        yline(1, '--')
        legend('T cells (higher = clustered)', 'Rods (higher = clustered)', 'Both (higher = clustered)', 'Location','best')
    end
    set(gca,'FontSize',18)
end
hold off






%% testing rod position and rotation

dom_bounds = [0, 660; 0, 660]; % domain bounds [x1, x2; y1, y2]

num_cells = 100;
num_rods = 100; 

cell_mean = 300; cell_var = 10;
rod_mean = 400; rod_var = 10;

cell_pos_temp = cell_mean + cell_var*randn(num_cells,2);
rod_pos_temp = rod_mean + rod_var*randn(num_rods,2);
cell_pos = [];
rod_pos = [];
for i = 1:num_cells % only use test cells that are inside domain
    if ~(cell_pos_temp(i,1) < dom_bounds(1,1) || cell_pos_temp(i,1) > dom_bounds(1,2) || cell_pos_temp(i,2) < dom_bounds(2,1) || cell_pos_temp(i,2) > dom_bounds(2,2))
        cell_pos(end+1,:) = cell_pos_temp(i,:);
    end
end
for i = 1:num_rods % only use test rods that are inside domain
    if ~(rod_pos_temp(i,1) < dom_bounds(1,1) || rod_pos_temp(i,1) > dom_bounds(1,2) || rod_pos_temp(i,2) < dom_bounds(2,1) || rod_pos_temp(i,2) > dom_bounds(2,2))
        rod_pos(end+1,:) = rod_pos_temp(i,:);
    end
end

figure
scatter(cell_pos(:,1),cell_pos(:,2), 'red')
hold on
scatter(rod_pos(:,1),rod_pos(:,2), 'green')
hold off

agent_pos = [rod_pos; cell_pos];
types = zeros(size(cell_pos,1)+size(rod_pos,1),1); types(1:size(rod_pos,1)) = 1;

%agent_pos = MCDS.discrete_cells.state.position(:,1:2);
%cell_pos = agent_pos(types==0,:);
%rod_pos = agent_pos(types==1,:);
%rod_rot = MCDS.discrete_cells.state.orientation(types==1,:);

cluster_cells = 0;
cluster_rods = 0;
cluster_both = 0;
for i = 1:length(types)
    closest_cells = Inf;
    closest_rods = Inf;
    closest_both = Inf;
    for j = [1:i-1 i+1:length(types)] % for each pair of agents (except agent i)
        curr_dist = norm(agent_pos(i,:)-agent_pos(j,:)); % current distance between both agents
        if types(i) == 0
            if types(j) == 0 % both T cells
                if curr_dist < closest_cells % current distance is closer than the prev closest
                    closest_cells = curr_dist;
                end
            else % i is T cell, j is rod
                if curr_dist < closest_both % current distance is closer than the prev closest
                    closest_both = curr_dist;
                end
            end
        elseif types(j) == 1 % both rods
            if curr_dist < closest_rods % current distance is closer than the prev closest
                closest_rods = curr_dist;
            end
        end
    end
    if types(i) == 0
        cluster_cells = cluster_cells + closest_cells; % add closest distance to current timestep
        cluster_both = cluster_both + closest_both;
    else
        cluster_rods = cluster_rods + closest_rods;
    end
end
cluster_cells = cluster_cells/sum(types==0); % average the results
cluster_rods = cluster_rods/sum(types==1);
cluster_both = cluster_both/sum(types==0);
fprintf("\nNearest neighbour (lower is more clustered).   cells: %.2f,  rods: %.2f,  cells to rods: %.2f\n", cluster_cells, cluster_rods, cluster_both)




cell_dens = zeros(size(MCDS.mesh.X)); % initialise spatial densities
rod_dens = zeros(size(MCDS.mesh.X));
for i = 1:length(types)
    dx = MCDS.mesh.Y(2)-MCDS.mesh.Y(1); % assuming same stepsize in x and y directions
    curr_inds = round(agent_pos(i,:)/dx+0.5); % convert agent coordinates into indices
    if curr_inds(1) <= 0, curr_inds(1) = 1; elseif curr_inds(1) >= size(cell_dens,1), curr_inds(1) = size(cell_dens,1); end % set position inside domain if outside
    if curr_inds(2) <= 0, curr_inds(2) = 1; elseif curr_inds(2) >= size(cell_dens,2), curr_inds(2) = size(cell_dens,2); end
    if types(i) == 0 % T cell 
        cell_dens(curr_inds(1),curr_inds(2)) = cell_dens(curr_inds(1),curr_inds(2)) + 1; % increment number of cells at this lattice site
    else % rod
        rod_dens(curr_inds(1),curr_inds(2)) = rod_dens(curr_inds(1),curr_inds(2)) + 1; % increment number of rods centred at this lattice site
    end
end
%cluster_cells = sum((cell_dens-mean(cell_dens(:))).^2,'all'); % sum of square error between the cell density field and the uniform distribution on the mesh
%cluster_rods = sum((rod_dens-mean(rod_dens(:))).^2,'all'); %                "                   rod                   "
%cluster_both = sum((cell_dens-rod_dens).^2,'all'); % sum of square error between the cell density field and the rod density field

%cluster_cells = sum((cell_dens/mean(cell_dens(:))-1).^2,'all'); 
%cluster_rods = sum((rod_dens/mean(rod_dens(:))-1).^2,'all'); 
%cluster_both = sum((cell_dens/mean(cell_dens(:))-rod_dens/mean(rod_dens(:))).^2,'all'); 

%cluster_cells = sum((cell_dens/sum(cell_dens(:))-mean(cell_dens/sum(cell_dens(:)),'all')).^2,'all'); 
%cluster_rods = sum((rod_dens/sum(rod_dens(:))-mean(rod_dens/sum(rod_dens(:)),'all')).^2,'all'); 
%cluster_both = sum((cell_dens/sum(cell_dens(:))-rod_dens/sum(rod_dens(:))).^2,'all');

cluster_cells = rmse(cell_dens, mean(cell_dens(:)), 'all'); % root mean square error between cell density and uniform distribution on the mesh
cluster_rods = rmse(rod_dens, mean(rod_dens(:)), 'all'); %               "                   rod                       "
cluster_both = rmse(cell_dens/sum(cell_dens(:)), rod_dens/sum(rod_dens(:)), 'all'); % root mean square error between normalised cell and rod densities 

fprintf("Error to uniform (larger is more clustered).   cells: %.4f,  rods: %.4f.  Error between cells and rods (smaller is more clustered): %.4f\n", cluster_cells, cluster_rods, cluster_both)




dr = 10; % width of annulus surrounding cells
R_max = 300; % maximum radius to check - no larger than half of min(dom width,dom height)
num_r = 200; % number of radii to check
r_vals = linspace(0,R_max-dr,num_r); % radii to check
num_cells = sum(types==0);
num_rods = sum(types==1);
dom_bounds = [MCDS.mesh.X(1,1)-(MCDS.mesh.X(1,2)-MCDS.mesh.X(1,1))/2, MCDS.mesh.X(1,end)+(MCDS.mesh.X(1,2)-MCDS.mesh.X(1,1))/2; 
              MCDS.mesh.Y(1,1)-(MCDS.mesh.Y(2,1)-MCDS.mesh.Y(1,1))/2, MCDS.mesh.Y(end,1)+(MCDS.mesh.Y(2,1)-MCDS.mesh.Y(1,1))/2]; % domain bounds [x1, x2; y1, y2]
g_cc = zeros(num_r,1); % pair correlation function for T cells to T cells
g_rr = zeros(num_r,1); % pair correlation function for rods to rods
g_cr = zeros(num_r,1); % cross pair correlation function for T cells and rods
for r_n = 1:num_r % for each radius
    r = r_vals(r_n); % get radius

    for i = 1:length(types) % for each agent i

        % count number of agents in annulus about agent i
        curr_pos = agent_pos(i,:); % agent i's position
        agent_dists = vecnorm(agent_pos-curr_pos,2,2); % distance from current agent to all other agents
        cc_count = 0; % number of cells around cell i
        cr_count = 0; % number of rods around cell i
        rr_count = 0; % number of rods around rod i
        for j = find(agent_dists > r & agent_dists <= r+dr)' % for all agents j within the annulus surrounding agent i
            if types(i) == 0 
                if types(j) == 0 % both agents i and j are T cells 
                    cc_count = cc_count + 1; % increment number of cells surrounding cell i
                else % agent i is a T cell and j is a rod
                    cr_count = cr_count + 1; % increment number of rods surrounding cell i
                end
            elseif types(j) == 1 % both agents i and j are rods
                rr_count = rr_count + 1; % increment number of rods surrounding rod i
            end
        end

        % compute area of annulus about agent i - make sure to account for any area outside domain (assuming it cannot be outside both the left and right at the same time)
        dx = min(abs(curr_pos(1)-dom_bounds(1,1)),abs(curr_pos(1)-dom_bounds(1,2))); % closest distance to left or right edge of domain
        dy = min(abs(curr_pos(2)-dom_bounds(2,1)),abs(curr_pos(2)-dom_bounds(2,2))); % closest distance to top or bottom edge of domain
        innerA = pi*r^2; % area of inner circle (hole of annulus)
        outerA = pi*(r+dr)^2; % area of outer circle (to the outer edge of annulus)
        if dx < r+dr % if the outer circle is poking out of the left or right sides of the domain
            outerA = outerA - ( (r+dr)^2*acos(dx/(r+dr))-dx*sqrt((r+dr)^2-dx^2) ); % subtract the area outside the domain to the left or right from the total area of the outer circle
            if dx < r % if the inner circle is also poking out
                innerA = innerA - ( r^2*acos(dx/r)-dx*sqrt(r^2-dx^2) ); % subtract the area outside the domain
            end
        end
        if dy < r+dr % if the outer circle is poking out of the top or bottom sides of the domain
            outerA = outerA - ( (r+dr)^2*acos(dy/(r+dr))-dy*sqrt((r+dr)^2-dy^2) ); % subtract the area outside the domain to the top or bottom from the total area of the outer circle
            if dy < r % if the inner circle is also poking out
                innerA = innerA - ( r^2*acos(dy/r)-dy*sqrt(r^2-dy^2) ); % subtract the area outside the domain
            end
            if dx^2+dy^2 < (r+dr)^2 % if any part of the outer circle is both outside to the left/right and top/bottom (this will only be the case if both dx<r+dr and dy<r+dr)
                outerA = outerA + (r+dr)^2/2*(acos(dx/(r+dr))+acos(dy/(r+dr))-pi/2) - 1/2*(dx*sqrt((r+dr)^2-dx^2)+dy*sqrt((r+dr)^2-dy^2)) + dx*dy; % add back the corner of area that was subtracted twice from left/right and top/bottom
                if dx^2+dy^2 < r^2 % if the inner circle is also outside the left/right and top/bottom
                    innerA = innerA + r^2/2*(acos(dx/r)+acos(dy/r)-pi/2) - 1/2*(dx*sqrt(r^2-dx^2)+dy*sqrt(r^2-dy^2)) + dx*dy; % add back the piece that was subtracted twice
                end
            end
        end

        % computer density of agents in annulus
        annulusA = outerA - innerA; % area of annulus is then outer circle minus inner circle
        g_cc(r_n) = g_cc(r_n) + cc_count/annulusA; % add density of cells around cell i to the total
        g_cr(r_n) = g_cr(r_n) + cr_count/annulusA; % add density of rods around cell i to the total
        g_rr(r_n) = g_rr(r_n) + rr_count/annulusA; % add density of rods around rod i to the total
    end
end
dom_area = (dom_bounds(1,2)-dom_bounds(1,1))*(dom_bounds(2,2)-dom_bounds(2,1)); % whole domain area
g_cc = g_cc*dom_area/num_cells^2; % average density of T cells within radius r of T cells, divided by mean-field density of T cells across whole domain
g_cr = g_cr*dom_area/(num_cells*num_rods); % average density of rods within radius r of T cells, divided by mean-field density of rods across whole domain
g_rr = g_rr*dom_area/num_rods^2; % average density of rods within radius r of rods, divided by mean-field density of rods across whole domain

cluster_cells = trapz(r_vals, g_cc)/(R_max-dr); % average value of pair correlation function to get measure of clustering
cluster_rods = trapz(r_vals, g_rr)/(R_max-dr);
cluster_both = trapz(r_vals, g_cr)/(R_max-dr);


figure
plot(r_vals, g_cc, 'red')
hold on
plot(r_vals, g_cr, 'blue')
plot(r_vals, g_rr, 'green')
yline(1, '--')
hold off
legend('T cells (higher = clustered)', 'T cells to rods (higher = clustered)', 'Rods (higher = clustered)', 'Location','best')

fprintf("Average cross-PCF (larger is more clustered).   cells: %.4f,  rods: %.4f, cells to rods: %.4f\n", cluster_cells, cluster_rods, cluster_both)
