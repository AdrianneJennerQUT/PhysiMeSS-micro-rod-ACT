function [avg_distrods] = dist_calc_rods(a)

avg_distrods = 0;

for i = 1:size(a.Rodagent_pos_orien_length_matrix{end},1)
    closest_rod = Inf;
    
    x1 = a.Rodagent_pos_orien_length_matrix{end}(i,1)-a.Rodagent_pos_orien_length_matrix{end}(i,7)/2*a.Rodagent_pos_orien_length_matrix{end}(i,4);
    y1 = a.Rodagent_pos_orien_length_matrix{end}(i,2)-a.Rodagent_pos_orien_length_matrix{end}(i,7)/2*a.Rodagent_pos_orien_length_matrix{end}(i,5);
    x2 = a.Rodagent_pos_orien_length_matrix{end}(i,1)+a.Rodagent_pos_orien_length_matrix{end}(i,7)/2*a.Rodagent_pos_orien_length_matrix{end}(i,4);
    y2 = a.Rodagent_pos_orien_length_matrix{end}(i,2)+a.Rodagent_pos_orien_length_matrix{end}(i,7)/2*a.Rodagent_pos_orien_length_matrix{end}(i,5);

    P1 = [x1 y1 0];
    P2 = [x2 y2 0];

    for j = [1:i-1 i+1:size(a.Rodagent_pos_orien_length_matrix{end},1)]
        x3 = a.Rodagent_pos_orien_length_matrix{end}(j,1)-a.Rodagent_pos_orien_length_matrix{end}(j,7)/2*a.Rodagent_pos_orien_length_matrix{end}(j,4);
        y3 = a.Rodagent_pos_orien_length_matrix{end}(j,2)-a.Rodagent_pos_orien_length_matrix{end}(j,7)/2*a.Rodagent_pos_orien_length_matrix{end}(j,5);
        x4 = a.Rodagent_pos_orien_length_matrix{end}(j,1)+a.Rodagent_pos_orien_length_matrix{end}(j,7)/2*a.Rodagent_pos_orien_length_matrix{end}(j,4);
        y4 = a.Rodagent_pos_orien_length_matrix{end}(j,2)+a.Rodagent_pos_orien_length_matrix{end}(j,7)/2*a.Rodagent_pos_orien_length_matrix{end}(j,5);
        
      
        P3 = [x3 y3 0];
        P4 = [x4 y4 0];
        
        dist = DistBetween2Segment(P1, P2, P3, P4);
        if dist<closest_rod
            closest_rod=dist;
        end
    
        avg_distrods = avg_distrods+closest_rod;
    end
    avg_distrods = avg_distrods/size(a.Rodagent_pos_orien_length_matrix{end},1);

end