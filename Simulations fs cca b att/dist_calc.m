function [avgdist_cells] = dist_calc(a)

% T cell to T cell distance
avgdist_cells = 0;
for i = 1:size(a.Tcellagent_position_matrix{end},1)
closest_cells = Inf;
    for j = [1:i-1 i+1:size(a.Tcellagent_position_matrix{end},1)]
        curr_dist =  norm(a.Tcellagent_position_matrix{end}(i,[1,2])-a.Tcellagent_position_matrix{end}(j,[1,2]));
        if curr_dist<closest_cells
            closest_cells = curr_dist;
        end
    end
avgdist_cells = avgdist_cells+closest_cells;
end

avgdist_cells = avgdist_cells/size(a.Tcellagent_position_matrix{end},1);



end