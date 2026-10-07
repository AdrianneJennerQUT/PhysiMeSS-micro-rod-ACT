function avgdist_cell_to_rod = dist_rod_to_cell(a)

avgdist_cell_to_rod =0;
    for i = 1:size(a.Tcellagent_position_matrix{end},1)
    
        closest_rod = Inf;
        
        pt = a.Tcellagent_position_matrix{end}(i,[1,2]);
    
        for j = 1:size(a.Rodagent_pos_orien_length_matrix{end},1)
            
            v1(1) = a.Rodagent_pos_orien_length_matrix{end}(j,1)-a.Rodagent_pos_orien_length_matrix{end}(j,7)/2*a.Rodagent_pos_orien_length_matrix{end}(j,4);
            v1(2) = a.Rodagent_pos_orien_length_matrix{end}(j,2)-a.Rodagent_pos_orien_length_matrix{end}(j,7)/2*a.Rodagent_pos_orien_length_matrix{end}(j,5);
            v2(1) = a.Rodagent_pos_orien_length_matrix{end}(j,1)+a.Rodagent_pos_orien_length_matrix{end}(j,7)/2*a.Rodagent_pos_orien_length_matrix{end}(j,4);
            v2(2) = a.Rodagent_pos_orien_length_matrix{end}(j,2)+a.Rodagent_pos_orien_length_matrix{end}(j,7)/2*a.Rodagent_pos_orien_length_matrix{end}(j,5);
    
            curr_dist = point_to_line(pt, v1, v2);
    
            if curr_dist<closest_rod
                closest_rod = curr_dist;
            end
        end
        avgdist_cell_to_rod = avgdist_cell_to_rod+closest_rod;
    
    
    end
avgdist_cell_to_rod = avgdist_cell_to_rod/size(a.Tcellagent_position_matrix{end},1);
end