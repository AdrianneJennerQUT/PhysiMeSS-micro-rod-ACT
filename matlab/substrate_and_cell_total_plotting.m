%% Creating movie of substrates

timetotal =680; % set the total time steps of the data

%automating the loading of the outputs
A1 = 'output0000000';
A2 = 'output000000';
A3 = 'output00000'; 
A4 = 'output0000'; 
B = '.xml';

index = 1; % set the substrate index of interest

% opening a video
v = VideoWriter('video1.avi')
v.FrameRate = 10;
open(v)
figure('Position', [50 50 900 700])
hold on 

for tcount = 2:timetotal

    clf % clear figure

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
    MCDS = read_MultiCellDS_xml(K,'C:\Users\adria/OneDrive - Queensland University of Technology/Documents/Research/PhysiCell/PhysiCell rods + T cells/PhysiMeSS-master/PhysiMeSS-master/output');
    k = find( MCDS.mesh.Z_coordinates == 0 ); 
    
    %plotting contour plot of substrate
    contourf( MCDS.mesh.X(:,:,k), MCDS.mesh.Y(:,:,k), ...
    MCDS.continuum_variables(index).data(:,:,k) , 20 ) ;
    axis image;
    colorbar; 
    xlabel( sprintf( 'x (%s)' , MCDS.metadata.spatial_units) ); 
    ylabel( sprintf( 'y (%s)' , MCDS.metadata.spatial_units) ); 
     title( sprintf('%s (%s) at t = %3.2f %s', MCDS.continuum_variables(index).name , ...
     MCDS.continuum_variables(index).units , ...
     MCDS.metadata.current_time , ...
     MCDS.metadata.time_units ) ); 
 
 	 VUC(tcount) = sum(sum(MCDS.continuum_variables(index).data(:,:,k)))*(MCDS.mesh.X_coordinates(2)-MCDS.mesh.X_coordinates(1))*(MCDS.mesh.Y_coordinates(2)-MCDS.mesh.Y_coordinates(1));

     locs_cells = find(MCDS.discrete_cells.metadata.type==0);
    cell_type_0(tcount-1) = length(locs_cells);
 	 
    cell_type_naive(tcount-1) = length(find(MCDS.discrete_cells.custom.state(locs_cells)<0.5));
    cell_type_active(tcount-1) = length(find(MCDS.discrete_cells.custom.state(locs_cells)>0.5));
   % Vnuc_dist{tcount} = MCDS.discrete_cells.custom.Vnuc;

   dist_attached_time{tcount-1} = MCDS.discrete_cells.custom.attached_time(locs_cells);

    frame = getframe(gcf);
    writeVideo(v,frame);
    

end
close(v)
%%

figure
plot(VUC,'LineWidth',2)
xlabel('Time')
ylabel('substrate')
set(gca,'FontSize',18)

figure
plot(cell_type_0,'LineWidth',2)
xlabel('Time')
ylabel('Cell type 0')
set(gca,'FontSize',18)


figure
plot(cell_type_naive,'LineWidth',2)
hold on
plot(cell_type_active,'LineWidth',2)
xlabel('Time')
ylabel('Cell type 1')
set(gca,'FontSize',18)

figure
histogram(dist_attached_time{350})


figure
histogram(dist_attached_time{650})