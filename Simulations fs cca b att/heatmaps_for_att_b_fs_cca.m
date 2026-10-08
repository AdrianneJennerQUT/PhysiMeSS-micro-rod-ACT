% creating heatmaps to plot the att, b, fs and cca parameter sweep

%% fs 1 cca 0.4
att_1hr_b_01_fs1_cca04_data = load('att_1hr_b01_fs1_cca04.mat');
att_3hrs_b_01_fs1_cca04_data = load('att_3hrs_b01_fs1_cca04.mat');
att_6hrs_b_01_fs1_cca04_data = load('att_6hrs_b01_fs1_cca04.mat');
att_9hrs_b_01_fs1_cca04_data = load('att_9hrs_b01_fs1_cca04.mat');
att_12hrs_b_01_fs1_cca04_data = load('att_12hrs_b01_fs1_cca04.mat');
att_18hrs_b_01_fs1_cca04_data = load('att_18hrs_b01_fs1_cca04.mat');
att_1day_b_01_fs1_cca04_data = load('att_1day_b01_fs1_cca04.mat');
att_2days_b_01_fs1_cca04_data = load('att_2days_b01_fs1_cca04.mat');

att_1hr_b_03_fs1_cca04_data = load('att_1hr_b03_fs1_cca04.mat');
att_3hrs_b_03_fs1_cca04_data = load('att_3hrs_b03_fs1_cca04.mat');
att_6hrs_b_03_fs1_cca04_data = load('att_6hrs_b03_fs1_cca04.mat');
att_9hrs_b_03_fs1_cca04_data = load('att_9hrs_b03_fs1_cca04.mat');
att_12hrs_b_03_fs1_cca04_data = load('att_12hrs_b03_fs1_cca04.mat');
att_18hrs_b_03_fs1_cca04_data = load('att_18hrs_b03_fs1_cca04.mat');
att_1day_b_03_fs1_cca04_data = load('att_1day_b03_fs1_cca04.mat');
att_2days_b_03_fs1_cca04_data = load('att_2days_b03_fs1_cca04.mat');

att_1hr_b_08_fs1_cca04_data = load('att_1hr_b08_fs1_cca04.mat');
att_3hrs_b_08_fs1_cca04_data = load('att_3hrs_b08_fs1_cca04.mat');
att_6hrs_b_08_fs1_cca04_data = load('att_6hrs_b08_fs1_cca04.mat');
att_9hrs_b_08_fs1_cca04_data = load('att_9hrs_b08_fs1_cca04.mat');
att_12hrs_b_08_fs1_cca04_data = load('att_12hrs_b08_fs1_cca04.mat'); 
att_18hrs_b_08_fs1_cca04_data = load('att_18hrs_b08_fs1_cca04.mat');
att_1day_b_08_fs1_cca04_data = load('att_1day_b08_fs1_cca04.mat');
att_2days_b_08_fs1_cca04_data = load('att_2days_b08_fs1_cca04.mat');


%% fs 1 cca 2
att_1hr_b_01_fs1_cca2_data = load('att_1hr_b01_fs1_cca2.mat');
att_3hrs_b_01_fs1_cca2_data = load('att_3hrs_b01_fs1_cca2.mat');
att_6hrs_b_01_fs1_cca2_data = load('att_6hrs_b01_fs1_cca2.mat');
att_9hrs_b_01_fs1_cca2_data = load('att_9hrs_b01_fs1_cca2.mat');
att_12hrs_b_01_fs1_cca2_data = load('att_12hrs_b01_fs1_cca2.mat');
att_18hrs_b_01_fs1_cca2_data = load('att_18hrs_b01_fs1_cca2.mat');
att_1day_b_01_fs1_cca2_data = load('att_1day_b01_fs1_cca2.mat');
att_2days_b_01_fs1_cca2_data = load('att_2days_b01_fs1_cca2.mat');

att_1hr_b_03_fs1_cca2_data = load('att_1hr_b03_fs1_cca2.mat');
att_3hrs_b_03_fs1_cca2_data = load('att_3hrs_b03_fs1_cca2.mat');
att_6hrs_b_03_fs1_cca2_data = load('att_6hrs_b03_fs1_cca2.mat');
att_9hrs_b_03_fs1_cca2_data = load('att_9hrs_b03_fs1_cca2.mat');
att_12hrs_b_03_fs1_cca2_data = load('att_12hrs_b03_fs1_cca2.mat');
att_18hrs_b_03_fs1_cca2_data = load('att_18hrs_b03_fs1_cca2.mat');
att_1day_b_03_fs1_cca2_data = load('att_1day_b03_fs1_cca2.mat');
att_2days_b_03_fs1_cca2_data = load('att_2days_b03_fs1_cca2.mat');

att_1hr_b_08_fs1_cca2_data = load('att_1hr_b08_fs1_cca2.mat');
att_3hrs_b_08_fs1_cca2_data = load('att_3hrs_b08_fs1_cca2.mat');
att_6hrs_b_08_fs1_cca2_data = load('att_6hrs_b08_fs1_cca2.mat');
att_9hrs_b_08_fs1_cca2_data = load('att_9hrs_b08_fs1_cca2.mat');
att_12hrs_b_08_fs1_cca2_data = load('att_12hrs_b08_fs1_cca2.mat');
att_18hrs_b_08_fs1_cca2_data = load('att_18hrs_b08_fs1_cca2.mat');
att_1day_b_08_fs1_cca2_data = load('att_1day_b08_fs1_cca2.mat');
att_2days_b_08_fs1_cca2_data = load('att_2days_b08_fs1_cca2.mat');


%% fs 1 cca 5
att_1hr_b_01_fs1_cca5_data = load('att_1hr_b01_fs1_cca5.mat');
att_3hrs_b_01_fs1_cca5_data = load('att_3hrs_b01_fs1_cca5.mat');
att_6hrs_b_01_fs1_cca5_data = load('att_6hrs_b01_fs1_cca5.mat');
att_9hrs_b_01_fs1_cca5_data = load('att_9hrs_b01_fs1_cca5.mat');
att_12hrs_b_01_fs1_cca5_data = load('att_12hrs_b01_fs1_cca5.mat');
att_18hrs_b_01_fs1_cca5_data = load('att_18hrs_b01_fs1_cca5.mat');
att_1day_b_01_fs1_cca5_data = load('att_1day_b01_fs1_cca5.mat');
att_2days_b_01_fs1_cca5_data = load('att_2days_b01_fs1_cca5.mat');

att_1hr_b_03_fs1_cca5_data = load('att_1hr_b03_fs1_cca5.mat');
att_3hrs_b_03_fs1_cca5_data = load('att_3hrs_b03_fs1_cca5.mat');
att_6hrs_b_03_fs1_cca5_data = load('att_6hrs_b03_fs1_cca5.mat');
att_9hrs_b_03_fs1_cca5_data = load('att_9hrs_b03_fs1_cca5.mat');
att_12hrs_b_03_fs1_cca5_data = load('att_12hrs_b03_fs1_cca5.mat');
att_18hrs_b_03_fs1_cca5_data = load('att_18hrs_b03_fs1_cca5.mat');
att_1day_b_03_fs1_cca5_data = load('att_1day_b03_fs1_cca5.mat');
att_2days_b_03_fs1_cca5_data = load('att_2days_b03_fs1_cca5.mat');

att_1hr_b_08_fs1_cca5_data = load('att_1hr_b08_fs1_cca5.mat');
att_3hrs_b_08_fs1_cca5_data = load('att_3hrs_b08_fs1_cca5.mat');
att_6hrs_b_08_fs1_cca5_data = load('att_6hrs_b08_fs1_cca5.mat');
att_9hrs_b_08_fs1_cca5_data = load('att_9hrs_b08_fs1_cca5.mat');
att_12hrs_b_08_fs1_cca5_data = load('att_12hrs_b08_fs1_cca5.mat');
att_18hrs_b_08_fs1_cca5_data = load('att_18hrs_b08_fs1_cca5.mat');
att_1day_b_08_fs1_cca5_data = load('att_1day_b08_fs1_cca5.mat');
att_2days_b_08_fs1_cca5_data = load('att_2days_b08_fs1_cca5.mat');

%% ----------------------------------------------------------
%% fs 10 cca 0.4
att_1hr_b_01_fs10_cca04_data = load('att_1hr_b01_fs10_cca04.mat');
att_3hrs_b_01_fs10_cca04_data = load('att_3hrs_b01_fs10_cca04.mat');
att_6hrs_b_01_fs10_cca04_data = load('att_6hrs_b01_fs10_cca04.mat');
att_9hrs_b_01_fs10_cca04_data = load('att_9hrs_b01_fs10_cca04.mat');
att_12hrs_b_01_fs10_cca04_data = load('att_12hrs_b01_fs10_cca04.mat');
att_18hrs_b_01_fs10_cca04_data = load('att_18hrs_b01_fs10_cca04.mat');
att_1day_b_01_fs10_cca04_data = load('att_1day_b01_fs10_cca04.mat');
att_2days_b_01_fs10_cca04_data = load('att_2days_b01_fs10_cca04.mat');

att_1hr_b_03_fs10_cca04_data = load('att_1hr_b03_fs10_cca04.mat');
att_3hrs_b_03_fs10_cca04_data = load('att_3hrs_b03_fs10_cca04.mat');
att_6hrs_b_03_fs10_cca04_data = load('att_6hrs_b03_fs10_cca04.mat');
att_9hrs_b_03_fs10_cca04_data = load('att_9hrs_b03_fs10_cca04.mat');
att_12hrs_b_03_fs10_cca04_data = load('att_12hrs_b03_fs10_cca04.mat');
att_18hrs_b_03_fs10_cca04_data = load('att_18hrs_b03_fs10_cca04.mat');
att_1day_b_03_fs10_cca04_data = load('att_1day_b03_fs10_cca04.mat');
att_2days_b_03_fs10_cca04_data = load('att_2days_b03_fs10_cca04.mat');

att_1hr_b_08_fs10_cca04_data = load('att_1hr_b08_fs10_cca04.mat');
att_3hrs_b_08_fs10_cca04_data = load('att_3hrs_b08_fs10_cca04.mat');
att_6hrs_b_08_fs10_cca04_data = load('att_6hrs_b08_fs10_cca04.mat');
att_9hrs_b_08_fs10_cca04_data = load('att_9hrs_b08_fs10_cca04.mat');
att_12hrs_b_08_fs10_cca04_data = load('att_12hrs_b08_fs10_cca04.mat');
att_18hrs_b_08_fs10_cca04_data = load('att_18hrs_b08_fs10_cca04.mat');
att_1day_b_08_fs10_cca04_data = load('att_1day_b08_fs10_cca04.mat');
att_2days_b_08_fs10_cca04_data = load('att_2days_b08_fs10_cca04.mat');


%% fs 10 cca 2
att_1hr_b_01_fs10_cca2_data = load('att_1hr_b01_fs10_cca2.mat');
att_3hrs_b_01_fs10_cca2_data = load('att_3hrs_b01_fs10_cca2.mat');
att_6hrs_b_01_fs10_cca2_data = load('att_6hrs_b01_fs10_cca2.mat');
att_9hrs_b_01_fs10_cca2_data = load('att_9hrs_b01_fs10_cca2.mat');
att_12hrs_b_01_fs10_cca2_data = load('att_12hrs_b01_fs10_cca2.mat');
att_18hrs_b_01_fs10_cca2_data = load('att_18hrs_b01_fs10_cca2.mat');
att_1day_b_01_fs10_cca2_data = load('att_1day_b01_fs10_cca2.mat');
att_2days_b_01_fs10_cca2_data = load('att_2days_b01_fs10_cca2.mat');

att_1hr_b_03_fs10_cca2_data = load('att_1hr_b03_fs10_cca2.mat');
att_3hrs_b_03_fs10_cca2_data = load('att_3hrs_b03_fs10_cca2.mat');
att_6hrs_b_03_fs10_cca2_data = load('att_6hrs_b03_fs10_cca2.mat');
att_9hrs_b_03_fs10_cca2_data = load('att_9hrs_b03_fs10_cca2.mat');
att_12hrs_b_03_fs10_cca2_data = load('att_12hrs_b03_fs10_cca2.mat');
att_18hrs_b_03_fs10_cca2_data = load('att_18hrs_b03_fs10_cca2.mat');
att_1day_b_03_fs10_cca2_data = load('att_1day_b03_fs10_cca2.mat');
att_2days_b_03_fs10_cca2_data = load('att_2days_b03_fs10_cca2.mat');

att_1hr_b_08_fs10_cca2_data = load('att_1hr_b08_fs10_cca2.mat');
att_3hrs_b_08_fs10_cca2_data = load('att_3hrs_b08_fs10_cca2.mat');
att_6hrs_b_08_fs10_cca2_data = load('att_6hrs_b08_fs10_cca2.mat');
att_9hrs_b_08_fs10_cca2_data = load('att_9hrs_b08_fs10_cca2.mat');
att_12hrs_b_08_fs10_cca2_data = load('att_12hrs_b08_fs10_cca2.mat');
att_18hrs_b_08_fs10_cca2_data = load('att_18hrs_b08_fs10_cca2.mat');
att_1day_b_08_fs10_cca2_data = load('att_1day_b08_fs10_cca2.mat');
att_2days_b_08_fs10_cca2_data = load('att_2days_b08_fs10_cca2.mat');


%% fs 10 cca 5
att_1hr_b_01_fs10_cca5_data = load('att_1hr_b01_fs10_cca5.mat');
att_3hrs_b_01_fs10_cca5_data = load('att_3hrs_b01_fs10_cca5.mat');
att_6hrs_b_01_fs10_cca5_data = load('att_6hrs_b01_fs10_cca5.mat');
att_9hrs_b_01_fs10_cca5_data = load('att_9hrs_b01_fs10_cca5.mat');
att_12hrs_b_01_fs10_cca5_data = load('att_12hrs_b01_fs10_cca5.mat');
att_18hrs_b_01_fs10_cca5_data = load('att_18hrs_b01_fs10_cca5.mat');
att_1day_b_01_fs10_cca5_data = load('att_1day_b01_fs10_cca5.mat');
att_2days_b_01_fs10_cca5_data = load('att_2days_b01_fs10_cca5.mat');

att_1hr_b_03_fs10_cca5_data = load('att_1hr_b03_fs10_cca5.mat');
att_3hrs_b_03_fs10_cca5_data = load('att_3hrs_b03_fs10_cca5.mat');
att_6hrs_b_03_fs10_cca5_data = load('att_6hrs_b03_fs10_cca5.mat');
att_9hrs_b_03_fs10_cca5_data = load('att_9hrs_b03_fs10_cca5.mat');
att_12hrs_b_03_fs10_cca5_data = load('att_12hrs_b03_fs10_cca5.mat');
att_18hrs_b_03_fs10_cca5_data = load('att_18hrs_b03_fs10_cca5.mat');
att_1day_b_03_fs10_cca5_data = load('att_1day_b03_fs10_cca5.mat');
att_2days_b_03_fs10_cca5_data = load('att_2days_b03_fs10_cca5.mat');

att_1hr_b_08_fs10_cca5_data = load('att_1hr_b08_fs10_cca5.mat');
att_3hrs_b_08_fs10_cca5_data = load('att_3hrs_b08_fs10_cca5.mat');
att_6hrs_b_08_fs10_cca5_data = load('att_6hrs_b08_fs10_cca5.mat');
att_9hrs_b_08_fs10_cca5_data = load('att_9hrs_b08_fs10_cca5.mat');
att_12hrs_b_08_fs10_cca5_data = load('att_12hrs_b08_fs10_cca5.mat');
att_18hrs_b_08_fs10_cca5_data = load('att_18hrs_b08_fs10_cca5.mat');
att_1day_b_08_fs10_cca5_data = load('att_1day_b08_fs10_cca5.mat');
att_2days_b_08_fs10_cca5_data = load('att_2days_b08_fs10_cca5.mat');

%% ----------------------------------------------------------

%heatmaps


%%  (1) activation number at 5 days,

MAT_activation_fs1_cca04 = [att_1hr_b_01_fs1_cca04_data.ActiveT_all(end),att_3hrs_b_01_fs1_cca04_data.ActiveT_all(end),...
    att_6hrs_b_01_fs1_cca04_data.ActiveT_all(end),att_9hrs_b_01_fs1_cca04_data.ActiveT_all(end),...
    att_12hrs_b_01_fs1_cca04_data.ActiveT_all(end),att_18hrs_b_01_fs1_cca04_data.ActiveT_all(end),...
    att_1day_b_01_fs1_cca04_data.ActiveT_all(end),att_2days_b_01_fs1_cca04_data.ActiveT_all(end);...
    att_1hr_b_03_fs1_cca04_data.ActiveT_all(end),att_3hrs_b_03_fs1_cca04_data.ActiveT_all(end),...
    att_6hrs_b_03_fs1_cca04_data.ActiveT_all(end),att_9hrs_b_03_fs1_cca04_data.ActiveT_all(end),...
    att_12hrs_b_03_fs1_cca04_data.ActiveT_all(end),att_18hrs_b_03_fs1_cca04_data.ActiveT_all(end),...
    att_1day_b_03_fs1_cca04_data.ActiveT_all(end),att_2days_b_03_fs1_cca04_data.ActiveT_all(end);...
    att_1hr_b_08_fs1_cca04_data.ActiveT_all(end),att_3hrs_b_08_fs1_cca04_data.ActiveT_all(end),...
    att_6hrs_b_08_fs1_cca04_data.ActiveT_all(end),att_9hrs_b_08_fs1_cca04_data.ActiveT_all(end),...
    att_12hrs_b_08_fs1_cca04_data.ActiveT_all(end),att_18hrs_b_08_fs1_cca04_data.ActiveT_all(end),...
    att_1day_b_08_fs1_cca04_data.ActiveT_all(end),att_2days_b_08_fs1_cca04_data.ActiveT_all(end)];

MAT_activation_fs1_cca2 = [att_1hr_b_01_fs1_cca2_data.ActiveT_all(end),att_3hrs_b_01_fs1_cca2_data.ActiveT_all(end),...
    att_6hrs_b_01_fs1_cca2_data.ActiveT_all(end),att_9hrs_b_01_fs1_cca2_data.ActiveT_all(end),...
    att_12hrs_b_01_fs1_cca2_data.ActiveT_all(end),att_18hrs_b_01_fs1_cca2_data.ActiveT_all(end),...
    att_1day_b_01_fs1_cca2_data.ActiveT_all(end),att_2days_b_01_fs1_cca2_data.ActiveT_all(end);...
    att_1hr_b_03_fs1_cca2_data.ActiveT_all(end),att_3hrs_b_03_fs1_cca2_data.ActiveT_all(end),...
    att_6hrs_b_03_fs1_cca2_data.ActiveT_all(end),att_9hrs_b_03_fs1_cca2_data.ActiveT_all(end),...
    att_12hrs_b_03_fs1_cca2_data.ActiveT_all(end),att_18hrs_b_03_fs1_cca2_data.ActiveT_all(end),...
    att_1day_b_03_fs1_cca2_data.ActiveT_all(end),att_2days_b_03_fs1_cca2_data.ActiveT_all(end);...
    att_1hr_b_08_fs1_cca2_data.ActiveT_all(end),att_3hrs_b_08_fs1_cca2_data.ActiveT_all(end),...
    att_6hrs_b_08_fs1_cca2_data.ActiveT_all(end),att_9hrs_b_08_fs1_cca2_data.ActiveT_all(end),...
    att_12hrs_b_08_fs1_cca2_data.ActiveT_all(end),att_18hrs_b_08_fs1_cca2_data.ActiveT_all(end),...
    att_1day_b_08_fs1_cca2_data.ActiveT_all(end),att_2days_b_08_fs1_cca2_data.ActiveT_all(end)];

MAT_activation_fs1_cca5 = [att_1hr_b_01_fs1_cca5_data.ActiveT_all(end),att_3hrs_b_01_fs1_cca5_data.ActiveT_all(end),...
    att_6hrs_b_01_fs1_cca5_data.ActiveT_all(end),att_9hrs_b_01_fs1_cca5_data.ActiveT_all(end),...
    att_12hrs_b_01_fs1_cca5_data.ActiveT_all(end),att_18hrs_b_01_fs1_cca5_data.ActiveT_all(end),...
    att_1day_b_01_fs1_cca5_data.ActiveT_all(end),att_2days_b_01_fs1_cca5_data.ActiveT_all(end);...
    att_1hr_b_03_fs1_cca5_data.ActiveT_all(end),att_3hrs_b_03_fs1_cca5_data.ActiveT_all(end),...
    att_6hrs_b_03_fs1_cca5_data.ActiveT_all(end),att_9hrs_b_03_fs1_cca5_data.ActiveT_all(end),...
    att_12hrs_b_03_fs1_cca5_data.ActiveT_all(end),att_18hrs_b_03_fs1_cca5_data.ActiveT_all(end),...
    att_1day_b_03_fs1_cca5_data.ActiveT_all(end),att_2days_b_03_fs1_cca5_data.ActiveT_all(end);...
    att_1hr_b_08_fs1_cca5_data.ActiveT_all(end),att_3hrs_b_08_fs1_cca5_data.ActiveT_all(end),...
    att_6hrs_b_08_fs1_cca5_data.ActiveT_all(end),att_9hrs_b_08_fs1_cca5_data.ActiveT_all(end),...
    att_12hrs_b_08_fs1_cca5_data.ActiveT_all(end),att_18hrs_b_08_fs1_cca5_data.ActiveT_all(end),...
    att_1day_b_08_fs1_cca5_data.ActiveT_all(end),att_2days_b_08_fs1_cca5_data.ActiveT_all(end)];

%

MAT_activation_fs10_cca04 = [att_1hr_b_01_fs10_cca04_data.ActiveT_all(end),att_3hrs_b_01_fs10_cca04_data.ActiveT_all(end),...
    att_6hrs_b_01_fs10_cca04_data.ActiveT_all(end),att_9hrs_b_01_fs10_cca04_data.ActiveT_all(end),...
    att_12hrs_b_01_fs10_cca04_data.ActiveT_all(end),att_18hrs_b_01_fs10_cca04_data.ActiveT_all(end),...
    att_1day_b_01_fs10_cca04_data.ActiveT_all(end),att_2days_b_01_fs10_cca04_data.ActiveT_all(end);...
    att_1hr_b_03_fs10_cca04_data.ActiveT_all(end),att_3hrs_b_03_fs10_cca04_data.ActiveT_all(end),...
    att_6hrs_b_03_fs10_cca04_data.ActiveT_all(end),att_9hrs_b_03_fs10_cca04_data.ActiveT_all(end),...
    att_12hrs_b_03_fs10_cca04_data.ActiveT_all(end),att_18hrs_b_03_fs10_cca04_data.ActiveT_all(end),...
    att_1day_b_03_fs10_cca04_data.ActiveT_all(end),att_2days_b_03_fs10_cca04_data.ActiveT_all(end);...
    att_1hr_b_08_fs10_cca04_data.ActiveT_all(end),att_3hrs_b_08_fs10_cca04_data.ActiveT_all(end),...
    att_6hrs_b_08_fs10_cca04_data.ActiveT_all(end),att_9hrs_b_08_fs10_cca04_data.ActiveT_all(end),...
    att_12hrs_b_08_fs10_cca04_data.ActiveT_all(end),att_18hrs_b_08_fs10_cca04_data.ActiveT_all(end),...
    att_1day_b_08_fs10_cca04_data.ActiveT_all(end),att_2days_b_08_fs10_cca04_data.ActiveT_all(end)];

MAT_activation_fs10_cca2 = [att_1hr_b_01_fs10_cca2_data.ActiveT_all(end),att_3hrs_b_01_fs10_cca2_data.ActiveT_all(end),...
    att_6hrs_b_01_fs10_cca2_data.ActiveT_all(end),att_9hrs_b_01_fs10_cca2_data.ActiveT_all(end),...
    att_12hrs_b_01_fs10_cca2_data.ActiveT_all(end),att_18hrs_b_01_fs10_cca2_data.ActiveT_all(end),...
    att_1day_b_01_fs10_cca2_data.ActiveT_all(end),att_2days_b_01_fs10_cca2_data.ActiveT_all(end);...
    att_1hr_b_03_fs10_cca2_data.ActiveT_all(end),att_3hrs_b_03_fs10_cca2_data.ActiveT_all(end),...
    att_6hrs_b_03_fs10_cca2_data.ActiveT_all(end),att_9hrs_b_03_fs10_cca2_data.ActiveT_all(end),...
    att_12hrs_b_03_fs10_cca2_data.ActiveT_all(end),att_18hrs_b_03_fs10_cca2_data.ActiveT_all(end),...
    att_1day_b_03_fs10_cca2_data.ActiveT_all(end),att_2days_b_03_fs10_cca2_data.ActiveT_all(end);...
    att_1hr_b_08_fs10_cca2_data.ActiveT_all(end),att_3hrs_b_08_fs10_cca2_data.ActiveT_all(end),...
    att_6hrs_b_08_fs10_cca2_data.ActiveT_all(end),att_9hrs_b_08_fs10_cca2_data.ActiveT_all(end),...
    att_12hrs_b_08_fs10_cca2_data.ActiveT_all(end),att_18hrs_b_08_fs10_cca2_data.ActiveT_all(end),...
    att_1day_b_08_fs10_cca2_data.ActiveT_all(end),att_2days_b_08_fs10_cca2_data.ActiveT_all(end)];

MAT_activation_fs10_cca5 = [att_1hr_b_01_fs10_cca5_data.ActiveT_all(end),att_3hrs_b_01_fs10_cca5_data.ActiveT_all(end),...
    att_6hrs_b_01_fs10_cca5_data.ActiveT_all(end),att_9hrs_b_01_fs10_cca5_data.ActiveT_all(end),...
    att_12hrs_b_01_fs10_cca5_data.ActiveT_all(end),att_18hrs_b_01_fs10_cca5_data.ActiveT_all(end),...
    att_1day_b_01_fs10_cca5_data.ActiveT_all(end),att_2days_b_01_fs10_cca5_data.ActiveT_all(end);...
    att_1hr_b_03_fs10_cca5_data.ActiveT_all(end),att_3hrs_b_03_fs10_cca5_data.ActiveT_all(end),...
    att_6hrs_b_03_fs10_cca5_data.ActiveT_all(end),att_9hrs_b_03_fs10_cca5_data.ActiveT_all(end),...
    att_12hrs_b_03_fs10_cca5_data.ActiveT_all(end),att_18hrs_b_03_fs10_cca5_data.ActiveT_all(end),...
    att_1day_b_03_fs10_cca5_data.ActiveT_all(end),att_2days_b_03_fs10_cca5_data.ActiveT_all(end);...
    att_1hr_b_08_fs10_cca5_data.ActiveT_all(end),att_3hrs_b_08_fs10_cca5_data.ActiveT_all(end),...
    att_6hrs_b_08_fs10_cca5_data.ActiveT_all(end),att_9hrs_b_08_fs10_cca5_data.ActiveT_all(end),...
    att_12hrs_b_08_fs10_cca5_data.ActiveT_all(end),att_18hrs_b_08_fs10_cca5_data.ActiveT_all(end),...
    att_1day_b_08_fs10_cca5_data.ActiveT_all(end),att_2days_b_08_fs10_cca5_data.ActiveT_all(end)];

clim_min = min(min([MAT_activation_fs1_cca04...
    MAT_activation_fs1_cca2...
    MAT_activation_fs1_cca5...
    MAT_activation_fs10_cca04...
    MAT_activation_fs10_cca2...
    MAT_activation_fs10_cca5]));

clim_max = max(max([MAT_activation_fs1_cca04...
    MAT_activation_fs1_cca2...
    MAT_activation_fs1_cca5...
    MAT_activation_fs10_cca04...
    MAT_activation_fs10_cca2...
    MAT_activation_fs10_cca5]));

figure
subplot(2,3,1)
h=heatmap(MAT_activation_fs10_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

subplot(2,3,2)
h=heatmap(MAT_activation_fs10_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

subplot(2,3,3)
h=heatmap(MAT_activation_fs10_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

subplot(2,3,4)
h=heatmap(MAT_activation_fs1_cca04) 
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

subplot(2,3,5)
h=heatmap(MAT_activation_fs1_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

subplot(2,3,6)
h=heatmap(MAT_activation_fs1_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])


cmap = cmocean('haline'); 
colormap(cmap)
%%  (2) naive number at 5 days,

MAT_naive_fs1_cca04 = [att_1hr_b_01_fs1_cca04_data.InactiveT_all(end),att_3hrs_b_01_fs1_cca04_data.InactiveT_all(end),...
    att_6hrs_b_01_fs1_cca04_data.InactiveT_all(end),att_9hrs_b_01_fs1_cca04_data.InactiveT_all(end),...
    att_12hrs_b_01_fs1_cca04_data.InactiveT_all(end),att_18hrs_b_01_fs1_cca04_data.InactiveT_all(end),...
    att_1day_b_01_fs1_cca04_data.InactiveT_all(end),att_2days_b_01_fs1_cca04_data.InactiveT_all(end);...
    att_1hr_b_03_fs1_cca04_data.InactiveT_all(end),att_3hrs_b_03_fs1_cca04_data.InactiveT_all(end),...
    att_6hrs_b_03_fs1_cca04_data.InactiveT_all(end),att_9hrs_b_03_fs1_cca04_data.InactiveT_all(end),...
    att_12hrs_b_03_fs1_cca04_data.InactiveT_all(end),att_18hrs_b_03_fs1_cca04_data.InactiveT_all(end),...
    att_1day_b_03_fs1_cca04_data.InactiveT_all(end),att_2days_b_03_fs1_cca04_data.InactiveT_all(end);...
    att_1hr_b_08_fs1_cca04_data.InactiveT_all(end),att_3hrs_b_08_fs1_cca04_data.InactiveT_all(end),...
    att_6hrs_b_08_fs1_cca04_data.InactiveT_all(end),att_9hrs_b_08_fs1_cca04_data.InactiveT_all(end),...
    att_12hrs_b_08_fs1_cca04_data.InactiveT_all(end),att_18hrs_b_08_fs1_cca04_data.InactiveT_all(end),...
    att_1day_b_08_fs1_cca04_data.InactiveT_all(end),att_2days_b_08_fs1_cca04_data.InactiveT_all(end)];

MAT_naive_fs1_cca2 = [att_1hr_b_01_fs1_cca2_data.InactiveT_all(end),att_3hrs_b_01_fs1_cca2_data.InactiveT_all(end),...
    att_6hrs_b_01_fs1_cca2_data.InactiveT_all(end),att_9hrs_b_01_fs1_cca2_data.InactiveT_all(end),...
    att_12hrs_b_01_fs1_cca2_data.InactiveT_all(end),att_18hrs_b_01_fs1_cca2_data.InactiveT_all(end),...
    att_1day_b_01_fs1_cca2_data.InactiveT_all(end),att_2days_b_01_fs1_cca2_data.InactiveT_all(end);...
    att_1hr_b_03_fs1_cca2_data.InactiveT_all(end),att_3hrs_b_03_fs1_cca2_data.InactiveT_all(end),...
    att_6hrs_b_03_fs1_cca2_data.InactiveT_all(end),att_9hrs_b_03_fs1_cca2_data.InactiveT_all(end),...
    att_12hrs_b_03_fs1_cca2_data.InactiveT_all(end),att_18hrs_b_03_fs1_cca2_data.InactiveT_all(end),...
    att_1day_b_03_fs1_cca2_data.InactiveT_all(end),att_2days_b_03_fs1_cca2_data.InactiveT_all(end);...
    att_1hr_b_08_fs1_cca2_data.InactiveT_all(end),att_3hrs_b_08_fs1_cca2_data.InactiveT_all(end),...
    att_6hrs_b_08_fs1_cca2_data.InactiveT_all(end),att_9hrs_b_08_fs1_cca2_data.InactiveT_all(end),...
    att_12hrs_b_08_fs1_cca2_data.InactiveT_all(end),att_18hrs_b_08_fs1_cca2_data.InactiveT_all(end),...
    att_1day_b_08_fs1_cca2_data.InactiveT_all(end),att_2days_b_08_fs1_cca2_data.InactiveT_all(end)];


MAT_naive_fs1_cca5 = [att_1hr_b_01_fs1_cca5_data.InactiveT_all(end),att_3hrs_b_01_fs1_cca5_data.InactiveT_all(end),...
    att_6hrs_b_01_fs1_cca5_data.InactiveT_all(end),att_9hrs_b_01_fs1_cca5_data.InactiveT_all(end),...
    att_12hrs_b_01_fs1_cca5_data.InactiveT_all(end),att_18hrs_b_01_fs1_cca5_data.InactiveT_all(end),...
    att_1day_b_01_fs1_cca5_data.InactiveT_all(end),att_2days_b_01_fs1_cca5_data.InactiveT_all(end);...
    att_1hr_b_03_fs1_cca5_data.InactiveT_all(end),att_3hrs_b_03_fs1_cca5_data.InactiveT_all(end),...
    att_6hrs_b_03_fs1_cca5_data.InactiveT_all(end),att_9hrs_b_03_fs1_cca5_data.InactiveT_all(end),...
    att_12hrs_b_03_fs1_cca5_data.InactiveT_all(end),att_18hrs_b_03_fs1_cca5_data.InactiveT_all(end),...
    att_1day_b_03_fs1_cca5_data.InactiveT_all(end),att_2days_b_03_fs1_cca5_data.InactiveT_all(end);...
    att_1hr_b_08_fs1_cca5_data.InactiveT_all(end),att_3hrs_b_08_fs1_cca5_data.InactiveT_all(end),...
    att_6hrs_b_08_fs1_cca5_data.InactiveT_all(end),att_9hrs_b_08_fs1_cca5_data.InactiveT_all(end),...
    att_12hrs_b_08_fs1_cca5_data.InactiveT_all(end),att_18hrs_b_08_fs1_cca5_data.InactiveT_all(end),...
    att_1day_b_08_fs1_cca5_data.InactiveT_all(end),att_2days_b_08_fs1_cca5_data.InactiveT_all(end)];

MAT_naive_fs10_cca04 = [att_1hr_b_01_fs10_cca04_data.InactiveT_all(end),att_3hrs_b_01_fs10_cca04_data.InactiveT_all(end),...
    att_6hrs_b_01_fs10_cca04_data.InactiveT_all(end),att_9hrs_b_01_fs10_cca04_data.InactiveT_all(end),...
    att_12hrs_b_01_fs10_cca04_data.InactiveT_all(end),att_18hrs_b_01_fs10_cca04_data.InactiveT_all(end),...
    att_1day_b_01_fs10_cca04_data.InactiveT_all(end),att_2days_b_01_fs10_cca04_data.InactiveT_all(end);...
    att_1hr_b_03_fs10_cca04_data.InactiveT_all(end),att_3hrs_b_03_fs10_cca04_data.InactiveT_all(end),...
    att_6hrs_b_03_fs10_cca04_data.InactiveT_all(end),att_9hrs_b_03_fs10_cca04_data.InactiveT_all(end),...
    att_12hrs_b_03_fs10_cca04_data.InactiveT_all(end),att_18hrs_b_03_fs10_cca04_data.InactiveT_all(end),...
    att_1day_b_03_fs10_cca04_data.InactiveT_all(end),att_2days_b_03_fs10_cca04_data.InactiveT_all(end);...
    att_1hr_b_08_fs10_cca04_data.InactiveT_all(end),att_3hrs_b_08_fs10_cca04_data.InactiveT_all(end),...
    att_6hrs_b_08_fs10_cca04_data.InactiveT_all(end),att_9hrs_b_08_fs10_cca04_data.InactiveT_all(end),...
    att_12hrs_b_08_fs10_cca04_data.InactiveT_all(end),att_18hrs_b_08_fs10_cca04_data.InactiveT_all(end),...
    att_1day_b_08_fs10_cca04_data.InactiveT_all(end),att_2days_b_08_fs10_cca04_data.InactiveT_all(end)];

MAT_naive_fs10_cca2 = [att_1hr_b_01_fs10_cca2_data.InactiveT_all(end),att_3hrs_b_01_fs10_cca2_data.InactiveT_all(end),...
    att_6hrs_b_01_fs10_cca2_data.InactiveT_all(end),att_9hrs_b_01_fs10_cca2_data.InactiveT_all(end),...
    att_12hrs_b_01_fs10_cca2_data.InactiveT_all(end),att_18hrs_b_01_fs10_cca2_data.InactiveT_all(end),...
    att_1day_b_01_fs10_cca2_data.InactiveT_all(end),att_2days_b_01_fs10_cca2_data.InactiveT_all(end);...
    att_1hr_b_03_fs10_cca2_data.InactiveT_all(end),att_3hrs_b_03_fs10_cca2_data.InactiveT_all(end),...
    att_6hrs_b_03_fs10_cca2_data.InactiveT_all(end),att_9hrs_b_03_fs10_cca2_data.InactiveT_all(end),...
    att_12hrs_b_03_fs10_cca2_data.InactiveT_all(end),att_18hrs_b_03_fs10_cca2_data.InactiveT_all(end),...
    att_1day_b_03_fs10_cca2_data.InactiveT_all(end),att_2days_b_03_fs10_cca2_data.InactiveT_all(end);...
    att_1hr_b_08_fs10_cca2_data.InactiveT_all(end),att_3hrs_b_08_fs10_cca2_data.InactiveT_all(end),...
    att_6hrs_b_08_fs10_cca2_data.InactiveT_all(end),att_9hrs_b_08_fs10_cca2_data.InactiveT_all(end),...
    att_12hrs_b_08_fs10_cca2_data.InactiveT_all(end),att_18hrs_b_08_fs10_cca2_data.InactiveT_all(end),...
    att_1day_b_08_fs10_cca2_data.InactiveT_all(end),att_2days_b_08_fs10_cca2_data.InactiveT_all(end)];


MAT_naive_fs10_cca5 = [att_1hr_b_01_fs10_cca5_data.InactiveT_all(end),att_3hrs_b_01_fs10_cca5_data.InactiveT_all(end),...
    att_6hrs_b_01_fs10_cca5_data.InactiveT_all(end),att_9hrs_b_01_fs10_cca5_data.InactiveT_all(end),...
    att_12hrs_b_01_fs10_cca5_data.InactiveT_all(end),att_18hrs_b_01_fs10_cca5_data.InactiveT_all(end),...
    att_1day_b_01_fs10_cca5_data.InactiveT_all(end),att_2days_b_01_fs10_cca5_data.InactiveT_all(end);...
    att_1hr_b_03_fs10_cca5_data.InactiveT_all(end),att_3hrs_b_03_fs10_cca5_data.InactiveT_all(end),...
    att_6hrs_b_03_fs10_cca5_data.InactiveT_all(end),att_9hrs_b_03_fs10_cca5_data.InactiveT_all(end),...
    att_12hrs_b_03_fs10_cca5_data.InactiveT_all(end),att_18hrs_b_03_fs10_cca5_data.InactiveT_all(end),...
    att_1day_b_03_fs10_cca5_data.InactiveT_all(end),att_2days_b_03_fs10_cca5_data.InactiveT_all(end);...
    att_1hr_b_08_fs10_cca5_data.InactiveT_all(end),att_3hrs_b_08_fs10_cca5_data.InactiveT_all(end),...
    att_6hrs_b_08_fs10_cca5_data.InactiveT_all(end),att_9hrs_b_08_fs10_cca5_data.InactiveT_all(end),...
    att_12hrs_b_08_fs10_cca5_data.InactiveT_all(end),att_18hrs_b_08_fs10_cca5_data.InactiveT_all(end),...
    att_1day_b_08_fs10_cca5_data.InactiveT_all(end),att_2days_b_08_fs10_cca5_data.InactiveT_all(end)];

clim_min = min(min([MAT_naive_fs1_cca04...
    MAT_naive_fs1_cca2...
    MAT_naive_fs1_cca5...
    MAT_naive_fs10_cca04...
    MAT_naive_fs10_cca2...
    MAT_naive_fs10_cca5]));

clim_max = max(max([MAT_naive_fs1_cca04...
    MAT_naive_fs1_cca2...
    MAT_naive_fs1_cca5...
    MAT_naive_fs10_cca04...
    MAT_naive_fs10_cca2...
    MAT_naive_fs10_cca5]));

figure
subplot(2,3,1)
h=heatmap(MAT_naive_fs10_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

subplot(2,3,2)
h=heatmap(MAT_naive_fs10_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

subplot(2,3,3)
h=heatmap(MAT_naive_fs10_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

subplot(2,3,4)
h=heatmap(MAT_naive_fs1_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

subplot(2,3,5)
h=heatmap(MAT_naive_fs1_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

subplot(2,3,6)
h=heatmap(MAT_naive_fs1_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])


cmap = cmocean('deep'); 
colormap(cmap)

%%  (3) total number at 5 days,

clim_min = min(min([MAT_activation_fs1_cca04+MAT_naive_fs1_cca04...
    MAT_activation_fs1_cca2+MAT_naive_fs1_cca2...
    MAT_activation_fs1_cca5+MAT_naive_fs1_cca5...
    MAT_activation_fs10_cca04+MAT_naive_fs10_cca04...
    MAT_activation_fs10_cca2+MAT_naive_fs10_cca2...
    MAT_activation_fs10_cca5+MAT_naive_fs10_cca5]));

clim_max = max(max([MAT_activation_fs1_cca04+MAT_naive_fs1_cca04...
    MAT_activation_fs1_cca2+MAT_naive_fs1_cca2...
    MAT_activation_fs1_cca5+MAT_naive_fs1_cca5...
    MAT_activation_fs10_cca04+MAT_naive_fs10_cca04...
    MAT_activation_fs10_cca2+MAT_naive_fs10_cca2...
    MAT_activation_fs10_cca5+MAT_naive_fs10_cca5]));

figure
subplot(2,3,1)
h=heatmap(MAT_activation_fs10_cca04+MAT_naive_fs10_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

subplot(2,3,2)
h=heatmap(MAT_activation_fs10_cca2+MAT_naive_fs10_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])


subplot(2,3,3)
h=heatmap(MAT_activation_fs10_cca5+MAT_naive_fs10_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])


subplot(2,3,4)
h=heatmap(MAT_activation_fs1_cca04+MAT_naive_fs1_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])


subplot(2,3,5)
h=heatmap(MAT_activation_fs1_cca2+MAT_naive_fs1_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])


subplot(2,3,6)
h=heatmap(MAT_activation_fs1_cca5+MAT_naive_fs1_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min,clim_max])

cmap = cmocean('rain'); 
colormap(cmap)

%%  (4) mean contact time

MAT_contacttime_fs1_cca04 = [mean(att_1hr_b_01_fs1_cca04_data.contact_time_distribution{end}),mean(att_3hrs_b_01_fs1_cca04_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_01_fs1_cca04_data.contact_time_distribution{end}),mean(att_9hrs_b_01_fs1_cca04_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_01_fs1_cca04_data.contact_time_distribution{end}),mean(att_18hrs_b_01_fs1_cca04_data.contact_time_distribution{end}),...
    mean(att_1day_b_01_fs1_cca04_data.contact_time_distribution{end}),mean(att_2days_b_01_fs1_cca04_data.contact_time_distribution{end});...
    mean(att_1hr_b_03_fs1_cca04_data.contact_time_distribution{end}),mean(att_3hrs_b_03_fs1_cca04_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_03_fs1_cca04_data.contact_time_distribution{end}),mean(att_9hrs_b_03_fs1_cca04_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_03_fs1_cca04_data.contact_time_distribution{end}),mean(att_18hrs_b_03_fs1_cca04_data.contact_time_distribution{end}),...
    mean(att_1day_b_03_fs1_cca04_data.contact_time_distribution{end}),mean(att_2days_b_03_fs1_cca04_data.contact_time_distribution{end});...
    mean(att_1hr_b_08_fs1_cca04_data.contact_time_distribution{end}),mean(att_3hrs_b_08_fs1_cca04_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_08_fs1_cca04_data.contact_time_distribution{end}),mean(att_9hrs_b_08_fs1_cca04_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_08_fs1_cca04_data.contact_time_distribution{end}),mean(att_18hrs_b_08_fs1_cca04_data.contact_time_distribution{end}),...
    mean(att_1day_b_08_fs1_cca04_data.contact_time_distribution{end}),mean(att_2days_b_08_fs1_cca04_data.contact_time_distribution{end})];

MAT_contacttime_fs1_cca2 = [mean(att_1hr_b_01_fs1_cca2_data.contact_time_distribution{end}),mean(att_3hrs_b_01_fs1_cca2_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_01_fs1_cca2_data.contact_time_distribution{end}),mean(att_9hrs_b_01_fs1_cca2_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_01_fs1_cca2_data.contact_time_distribution{end}),mean(att_18hrs_b_01_fs1_cca2_data.contact_time_distribution{end}),...
    mean(att_1day_b_01_fs1_cca2_data.contact_time_distribution{end}),mean(att_2days_b_01_fs1_cca2_data.contact_time_distribution{end});...
    mean(att_1hr_b_03_fs1_cca2_data.contact_time_distribution{end}),mean(att_3hrs_b_03_fs1_cca2_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_03_fs1_cca2_data.contact_time_distribution{end}),mean(att_9hrs_b_03_fs1_cca2_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_03_fs1_cca2_data.contact_time_distribution{end}),mean(att_18hrs_b_03_fs1_cca2_data.contact_time_distribution{end}),...
    mean(att_1day_b_03_fs1_cca2_data.contact_time_distribution{end}),mean(att_2days_b_03_fs1_cca2_data.contact_time_distribution{end});...
    mean(att_1hr_b_08_fs1_cca2_data.contact_time_distribution{end}),mean(att_3hrs_b_08_fs1_cca2_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_08_fs1_cca2_data.contact_time_distribution{end}),mean(att_9hrs_b_08_fs1_cca2_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_08_fs1_cca2_data.contact_time_distribution{end}),mean(att_18hrs_b_08_fs1_cca2_data.contact_time_distribution{end}),...
    mean(att_1day_b_08_fs1_cca2_data.contact_time_distribution{end}),mean(att_2days_b_08_fs1_cca2_data.contact_time_distribution{end})];


MAT_contacttime_fs1_cca5 = [mean(att_1hr_b_01_fs1_cca5_data.contact_time_distribution{end}),mean(att_3hrs_b_01_fs1_cca5_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_01_fs1_cca5_data.contact_time_distribution{end}),mean(att_9hrs_b_01_fs1_cca5_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_01_fs1_cca5_data.contact_time_distribution{end}),mean(att_18hrs_b_01_fs1_cca5_data.contact_time_distribution{end}),...
    mean(att_1day_b_01_fs1_cca5_data.contact_time_distribution{end}),mean(att_2days_b_01_fs1_cca5_data.contact_time_distribution{end});...
    mean(att_1hr_b_03_fs1_cca5_data.contact_time_distribution{end}),mean(att_3hrs_b_03_fs1_cca5_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_03_fs1_cca5_data.contact_time_distribution{end}),mean(att_9hrs_b_03_fs1_cca5_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_03_fs1_cca5_data.contact_time_distribution{end}),mean(att_18hrs_b_03_fs1_cca5_data.contact_time_distribution{end}),...
    mean(att_1day_b_03_fs1_cca5_data.contact_time_distribution{end}),mean(att_2days_b_03_fs1_cca5_data.contact_time_distribution{end});...
    mean(att_1hr_b_08_fs1_cca5_data.contact_time_distribution{end}),mean(att_3hrs_b_08_fs1_cca5_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_08_fs1_cca5_data.contact_time_distribution{end}),mean(att_9hrs_b_08_fs1_cca5_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_08_fs1_cca5_data.contact_time_distribution{end}),mean(att_18hrs_b_08_fs1_cca5_data.contact_time_distribution{end}),...
    mean(att_1day_b_08_fs1_cca5_data.contact_time_distribution{end}),mean(att_2days_b_08_fs1_cca5_data.contact_time_distribution{end})];


MAT_contacttime_fs10_cca04 = [mean(att_1hr_b_01_fs10_cca04_data.contact_time_distribution{end}),mean(att_3hrs_b_01_fs10_cca04_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_01_fs10_cca04_data.contact_time_distribution{end}),mean(att_9hrs_b_01_fs10_cca04_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_01_fs10_cca04_data.contact_time_distribution{end}),mean(att_18hrs_b_01_fs10_cca04_data.contact_time_distribution{end}),...
    mean(att_1day_b_01_fs10_cca04_data.contact_time_distribution{end}),mean(att_2days_b_01_fs10_cca04_data.contact_time_distribution{end});...
    mean(att_1hr_b_03_fs10_cca04_data.contact_time_distribution{end}),mean(att_3hrs_b_03_fs10_cca04_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_03_fs10_cca04_data.contact_time_distribution{end}),mean(att_9hrs_b_03_fs10_cca04_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_03_fs10_cca04_data.contact_time_distribution{end}),mean(att_18hrs_b_03_fs10_cca04_data.contact_time_distribution{end}),...
    mean(att_1day_b_03_fs10_cca04_data.contact_time_distribution{end}),mean(att_2days_b_03_fs10_cca04_data.contact_time_distribution{end});...
    mean(att_1hr_b_08_fs10_cca04_data.contact_time_distribution{end}),mean(att_3hrs_b_08_fs10_cca04_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_08_fs10_cca04_data.contact_time_distribution{end}),mean(att_9hrs_b_08_fs10_cca04_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_08_fs10_cca04_data.contact_time_distribution{end}),mean(att_18hrs_b_08_fs10_cca04_data.contact_time_distribution{end}),...
    mean(att_1day_b_08_fs10_cca04_data.contact_time_distribution{end}),mean(att_2days_b_08_fs10_cca04_data.contact_time_distribution{end})];

MAT_contacttime_fs10_cca2 = [mean(att_1hr_b_01_fs10_cca2_data.contact_time_distribution{end}),mean(att_3hrs_b_01_fs10_cca2_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_01_fs10_cca2_data.contact_time_distribution{end}),mean(att_9hrs_b_01_fs10_cca2_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_01_fs10_cca2_data.contact_time_distribution{end}),mean(att_18hrs_b_01_fs10_cca2_data.contact_time_distribution{end}),...
    mean(att_1day_b_01_fs10_cca2_data.contact_time_distribution{end}),mean(att_2days_b_01_fs10_cca2_data.contact_time_distribution{end});...
    mean(att_1hr_b_03_fs10_cca2_data.contact_time_distribution{end}),mean(att_3hrs_b_03_fs10_cca2_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_03_fs10_cca2_data.contact_time_distribution{end}),mean(att_9hrs_b_03_fs10_cca2_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_03_fs10_cca2_data.contact_time_distribution{end}),mean(att_18hrs_b_03_fs10_cca2_data.contact_time_distribution{end}),...
    mean(att_1day_b_03_fs10_cca2_data.contact_time_distribution{end}),mean(att_2days_b_03_fs10_cca2_data.contact_time_distribution{end});...
    mean(att_1hr_b_08_fs10_cca2_data.contact_time_distribution{end}),mean(att_3hrs_b_08_fs10_cca2_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_08_fs10_cca2_data.contact_time_distribution{end}),mean(att_9hrs_b_08_fs10_cca2_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_08_fs10_cca2_data.contact_time_distribution{end}),mean(att_18hrs_b_08_fs10_cca2_data.contact_time_distribution{end}),...
    mean(att_1day_b_08_fs10_cca2_data.contact_time_distribution{end}),mean(att_2days_b_08_fs10_cca2_data.contact_time_distribution{end})];


MAT_contacttime_fs10_cca5 = [mean(att_1hr_b_01_fs10_cca5_data.contact_time_distribution{end}),mean(att_3hrs_b_01_fs10_cca5_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_01_fs10_cca5_data.contact_time_distribution{end}),mean(att_9hrs_b_01_fs10_cca5_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_01_fs10_cca5_data.contact_time_distribution{end}),mean(att_18hrs_b_01_fs10_cca5_data.contact_time_distribution{end}),...
    mean(att_1day_b_01_fs10_cca5_data.contact_time_distribution{end}),mean(att_2days_b_01_fs10_cca5_data.contact_time_distribution{end});...
    mean(att_1hr_b_03_fs10_cca5_data.contact_time_distribution{end}),mean(att_3hrs_b_03_fs10_cca5_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_03_fs10_cca5_data.contact_time_distribution{end}),mean(att_9hrs_b_03_fs10_cca5_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_03_fs10_cca5_data.contact_time_distribution{end}),mean(att_18hrs_b_03_fs10_cca5_data.contact_time_distribution{end}),...
    mean(att_1day_b_03_fs10_cca5_data.contact_time_distribution{end}),mean(att_2days_b_03_fs10_cca5_data.contact_time_distribution{end});...
    mean(att_1hr_b_08_fs10_cca5_data.contact_time_distribution{end}),mean(att_3hrs_b_08_fs10_cca5_data.contact_time_distribution{end}),...
    mean(att_6hrs_b_08_fs10_cca5_data.contact_time_distribution{end}),mean(att_9hrs_b_08_fs10_cca5_data.contact_time_distribution{end}),...
    mean(att_12hrs_b_08_fs10_cca5_data.contact_time_distribution{end}),mean(att_18hrs_b_08_fs10_cca5_data.contact_time_distribution{end}),...
    mean(att_1day_b_08_fs10_cca5_data.contact_time_distribution{end}),mean(att_2days_b_08_fs10_cca5_data.contact_time_distribution{end})];

clim_min = min(min([MAT_contacttime_fs1_cca04...
    MAT_contacttime_fs1_cca2...
    MAT_contacttime_fs1_cca5...
    MAT_contacttime_fs10_cca04...
    MAT_contacttime_fs10_cca2...
    MAT_contacttime_fs10_cca5]));

clim_max = max(max([MAT_contacttime_fs1_cca04...
    MAT_contacttime_fs1_cca2...
    MAT_contacttime_fs1_cca5...
    MAT_contacttime_fs10_cca04...
    MAT_contacttime_fs10_cca2...
    MAT_contacttime_fs10_cca5]));


figure
subplot(2,3,1)
h=heatmap(MAT_contacttime_fs10_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,2)
h=heatmap(MAT_contacttime_fs10_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,3)
h=heatmap(MAT_contacttime_fs10_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,4)
h=heatmap(MAT_contacttime_fs1_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,5)
h=heatmap(MAT_contacttime_fs1_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,6)
h=heatmap(MAT_contacttime_fs1_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])


cmap = cmocean('dense'); 
colormap(cmap)


%%  (5) metrics for clustering -  average distance between cells, rods and both

%% fs 1 cca 0.4
[avgdist_Tcells_1hr_b_01_fs1_cca04] = dist_calc(att_1hr_b_01_fs1_cca04_data);
[avgdist_Tcells_3hrs_b_01_fs1_cca04] = dist_calc(att_3hrs_b_01_fs1_cca04_data);
[avgdist_Tcells_6hrs_b_01_fs1_cca04] = dist_calc(att_6hrs_b_01_fs1_cca04_data);
[avgdist_Tcells_9hrs_b_01_fs1_cca04] = dist_calc(att_9hrs_b_01_fs1_cca04_data);
[avgdist_Tcells_12hrs_b_01_fs1_cca04] = dist_calc(att_12hrs_b_01_fs1_cca04_data);
[avgdist_Tcells_18hrs_b_01_fs1_cca04] = dist_calc(att_18hrs_b_01_fs1_cca04_data);
[avgdist_Tcells_1day_b_01_fs1_cca04] = dist_calc(att_1day_b_01_fs1_cca04_data);
[avgdist_Tcells_2days_b_01_fs1_cca04] = dist_calc(att_2days_b_01_fs1_cca04_data);

[avgdist_Tcells_1hr_b_03_fs1_cca04] = dist_calc(att_1hr_b_03_fs1_cca04_data);
[avgdist_Tcells_3hrs_b_03_fs1_cca04] = dist_calc(att_3hrs_b_03_fs1_cca04_data);
[avgdist_Tcells_6hrs_b_03_fs1_cca04] = dist_calc(att_6hrs_b_03_fs1_cca04_data);
[avgdist_Tcells_9hrs_b_03_fs1_cca04] = dist_calc(att_9hrs_b_03_fs1_cca04_data);
[avgdist_Tcells_12hrs_b_03_fs1_cca04] = dist_calc(att_12hrs_b_03_fs1_cca04_data);
[avgdist_Tcells_18hrs_b_03_fs1_cca04] = dist_calc(att_18hrs_b_03_fs1_cca04_data);
[avgdist_Tcells_1day_b_03_fs1_cca04] = dist_calc(att_1day_b_03_fs1_cca04_data);
[avgdist_Tcells_2days_b_03_fs1_cca04] = dist_calc(att_2days_b_03_fs1_cca04_data);

[avgdist_Tcells_1hr_b_08_fs1_cca04] = dist_calc(att_1hr_b_08_fs1_cca04_data);
[avgdist_Tcells_3hrs_b_08_fs1_cca04] = dist_calc(att_3hrs_b_08_fs1_cca04_data);
[avgdist_Tcells_6hrs_b_08_fs1_cca04] = dist_calc(att_6hrs_b_08_fs1_cca04_data);
[avgdist_Tcells_9hrs_b_08_fs1_cca04] = dist_calc(att_9hrs_b_08_fs1_cca04_data);
[avgdist_Tcells_12hrs_b_08_fs1_cca04] = dist_calc(att_12hrs_b_08_fs1_cca04_data);
[avgdist_Tcells_18hrs_b_08_fs1_cca04] = dist_calc(att_18hrs_b_08_fs1_cca04_data);
[avgdist_Tcells_1day_b_08_fs1_cca04] = dist_calc(att_1day_b_08_fs1_cca04_data);
[avgdist_Tcells_2days_b_08_fs1_cca04] = dist_calc(att_2days_b_08_fs1_cca04_data);

avgdist_Tcells_mat_fs1_cca04 = [avgdist_Tcells_1hr_b_01_fs1_cca04,avgdist_Tcells_3hrs_b_01_fs1_cca04,...
    avgdist_Tcells_6hrs_b_01_fs1_cca04,avgdist_Tcells_9hrs_b_01_fs1_cca04,...
    avgdist_Tcells_12hrs_b_01_fs1_cca04,avgdist_Tcells_18hrs_b_01_fs1_cca04,...
    avgdist_Tcells_1day_b_01_fs1_cca04,avgdist_Tcells_2days_b_01_fs1_cca04;...
    avgdist_Tcells_1hr_b_03_fs1_cca04,avgdist_Tcells_3hrs_b_03_fs1_cca04,...
    avgdist_Tcells_6hrs_b_03_fs1_cca04,avgdist_Tcells_9hrs_b_03_fs1_cca04,...
    avgdist_Tcells_12hrs_b_03_fs1_cca04,avgdist_Tcells_18hrs_b_03_fs1_cca04,...
    avgdist_Tcells_1day_b_03_fs1_cca04,avgdist_Tcells_2days_b_03_fs1_cca04;...
    avgdist_Tcells_1hr_b_08_fs1_cca04,avgdist_Tcells_3hrs_b_08_fs1_cca04,...
    avgdist_Tcells_6hrs_b_08_fs1_cca04,avgdist_Tcells_9hrs_b_08_fs1_cca04,...
    avgdist_Tcells_12hrs_b_08_fs1_cca04,avgdist_Tcells_18hrs_b_08_fs1_cca04,...
    avgdist_Tcells_1day_b_08_fs1_cca04,avgdist_Tcells_2days_b_08_fs1_cca04];

%% fs 1 cca 2
[avgdist_Tcells_1hr_b_01_fs1_cca2] = dist_calc(att_1hr_b_01_fs1_cca2_data);
[avgdist_Tcells_3hrs_b_01_fs1_cca2] = dist_calc(att_3hrs_b_01_fs1_cca2_data);
[avgdist_Tcells_6hrs_b_01_fs1_cca2] = dist_calc(att_6hrs_b_01_fs1_cca2_data);
[avgdist_Tcells_9hrs_b_01_fs1_cca2] = dist_calc(att_9hrs_b_01_fs1_cca2_data);
[avgdist_Tcells_12hrs_b_01_fs1_cca2] = dist_calc(att_12hrs_b_01_fs1_cca2_data);
[avgdist_Tcells_18hrs_b_01_fs1_cca2] = dist_calc(att_18hrs_b_01_fs1_cca2_data);
[avgdist_Tcells_1day_b_01_fs1_cca2] = dist_calc(att_1day_b_01_fs1_cca2_data);
[avgdist_Tcells_2days_b_01_fs1_cca2] = dist_calc(att_2days_b_01_fs1_cca2_data);

[avgdist_Tcells_1hr_b_03_fs1_cca2] = dist_calc(att_1hr_b_03_fs1_cca2_data);
[avgdist_Tcells_3hrs_b_03_fs1_cca2] = dist_calc(att_3hrs_b_03_fs1_cca2_data);
[avgdist_Tcells_6hrs_b_03_fs1_cca2] = dist_calc(att_6hrs_b_03_fs1_cca2_data);
[avgdist_Tcells_9hrs_b_03_fs1_cca2] = dist_calc(att_9hrs_b_03_fs1_cca2_data);
[avgdist_Tcells_12hrs_b_03_fs1_cca2] = dist_calc(att_12hrs_b_03_fs1_cca2_data);
[avgdist_Tcells_18hrs_b_03_fs1_cca2] = dist_calc(att_18hrs_b_03_fs1_cca2_data);
[avgdist_Tcells_1day_b_03_fs1_cca2] = dist_calc(att_1day_b_03_fs1_cca2_data);
[avgdist_Tcells_2days_b_03_fs1_cca2] = dist_calc(att_2days_b_03_fs1_cca2_data);

[avgdist_Tcells_1hr_b_08_fs1_cca2] = dist_calc(att_1hr_b_08_fs1_cca2_data);
[avgdist_Tcells_3hrs_b_08_fs1_cca2] = dist_calc(att_3hrs_b_08_fs1_cca2_data);
[avgdist_Tcells_6hrs_b_08_fs1_cca2] = dist_calc(att_6hrs_b_08_fs1_cca2_data);
[avgdist_Tcells_9hrs_b_08_fs1_cca2] = dist_calc(att_9hrs_b_08_fs1_cca2_data);
[avgdist_Tcells_12hrs_b_08_fs1_cca2] = dist_calc(att_12hrs_b_08_fs1_cca2_data);
[avgdist_Tcells_18hrs_b_08_fs1_cca2] = dist_calc(att_18hrs_b_08_fs1_cca2_data);
[avgdist_Tcells_1day_b_08_fs1_cca2] = dist_calc(att_1day_b_08_fs1_cca2_data);
[avgdist_Tcells_2days_b_08_fs1_cca2] = dist_calc(att_2days_b_08_fs1_cca2_data);

avgdist_Tcells_mat_fs1_cca2 = [avgdist_Tcells_1hr_b_01_fs1_cca2,avgdist_Tcells_3hrs_b_01_fs1_cca2,...
    avgdist_Tcells_6hrs_b_01_fs1_cca2,avgdist_Tcells_9hrs_b_01_fs1_cca2,...
    avgdist_Tcells_12hrs_b_01_fs1_cca2,avgdist_Tcells_18hrs_b_01_fs1_cca2,...
    avgdist_Tcells_1day_b_01_fs1_cca2,avgdist_Tcells_2days_b_01_fs1_cca2;...
    avgdist_Tcells_1hr_b_03_fs1_cca2,avgdist_Tcells_3hrs_b_03_fs1_cca2,...
    avgdist_Tcells_6hrs_b_03_fs1_cca2,avgdist_Tcells_9hrs_b_03_fs1_cca2,...
    avgdist_Tcells_12hrs_b_03_fs1_cca2,avgdist_Tcells_18hrs_b_03_fs1_cca2,...
    avgdist_Tcells_1day_b_03_fs1_cca2,avgdist_Tcells_2days_b_03_fs1_cca2;...
    avgdist_Tcells_1hr_b_08_fs1_cca2,avgdist_Tcells_3hrs_b_08_fs1_cca2,...
    avgdist_Tcells_6hrs_b_08_fs1_cca2,avgdist_Tcells_9hrs_b_08_fs1_cca2,...
    avgdist_Tcells_12hrs_b_08_fs1_cca2,avgdist_Tcells_18hrs_b_08_fs1_cca2,...
    avgdist_Tcells_1day_b_08_fs1_cca2,avgdist_Tcells_2days_b_08_fs1_cca2];

%% fs 1 cca 5
[avgdist_Tcells_1hr_b_01_fs1_cca5] = dist_calc(att_1hr_b_01_fs1_cca5_data);
[avgdist_Tcells_3hrs_b_01_fs1_cca5] = dist_calc(att_3hrs_b_01_fs1_cca5_data);
[avgdist_Tcells_6hrs_b_01_fs1_cca5] = dist_calc(att_6hrs_b_01_fs1_cca5_data);
[avgdist_Tcells_9hrs_b_01_fs1_cca5] = dist_calc(att_9hrs_b_01_fs1_cca5_data);
[avgdist_Tcells_12hrs_b_01_fs1_cca5] = dist_calc(att_12hrs_b_01_fs1_cca5_data);
[avgdist_Tcells_18hrs_b_01_fs1_cca5] = dist_calc(att_18hrs_b_01_fs1_cca5_data);
[avgdist_Tcells_1day_b_01_fs1_cca5] = dist_calc(att_1day_b_01_fs1_cca5_data);
[avgdist_Tcells_2days_b_01_fs1_cca5] = dist_calc(att_2days_b_01_fs1_cca5_data);

[avgdist_Tcells_1hr_b_03_fs1_cca5] = dist_calc(att_1hr_b_03_fs1_cca5_data);
[avgdist_Tcells_3hrs_b_03_fs1_cca5] = dist_calc(att_3hrs_b_03_fs1_cca5_data);
[avgdist_Tcells_6hrs_b_03_fs1_cca5] = dist_calc(att_6hrs_b_03_fs1_cca5_data);
[avgdist_Tcells_9hrs_b_03_fs1_cca5] = dist_calc(att_9hrs_b_03_fs1_cca5_data);
[avgdist_Tcells_12hrs_b_03_fs1_cca5] = dist_calc(att_12hrs_b_03_fs1_cca5_data);
[avgdist_Tcells_18hrs_b_03_fs1_cca5] = dist_calc(att_18hrs_b_03_fs1_cca5_data);
[avgdist_Tcells_1day_b_03_fs1_cca5] = dist_calc(att_1day_b_03_fs1_cca5_data);
[avgdist_Tcells_2days_b_03_fs1_cca5] = dist_calc(att_2days_b_03_fs1_cca5_data);

[avgdist_Tcells_1hr_b_08_fs1_cca5] = dist_calc(att_1hr_b_08_fs1_cca5_data);
[avgdist_Tcells_3hrs_b_08_fs1_cca5] = dist_calc(att_3hrs_b_08_fs1_cca5_data);
[avgdist_Tcells_6hrs_b_08_fs1_cca5] = dist_calc(att_6hrs_b_08_fs1_cca5_data);
[avgdist_Tcells_9hrs_b_08_fs1_cca5] = dist_calc(att_9hrs_b_08_fs1_cca5_data);
[avgdist_Tcells_12hrs_b_08_fs1_cca5] = dist_calc(att_12hrs_b_08_fs1_cca5_data);
[avgdist_Tcells_18hrs_b_08_fs1_cca5] = dist_calc(att_18hrs_b_08_fs1_cca5_data);
[avgdist_Tcells_1day_b_08_fs1_cca5] = dist_calc(att_1day_b_08_fs1_cca5_data);
[avgdist_Tcells_2days_b_08_fs1_cca5] = dist_calc(att_2days_b_08_fs1_cca5_data);

avgdist_Tcells_mat_fs1_cca5 = [avgdist_Tcells_1hr_b_01_fs1_cca5,avgdist_Tcells_3hrs_b_01_fs1_cca5,...
    avgdist_Tcells_6hrs_b_01_fs1_cca5,avgdist_Tcells_9hrs_b_01_fs1_cca5,...
    avgdist_Tcells_12hrs_b_01_fs1_cca5,avgdist_Tcells_18hrs_b_01_fs1_cca5,...
    avgdist_Tcells_1day_b_01_fs1_cca5,avgdist_Tcells_2days_b_01_fs1_cca5;...
    avgdist_Tcells_1hr_b_03_fs1_cca5,avgdist_Tcells_3hrs_b_03_fs1_cca5,...
    avgdist_Tcells_6hrs_b_03_fs1_cca5,avgdist_Tcells_9hrs_b_03_fs1_cca5,...
    avgdist_Tcells_12hrs_b_03_fs1_cca5,avgdist_Tcells_18hrs_b_03_fs1_cca5,...
    avgdist_Tcells_1day_b_03_fs1_cca5,avgdist_Tcells_2days_b_03_fs1_cca5;...
    avgdist_Tcells_1hr_b_08_fs1_cca5,avgdist_Tcells_3hrs_b_08_fs1_cca5,...
    avgdist_Tcells_6hrs_b_08_fs1_cca5,avgdist_Tcells_9hrs_b_08_fs1_cca5,...
    avgdist_Tcells_12hrs_b_08_fs1_cca5,avgdist_Tcells_18hrs_b_08_fs1_cca5,...
    avgdist_Tcells_1day_b_08_fs1_cca5,avgdist_Tcells_2days_b_08_fs1_cca5];

%% fs 10 cca 0.4
[avgdist_Tcells_1hr_b_01_fs10_cca04] = dist_calc(att_1hr_b_01_fs10_cca04_data);
[avgdist_Tcells_3hrs_b_01_fs10_cca04] = dist_calc(att_3hrs_b_01_fs10_cca04_data);
[avgdist_Tcells_6hrs_b_01_fs10_cca04] = dist_calc(att_6hrs_b_01_fs10_cca04_data);
[avgdist_Tcells_9hrs_b_01_fs10_cca04] = dist_calc(att_9hrs_b_01_fs10_cca04_data);
[avgdist_Tcells_12hrs_b_01_fs10_cca04] = dist_calc(att_12hrs_b_01_fs10_cca04_data);
[avgdist_Tcells_18hrs_b_01_fs10_cca04] = dist_calc(att_18hrs_b_01_fs10_cca04_data);
[avgdist_Tcells_1day_b_01_fs10_cca04] = dist_calc(att_1day_b_01_fs10_cca04_data);
[avgdist_Tcells_2days_b_01_fs10_cca04] = dist_calc(att_2days_b_01_fs10_cca04_data);

[avgdist_Tcells_1hr_b_03_fs10_cca04] = dist_calc(att_1hr_b_03_fs10_cca04_data);
[avgdist_Tcells_3hrs_b_03_fs10_cca04] = dist_calc(att_3hrs_b_03_fs10_cca04_data);
[avgdist_Tcells_6hrs_b_03_fs10_cca04] = dist_calc(att_6hrs_b_03_fs10_cca04_data);
[avgdist_Tcells_9hrs_b_03_fs10_cca04] = dist_calc(att_9hrs_b_03_fs10_cca04_data);
[avgdist_Tcells_12hrs_b_03_fs10_cca04] = dist_calc(att_12hrs_b_03_fs10_cca04_data);
[avgdist_Tcells_18hrs_b_03_fs10_cca04] = dist_calc(att_18hrs_b_03_fs10_cca04_data);
[avgdist_Tcells_1day_b_03_fs10_cca04] = dist_calc(att_1day_b_03_fs10_cca04_data);
[avgdist_Tcells_2days_b_03_fs10_cca04] = dist_calc(att_2days_b_03_fs10_cca04_data);

[avgdist_Tcells_1hr_b_08_fs10_cca04] = dist_calc(att_1hr_b_08_fs10_cca04_data);
[avgdist_Tcells_3hrs_b_08_fs10_cca04] = dist_calc(att_3hrs_b_08_fs10_cca04_data);
[avgdist_Tcells_6hrs_b_08_fs10_cca04] = dist_calc(att_6hrs_b_08_fs10_cca04_data);
[avgdist_Tcells_9hrs_b_08_fs10_cca04] = dist_calc(att_9hrs_b_08_fs10_cca04_data);
[avgdist_Tcells_12hrs_b_08_fs10_cca04] = dist_calc(att_12hrs_b_08_fs10_cca04_data);
[avgdist_Tcells_18hrs_b_08_fs10_cca04] = dist_calc(att_18hrs_b_08_fs10_cca04_data);
[avgdist_Tcells_1day_b_08_fs10_cca04] = dist_calc(att_1day_b_08_fs10_cca04_data);
[avgdist_Tcells_2days_b_08_fs10_cca04] = dist_calc(att_2days_b_08_fs10_cca04_data);

avgdist_Tcells_mat_fs10_cca04 = [avgdist_Tcells_1hr_b_01_fs10_cca04,avgdist_Tcells_3hrs_b_01_fs10_cca04,...
    avgdist_Tcells_6hrs_b_01_fs10_cca04,avgdist_Tcells_9hrs_b_01_fs10_cca04,...
    avgdist_Tcells_12hrs_b_01_fs10_cca04,avgdist_Tcells_18hrs_b_01_fs10_cca04,...
    avgdist_Tcells_1day_b_01_fs10_cca04,avgdist_Tcells_2days_b_01_fs10_cca04;...
    avgdist_Tcells_1hr_b_03_fs10_cca04,avgdist_Tcells_3hrs_b_03_fs10_cca04,...
    avgdist_Tcells_6hrs_b_03_fs10_cca04,avgdist_Tcells_9hrs_b_03_fs10_cca04,...
    avgdist_Tcells_12hrs_b_03_fs10_cca04,avgdist_Tcells_18hrs_b_03_fs10_cca04,...
    avgdist_Tcells_1day_b_03_fs10_cca04,avgdist_Tcells_2days_b_03_fs10_cca04;...
    avgdist_Tcells_1hr_b_08_fs10_cca04,avgdist_Tcells_3hrs_b_08_fs10_cca04,...
    avgdist_Tcells_6hrs_b_08_fs10_cca04,avgdist_Tcells_9hrs_b_08_fs10_cca04,...
    avgdist_Tcells_12hrs_b_08_fs10_cca04,avgdist_Tcells_18hrs_b_08_fs10_cca04,...
    avgdist_Tcells_1day_b_08_fs10_cca04,avgdist_Tcells_2days_b_08_fs10_cca04];

%% fs 10 cca 2
[avgdist_Tcells_1hr_b_01_fs10_cca2] = dist_calc(att_1hr_b_01_fs10_cca2_data);
[avgdist_Tcells_3hrs_b_01_fs10_cca2] = dist_calc(att_3hrs_b_01_fs10_cca2_data);
[avgdist_Tcells_6hrs_b_01_fs10_cca2] = dist_calc(att_6hrs_b_01_fs10_cca2_data);
[avgdist_Tcells_9hrs_b_01_fs10_cca2] = dist_calc(att_9hrs_b_01_fs10_cca2_data);
[avgdist_Tcells_12hrs_b_01_fs10_cca2] = dist_calc(att_12hrs_b_01_fs10_cca2_data);
[avgdist_Tcells_18hrs_b_01_fs10_cca2] = dist_calc(att_18hrs_b_01_fs10_cca2_data);
[avgdist_Tcells_1day_b_01_fs10_cca2] = dist_calc(att_1day_b_01_fs10_cca2_data);
[avgdist_Tcells_2days_b_01_fs10_cca2] = dist_calc(att_2days_b_01_fs10_cca2_data);

[avgdist_Tcells_1hr_b_03_fs10_cca2] = dist_calc(att_1hr_b_03_fs10_cca2_data);
[avgdist_Tcells_3hrs_b_03_fs10_cca2] = dist_calc(att_3hrs_b_03_fs10_cca2_data);
[avgdist_Tcells_6hrs_b_03_fs10_cca2] = dist_calc(att_6hrs_b_03_fs10_cca2_data);
[avgdist_Tcells_9hrs_b_03_fs10_cca2] = dist_calc(att_9hrs_b_03_fs10_cca2_data);
[avgdist_Tcells_12hrs_b_03_fs10_cca2] = dist_calc(att_12hrs_b_03_fs10_cca2_data);
[avgdist_Tcells_18hrs_b_03_fs10_cca2] = dist_calc(att_18hrs_b_03_fs10_cca2_data);
[avgdist_Tcells_1day_b_03_fs10_cca2] = dist_calc(att_1day_b_03_fs10_cca2_data);
[avgdist_Tcells_2days_b_03_fs10_cca2] = dist_calc(att_2days_b_03_fs10_cca2_data);

[avgdist_Tcells_1hr_b_08_fs10_cca2] = dist_calc(att_1hr_b_08_fs10_cca2_data);
[avgdist_Tcells_3hrs_b_08_fs10_cca2] = dist_calc(att_3hrs_b_08_fs10_cca2_data);
[avgdist_Tcells_6hrs_b_08_fs10_cca2] = dist_calc(att_6hrs_b_08_fs10_cca2_data);
[avgdist_Tcells_9hrs_b_08_fs10_cca2] = dist_calc(att_9hrs_b_08_fs10_cca2_data);
[avgdist_Tcells_12hrs_b_08_fs10_cca2] = dist_calc(att_12hrs_b_08_fs10_cca2_data);
[avgdist_Tcells_18hrs_b_08_fs10_cca2] = dist_calc(att_18hrs_b_08_fs10_cca2_data);
[avgdist_Tcells_1day_b_08_fs10_cca2] = dist_calc(att_1day_b_08_fs10_cca2_data);
[avgdist_Tcells_2days_b_08_fs10_cca2] = dist_calc(att_2days_b_08_fs10_cca2_data);

avgdist_Tcells_mat_fs10_cca2 = [avgdist_Tcells_1hr_b_01_fs10_cca2,avgdist_Tcells_3hrs_b_01_fs10_cca2,...
    avgdist_Tcells_6hrs_b_01_fs10_cca2,avgdist_Tcells_9hrs_b_01_fs10_cca2,...
    avgdist_Tcells_12hrs_b_01_fs10_cca2,avgdist_Tcells_18hrs_b_01_fs10_cca2,...
    avgdist_Tcells_1day_b_01_fs10_cca2,avgdist_Tcells_2days_b_01_fs10_cca2;...
    avgdist_Tcells_1hr_b_03_fs10_cca2,avgdist_Tcells_3hrs_b_03_fs10_cca2,...
    avgdist_Tcells_6hrs_b_03_fs10_cca2,avgdist_Tcells_9hrs_b_03_fs10_cca2,...
    avgdist_Tcells_12hrs_b_03_fs10_cca2,avgdist_Tcells_18hrs_b_03_fs10_cca2,...
    avgdist_Tcells_1day_b_03_fs10_cca2,avgdist_Tcells_2days_b_03_fs10_cca2;...
    avgdist_Tcells_1hr_b_08_fs10_cca2,avgdist_Tcells_3hrs_b_08_fs10_cca2,...
    avgdist_Tcells_6hrs_b_08_fs10_cca2,avgdist_Tcells_9hrs_b_08_fs10_cca2,...
    avgdist_Tcells_12hrs_b_08_fs10_cca2,avgdist_Tcells_18hrs_b_08_fs10_cca2,...
    avgdist_Tcells_1day_b_08_fs10_cca2,avgdist_Tcells_2days_b_08_fs10_cca2];

%% fs 10 cca 5
[avgdist_Tcells_1hr_b_01_fs10_cca5] = dist_calc(att_1hr_b_01_fs10_cca5_data);
[avgdist_Tcells_3hrs_b_01_fs10_cca5] = dist_calc(att_3hrs_b_01_fs10_cca5_data);
[avgdist_Tcells_6hrs_b_01_fs10_cca5] = dist_calc(att_6hrs_b_01_fs10_cca5_data);
[avgdist_Tcells_9hrs_b_01_fs10_cca5] = dist_calc(att_9hrs_b_01_fs10_cca5_data);
[avgdist_Tcells_12hrs_b_01_fs10_cca5] = dist_calc(att_12hrs_b_01_fs10_cca5_data);
[avgdist_Tcells_18hrs_b_01_fs10_cca5] = dist_calc(att_18hrs_b_01_fs10_cca5_data);
[avgdist_Tcells_1day_b_01_fs10_cca5] = dist_calc(att_1day_b_01_fs10_cca5_data);
[avgdist_Tcells_2days_b_01_fs10_cca5] = dist_calc(att_2days_b_01_fs10_cca5_data);

[avgdist_Tcells_1hr_b_03_fs10_cca5] = dist_calc(att_1hr_b_03_fs10_cca5_data);
[avgdist_Tcells_3hrs_b_03_fs10_cca5] = dist_calc(att_3hrs_b_03_fs10_cca5_data);
[avgdist_Tcells_6hrs_b_03_fs10_cca5] = dist_calc(att_6hrs_b_03_fs10_cca5_data);
[avgdist_Tcells_9hrs_b_03_fs10_cca5] = dist_calc(att_9hrs_b_03_fs10_cca5_data);
[avgdist_Tcells_12hrs_b_03_fs10_cca5] = dist_calc(att_12hrs_b_03_fs10_cca5_data);
[avgdist_Tcells_18hrs_b_03_fs10_cca5] = dist_calc(att_18hrs_b_03_fs10_cca5_data);
[avgdist_Tcells_1day_b_03_fs10_cca5] = dist_calc(att_1day_b_03_fs10_cca5_data);
[avgdist_Tcells_2days_b_03_fs10_cca5] = dist_calc(att_2days_b_03_fs10_cca5_data);

[avgdist_Tcells_1hr_b_08_fs10_cca5] = dist_calc(att_1hr_b_08_fs10_cca5_data);
[avgdist_Tcells_3hrs_b_08_fs10_cca5] = dist_calc(att_3hrs_b_08_fs10_cca5_data);
[avgdist_Tcells_6hrs_b_08_fs10_cca5] = dist_calc(att_6hrs_b_08_fs10_cca5_data);
[avgdist_Tcells_9hrs_b_08_fs10_cca5] = dist_calc(att_9hrs_b_08_fs10_cca5_data);
[avgdist_Tcells_12hrs_b_08_fs10_cca5] = dist_calc(att_12hrs_b_08_fs10_cca5_data);
[avgdist_Tcells_18hrs_b_08_fs10_cca5] = dist_calc(att_18hrs_b_08_fs10_cca5_data);
[avgdist_Tcells_1day_b_08_fs10_cca5] = dist_calc(att_1day_b_08_fs10_cca5_data);
[avgdist_Tcells_2days_b_08_fs10_cca5] = dist_calc(att_2days_b_08_fs10_cca5_data);

avgdist_Tcells_mat_fs10_cca5 = [avgdist_Tcells_1hr_b_01_fs10_cca5,avgdist_Tcells_3hrs_b_01_fs10_cca5,...
    avgdist_Tcells_6hrs_b_01_fs10_cca5,avgdist_Tcells_9hrs_b_01_fs10_cca5,...
    avgdist_Tcells_12hrs_b_01_fs10_cca5,avgdist_Tcells_18hrs_b_01_fs10_cca5,...
    avgdist_Tcells_1day_b_01_fs10_cca5,avgdist_Tcells_2days_b_01_fs10_cca5;...
    avgdist_Tcells_1hr_b_03_fs10_cca5,avgdist_Tcells_3hrs_b_03_fs10_cca5,...
    avgdist_Tcells_6hrs_b_03_fs10_cca5,avgdist_Tcells_9hrs_b_03_fs10_cca5,...
    avgdist_Tcells_12hrs_b_03_fs10_cca5,avgdist_Tcells_18hrs_b_03_fs10_cca5,...
    avgdist_Tcells_1day_b_03_fs10_cca5,avgdist_Tcells_2days_b_03_fs10_cca5;...
    avgdist_Tcells_1hr_b_08_fs10_cca5,avgdist_Tcells_3hrs_b_08_fs10_cca5,...
    avgdist_Tcells_6hrs_b_08_fs10_cca5,avgdist_Tcells_9hrs_b_08_fs10_cca5,...
    avgdist_Tcells_12hrs_b_08_fs10_cca5,avgdist_Tcells_18hrs_b_08_fs10_cca5,...
    avgdist_Tcells_1day_b_08_fs10_cca5,avgdist_Tcells_2days_b_08_fs10_cca5];

%%

clim_min = min(min([avgdist_Tcells_mat_fs10_cca04,...
    avgdist_Tcells_mat_fs10_cca2,...
    avgdist_Tcells_mat_fs10_cca5,...
    avgdist_Tcells_mat_fs1_cca04,...
    avgdist_Tcells_mat_fs1_cca2,...
    avgdist_Tcells_mat_fs1_cca5]));

clim_max = max(max([avgdist_Tcells_mat_fs10_cca04,...
    avgdist_Tcells_mat_fs10_cca2,...
    avgdist_Tcells_mat_fs10_cca5,...
    avgdist_Tcells_mat_fs1_cca04,...
    avgdist_Tcells_mat_fs1_cca2,...
    avgdist_Tcells_mat_fs1_cca5]));


figure
subplot(2,3,1)
h=heatmap(avgdist_Tcells_mat_fs10_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,2)
h = heatmap(avgdist_Tcells_mat_fs10_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,3)
h =heatmap(avgdist_Tcells_mat_fs10_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,4)
h = heatmap(avgdist_Tcells_mat_fs1_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,5)
h = heatmap(avgdist_Tcells_mat_fs1_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,6)
h = heatmap(avgdist_Tcells_mat_fs1_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])


cmap = cmocean('turbid'); 
colormap(cmap)

%% rod segment to rod segement average distance

%% fs 1 cca 0.4
[avg_distrods_att_1hr_b_01_fs1_cca04] = dist_calc_rods(att_1hr_b_01_fs1_cca04_data);
[avg_distrods_att_3hrs_b_01_fs1_cca04] = dist_calc_rods(att_3hrs_b_01_fs1_cca04_data);
[avg_distrods_att_6hrs_b_01_fs1_cca04] = dist_calc_rods(att_6hrs_b_01_fs1_cca04_data);
[avg_distrods_att_9hrs_b_01_fs1_cca04] = dist_calc_rods(att_9hrs_b_01_fs1_cca04_data);
[avg_distrods_att_12hrs_b_01_fs1_cca04] = dist_calc_rods(att_12hrs_b_01_fs1_cca04_data);
[avg_distrods_att_18hrs_b_01_fs1_cca04] = dist_calc_rods(att_18hrs_b_01_fs1_cca04_data);
[avg_distrods_att_1day_b_01_fs1_cca04] = dist_calc_rods(att_1day_b_01_fs1_cca04_data);
[avg_distrods_att_2days_b_01_fs1_cca04] = dist_calc_rods(att_2days_b_01_fs1_cca04_data);

[avg_distrods_att_1hr_b_03_fs1_cca04] = dist_calc_rods(att_1hr_b_03_fs1_cca04_data);
[avg_distrods_att_3hrs_b_03_fs1_cca04] = dist_calc_rods(att_3hrs_b_03_fs1_cca04_data);
[avg_distrods_att_6hrs_b_03_fs1_cca04] = dist_calc_rods(att_6hrs_b_03_fs1_cca04_data);
[avg_distrods_att_9hrs_b_03_fs1_cca04] = dist_calc_rods(att_9hrs_b_03_fs1_cca04_data);
[avg_distrods_att_12hrs_b_03_fs1_cca04] = dist_calc_rods(att_12hrs_b_03_fs1_cca04_data);
[avg_distrods_att_18hrs_b_03_fs1_cca04] = dist_calc_rods(att_18hrs_b_03_fs1_cca04_data);
[avg_distrods_att_1day_b_03_fs1_cca04] = dist_calc_rods(att_1day_b_03_fs1_cca04_data);
[avg_distrods_att_2days_b_03_fs1_cca04] = dist_calc_rods(att_2days_b_03_fs1_cca04_data);

[avg_distrods_att_1hr_b_08_fs1_cca04] = dist_calc_rods(att_1hr_b_08_fs1_cca04_data);
[avg_distrods_att_3hrs_b_08_fs1_cca04] = dist_calc_rods(att_3hrs_b_08_fs1_cca04_data);
[avg_distrods_att_6hrs_b_08_fs1_cca04] = dist_calc_rods(att_6hrs_b_08_fs1_cca04_data);
[avg_distrods_att_9hrs_b_08_fs1_cca04] = dist_calc_rods(att_9hrs_b_08_fs1_cca04_data);
[avg_distrods_att_12hrs_b_08_fs1_cca04] = dist_calc_rods(att_12hrs_b_08_fs1_cca04_data);
[avg_distrods_att_18hrs_b_08_fs1_cca04] = dist_calc_rods(att_18hrs_b_08_fs1_cca04_data);
[avg_distrods_att_1day_b_08_fs1_cca04] = dist_calc_rods(att_1day_b_08_fs1_cca04_data);
[avg_distrods_att_2days_b_08_fs1_cca04] = dist_calc_rods(att_2days_b_08_fs1_cca04_data);

avg_distrods_mat_fs1_cca04 = [avg_distrods_att_1hr_b_01_fs1_cca04,avg_distrods_att_3hrs_b_01_fs1_cca04,...
    avg_distrods_att_6hrs_b_01_fs1_cca04,avg_distrods_att_9hrs_b_01_fs1_cca04,...
    avg_distrods_att_12hrs_b_01_fs1_cca04,avg_distrods_att_18hrs_b_01_fs1_cca04,...
    avg_distrods_att_1day_b_01_fs1_cca04,avg_distrods_att_2days_b_01_fs1_cca04;...
    avg_distrods_att_1hr_b_03_fs1_cca04,avg_distrods_att_3hrs_b_03_fs1_cca04,...
    avg_distrods_att_6hrs_b_03_fs1_cca04,avg_distrods_att_9hrs_b_03_fs1_cca04,...
    avg_distrods_att_12hrs_b_03_fs1_cca04,avg_distrods_att_18hrs_b_03_fs1_cca04,...
    avg_distrods_att_1day_b_03_fs1_cca04,avg_distrods_att_2days_b_03_fs1_cca04;...
    avg_distrods_att_1hr_b_08_fs1_cca04,avg_distrods_att_3hrs_b_08_fs1_cca04,...
    avg_distrods_att_6hrs_b_08_fs1_cca04,avg_distrods_att_9hrs_b_08_fs1_cca04,...
    avg_distrods_att_12hrs_b_08_fs1_cca04,avg_distrods_att_18hrs_b_08_fs1_cca04,...
    avg_distrods_att_1day_b_08_fs1_cca04,avg_distrods_att_2days_b_08_fs1_cca04];

%% fs 1 cca 2
[avg_distrods_att_1hr_b_01_fs1_cca2] = dist_calc_rods(att_1hr_b_01_fs1_cca2_data);
[avg_distrods_att_3hrs_b_01_fs1_cca2] = dist_calc_rods(att_3hrs_b_01_fs1_cca2_data);
[avg_distrods_att_6hrs_b_01_fs1_cca2] = dist_calc_rods(att_6hrs_b_01_fs1_cca2_data);
[avg_distrods_att_9hrs_b_01_fs1_cca2] = dist_calc_rods(att_9hrs_b_01_fs1_cca2_data);
[avg_distrods_att_12hrs_b_01_fs1_cca2] = dist_calc_rods(att_12hrs_b_01_fs1_cca2_data);
[avg_distrods_att_18hrs_b_01_fs1_cca2] = dist_calc_rods(att_18hrs_b_01_fs1_cca2_data);
[avg_distrods_att_1day_b_01_fs1_cca2] = dist_calc_rods(att_1day_b_01_fs1_cca2_data);
[avg_distrods_att_2days_b_01_fs1_cca2] = dist_calc_rods(att_2days_b_01_fs1_cca2_data);

[avg_distrods_att_1hr_b_03_fs1_cca2] = dist_calc_rods(att_1hr_b_03_fs1_cca2_data);
[avg_distrods_att_3hrs_b_03_fs1_cca2] = dist_calc_rods(att_3hrs_b_03_fs1_cca2_data);
[avg_distrods_att_6hrs_b_03_fs1_cca2] = dist_calc_rods(att_6hrs_b_03_fs1_cca2_data);
[avg_distrods_att_9hrs_b_03_fs1_cca2] = dist_calc_rods(att_9hrs_b_03_fs1_cca2_data);
[avg_distrods_att_12hrs_b_03_fs1_cca2] = dist_calc_rods(att_12hrs_b_03_fs1_cca2_data);
[avg_distrods_att_18hrs_b_03_fs1_cca2] = dist_calc_rods(att_18hrs_b_03_fs1_cca2_data);
[avg_distrods_att_1day_b_03_fs1_cca2] = dist_calc_rods(att_1day_b_03_fs1_cca2_data);
[avg_distrods_att_2days_b_03_fs1_cca2] = dist_calc_rods(att_2days_b_03_fs1_cca2_data);

[avg_distrods_att_1hr_b_08_fs1_cca2] = dist_calc_rods(att_1hr_b_08_fs1_cca2_data);
[avg_distrods_att_3hrs_b_08_fs1_cca2] = dist_calc_rods(att_3hrs_b_08_fs1_cca2_data);
[avg_distrods_att_6hrs_b_08_fs1_cca2] = dist_calc_rods(att_6hrs_b_08_fs1_cca2_data);
[avg_distrods_att_9hrs_b_08_fs1_cca2] = dist_calc_rods(att_9hrs_b_08_fs1_cca2_data);
[avg_distrods_att_12hrs_b_08_fs1_cca2] = dist_calc_rods(att_12hrs_b_08_fs1_cca2_data);
[avg_distrods_att_18hrs_b_08_fs1_cca2] = dist_calc_rods(att_18hrs_b_08_fs1_cca2_data);
[avg_distrods_att_1day_b_08_fs1_cca2] = dist_calc_rods(att_1day_b_08_fs1_cca2_data);
[avg_distrods_att_2days_b_08_fs1_cca2] = dist_calc_rods(att_2days_b_08_fs1_cca2_data);

avg_distrods_mat_fs1_cca2 = [avg_distrods_att_1hr_b_01_fs1_cca2,avg_distrods_att_3hrs_b_01_fs1_cca2,...
    avg_distrods_att_6hrs_b_01_fs1_cca2,avg_distrods_att_9hrs_b_01_fs1_cca2,...
    avg_distrods_att_12hrs_b_01_fs1_cca2,avg_distrods_att_18hrs_b_01_fs1_cca2,...
    avg_distrods_att_1day_b_01_fs1_cca2,avg_distrods_att_2days_b_01_fs1_cca2;...
    avg_distrods_att_1hr_b_03_fs1_cca2,avg_distrods_att_3hrs_b_03_fs1_cca2,...
    avg_distrods_att_6hrs_b_03_fs1_cca2,avg_distrods_att_9hrs_b_03_fs1_cca2,...
    avg_distrods_att_12hrs_b_03_fs1_cca2,avg_distrods_att_18hrs_b_03_fs1_cca2,...
    avg_distrods_att_1day_b_03_fs1_cca2,avg_distrods_att_2days_b_03_fs1_cca2;...
    avg_distrods_att_1hr_b_08_fs1_cca2,avg_distrods_att_3hrs_b_08_fs1_cca2,...
    avg_distrods_att_6hrs_b_08_fs1_cca2,avg_distrods_att_9hrs_b_08_fs1_cca2,...
    avg_distrods_att_12hrs_b_08_fs1_cca2,avg_distrods_att_18hrs_b_08_fs1_cca2,...
    avg_distrods_att_1day_b_08_fs1_cca2,avg_distrods_att_2days_b_08_fs1_cca2];

%% fs 1 cca 5
[avg_distrods_att_1hr_b_01_fs1_cca5] = dist_calc_rods(att_1hr_b_01_fs1_cca5_data);
[avg_distrods_att_3hrs_b_01_fs1_cca5] = dist_calc_rods(att_3hrs_b_01_fs1_cca5_data);
[avg_distrods_att_6hrs_b_01_fs1_cca5] = dist_calc_rods(att_6hrs_b_01_fs1_cca5_data);
[avg_distrods_att_9hrs_b_01_fs1_cca5] = dist_calc_rods(att_9hrs_b_01_fs1_cca5_data);
[avg_distrods_att_12hrs_b_01_fs1_cca5] = dist_calc_rods(att_12hrs_b_01_fs1_cca5_data);
[avg_distrods_att_18hrs_b_01_fs1_cca5] = dist_calc_rods(att_18hrs_b_01_fs1_cca5_data);
[avg_distrods_att_1day_b_01_fs1_cca5] = dist_calc_rods(att_1day_b_01_fs1_cca5_data);
[avg_distrods_att_2days_b_01_fs1_cca5] = dist_calc_rods(att_2days_b_01_fs1_cca5_data);

[avg_distrods_att_1hr_b_03_fs1_cca5] = dist_calc_rods(att_1hr_b_03_fs1_cca5_data);
[avg_distrods_att_3hrs_b_03_fs1_cca5] = dist_calc_rods(att_3hrs_b_03_fs1_cca5_data);
[avg_distrods_att_6hrs_b_03_fs1_cca5] = dist_calc_rods(att_6hrs_b_03_fs1_cca5_data);
[avg_distrods_att_9hrs_b_03_fs1_cca5] = dist_calc_rods(att_9hrs_b_03_fs1_cca5_data);
[avg_distrods_att_12hrs_b_03_fs1_cca5] = dist_calc_rods(att_12hrs_b_03_fs1_cca5_data);
[avg_distrods_att_18hrs_b_03_fs1_cca5] = dist_calc_rods(att_18hrs_b_03_fs1_cca5_data);
[avg_distrods_att_1day_b_03_fs1_cca5] = dist_calc_rods(att_1day_b_03_fs1_cca5_data);
[avg_distrods_att_2days_b_03_fs1_cca5] = dist_calc_rods(att_2days_b_03_fs1_cca5_data);

[avg_distrods_att_1hr_b_08_fs1_cca5] = dist_calc_rods(att_1hr_b_08_fs1_cca5_data);
[avg_distrods_att_3hrs_b_08_fs1_cca5] = dist_calc_rods(att_3hrs_b_08_fs1_cca5_data);
[avg_distrods_att_6hrs_b_08_fs1_cca5] = dist_calc_rods(att_6hrs_b_08_fs1_cca5_data);
[avg_distrods_att_9hrs_b_08_fs1_cca5] = dist_calc_rods(att_9hrs_b_08_fs1_cca5_data);
[avg_distrods_att_12hrs_b_08_fs1_cca5] = dist_calc_rods(att_12hrs_b_08_fs1_cca5_data);
[avg_distrods_att_18hrs_b_08_fs1_cca5] = dist_calc_rods(att_18hrs_b_08_fs1_cca5_data);
[avg_distrods_att_1day_b_08_fs1_cca5] = dist_calc_rods(att_1day_b_08_fs1_cca5_data);
[avg_distrods_att_2days_b_08_fs1_cca5] = dist_calc_rods(att_2days_b_08_fs1_cca5_data);

avg_distrods_mat_fs1_cca5 = [avg_distrods_att_1hr_b_01_fs1_cca5,avg_distrods_att_3hrs_b_01_fs1_cca5,...
    avg_distrods_att_6hrs_b_01_fs1_cca5,avg_distrods_att_9hrs_b_01_fs1_cca5,...
    avg_distrods_att_12hrs_b_01_fs1_cca5,avg_distrods_att_18hrs_b_01_fs1_cca5,...
    avg_distrods_att_1day_b_01_fs1_cca5,avg_distrods_att_2days_b_01_fs1_cca5;...
    avg_distrods_att_1hr_b_03_fs1_cca5,avg_distrods_att_3hrs_b_03_fs1_cca5,...
    avg_distrods_att_6hrs_b_03_fs1_cca5,avg_distrods_att_9hrs_b_03_fs1_cca5,...
    avg_distrods_att_12hrs_b_03_fs1_cca5,avg_distrods_att_18hrs_b_03_fs1_cca5,...
    avg_distrods_att_1day_b_03_fs1_cca5,avg_distrods_att_2days_b_03_fs1_cca5;...
    avg_distrods_att_1hr_b_08_fs1_cca5,avg_distrods_att_3hrs_b_08_fs1_cca5,...
    avg_distrods_att_6hrs_b_08_fs1_cca5,avg_distrods_att_9hrs_b_08_fs1_cca5,...
    avg_distrods_att_12hrs_b_08_fs1_cca5,avg_distrods_att_18hrs_b_08_fs1_cca5,...
    avg_distrods_att_1day_b_08_fs1_cca5,avg_distrods_att_2days_b_08_fs1_cca5];
%% fs 10 cca 0.4
[avg_distrods_att_1hr_b_01_fs10_cca04] = dist_calc_rods(att_1hr_b_01_fs10_cca04_data);
[avg_distrods_att_3hrs_b_01_fs10_cca04] = dist_calc_rods(att_3hrs_b_01_fs10_cca04_data);
[avg_distrods_att_6hrs_b_01_fs10_cca04] = dist_calc_rods(att_6hrs_b_01_fs10_cca04_data);
[avg_distrods_att_9hrs_b_01_fs10_cca04] = dist_calc_rods(att_9hrs_b_01_fs10_cca04_data);
[avg_distrods_att_12hrs_b_01_fs10_cca04] = dist_calc_rods(att_12hrs_b_01_fs10_cca04_data);
[avg_distrods_att_18hrs_b_01_fs10_cca04] = dist_calc_rods(att_18hrs_b_01_fs10_cca04_data);
[avg_distrods_att_1day_b_01_fs10_cca04] = dist_calc_rods(att_1day_b_01_fs10_cca04_data);
[avg_distrods_att_2days_b_01_fs10_cca04] = dist_calc_rods(att_2days_b_01_fs10_cca04_data);

[avg_distrods_att_1hr_b_03_fs10_cca04] = dist_calc_rods(att_1hr_b_03_fs10_cca04_data);
[avg_distrods_att_3hrs_b_03_fs10_cca04] = dist_calc_rods(att_3hrs_b_03_fs10_cca04_data);
[avg_distrods_att_6hrs_b_03_fs10_cca04] = dist_calc_rods(att_6hrs_b_03_fs10_cca04_data);
[avg_distrods_att_9hrs_b_03_fs10_cca04] = dist_calc_rods(att_9hrs_b_03_fs10_cca04_data);
[avg_distrods_att_12hrs_b_03_fs10_cca04] = dist_calc_rods(att_12hrs_b_03_fs10_cca04_data);
[avg_distrods_att_18hrs_b_03_fs10_cca04] = dist_calc_rods(att_18hrs_b_03_fs10_cca04_data);
[avg_distrods_att_1day_b_03_fs10_cca04] = dist_calc_rods(att_1day_b_03_fs10_cca04_data);
[avg_distrods_att_2days_b_03_fs10_cca04] = dist_calc_rods(att_2days_b_03_fs10_cca04_data);

[avg_distrods_att_1hr_b_08_fs10_cca04] = dist_calc_rods(att_1hr_b_08_fs10_cca04_data);
[avg_distrods_att_3hrs_b_08_fs10_cca04] = dist_calc_rods(att_3hrs_b_08_fs10_cca04_data);
[avg_distrods_att_6hrs_b_08_fs10_cca04] = dist_calc_rods(att_6hrs_b_08_fs10_cca04_data);
[avg_distrods_att_9hrs_b_08_fs10_cca04] = dist_calc_rods(att_9hrs_b_08_fs10_cca04_data);
[avg_distrods_att_12hrs_b_08_fs10_cca04] = dist_calc_rods(att_12hrs_b_08_fs10_cca04_data);
[avg_distrods_att_18hrs_b_08_fs10_cca04] = dist_calc_rods(att_18hrs_b_08_fs10_cca04_data);
[avg_distrods_att_1day_b_08_fs10_cca04] = dist_calc_rods(att_1day_b_08_fs10_cca04_data);
[avg_distrods_att_2days_b_08_fs10_cca04] = dist_calc_rods(att_2days_b_08_fs10_cca04_data);

avg_distrods_mat_fs10_cca04 = [avg_distrods_att_1hr_b_01_fs10_cca04,avg_distrods_att_3hrs_b_01_fs10_cca04,...
    avg_distrods_att_6hrs_b_01_fs10_cca04,avg_distrods_att_9hrs_b_01_fs10_cca04,...
    avg_distrods_att_12hrs_b_01_fs10_cca04,avg_distrods_att_18hrs_b_01_fs10_cca04,...
    avg_distrods_att_1day_b_01_fs10_cca04,avg_distrods_att_2days_b_01_fs10_cca04;...
    avg_distrods_att_1hr_b_03_fs10_cca04,avg_distrods_att_3hrs_b_03_fs10_cca04,...
    avg_distrods_att_6hrs_b_03_fs10_cca04,avg_distrods_att_9hrs_b_03_fs10_cca04,...
    avg_distrods_att_12hrs_b_03_fs10_cca04,avg_distrods_att_18hrs_b_03_fs10_cca04,...
    avg_distrods_att_1day_b_03_fs10_cca04,avg_distrods_att_2days_b_03_fs10_cca04;...
    avg_distrods_att_1hr_b_08_fs10_cca04,avg_distrods_att_3hrs_b_08_fs10_cca04,...
    avg_distrods_att_6hrs_b_08_fs10_cca04,avg_distrods_att_9hrs_b_08_fs10_cca04,...
    avg_distrods_att_12hrs_b_08_fs10_cca04,avg_distrods_att_18hrs_b_08_fs10_cca04,...
    avg_distrods_att_1day_b_08_fs10_cca04,avg_distrods_att_2days_b_08_fs10_cca04];

%% fs 10 cca 2
[avg_distrods_att_1hr_b_01_fs10_cca2] = dist_calc_rods(att_1hr_b_01_fs10_cca2_data);
[avg_distrods_att_3hrs_b_01_fs10_cca2] = dist_calc_rods(att_3hrs_b_01_fs10_cca2_data);
[avg_distrods_att_6hrs_b_01_fs10_cca2] = dist_calc_rods(att_6hrs_b_01_fs10_cca2_data);
[avg_distrods_att_9hrs_b_01_fs10_cca2] = dist_calc_rods(att_9hrs_b_01_fs10_cca2_data);
[avg_distrods_att_12hrs_b_01_fs10_cca2] = dist_calc_rods(att_12hrs_b_01_fs10_cca2_data);
[avg_distrods_att_18hrs_b_01_fs10_cca2] = dist_calc_rods(att_18hrs_b_01_fs10_cca2_data);
[avg_distrods_att_1day_b_01_fs10_cca2] = dist_calc_rods(att_1day_b_01_fs10_cca2_data);
[avg_distrods_att_2days_b_01_fs10_cca2] = dist_calc_rods(att_2days_b_01_fs10_cca2_data);

[avg_distrods_att_1hr_b_03_fs10_cca2] = dist_calc_rods(att_1hr_b_03_fs10_cca2_data);
[avg_distrods_att_3hrs_b_03_fs10_cca2] = dist_calc_rods(att_3hrs_b_03_fs10_cca2_data);
[avg_distrods_att_6hrs_b_03_fs10_cca2] = dist_calc_rods(att_6hrs_b_03_fs10_cca2_data);
[avg_distrods_att_9hrs_b_03_fs10_cca2] = dist_calc_rods(att_9hrs_b_03_fs10_cca2_data);
[avg_distrods_att_12hrs_b_03_fs10_cca2] = dist_calc_rods(att_12hrs_b_03_fs10_cca2_data);
[avg_distrods_att_18hrs_b_03_fs10_cca2] = dist_calc_rods(att_18hrs_b_03_fs10_cca2_data);
[avg_distrods_att_1day_b_03_fs10_cca2] = dist_calc_rods(att_1day_b_03_fs10_cca2_data);
[avg_distrods_att_2days_b_03_fs10_cca2] = dist_calc_rods(att_2days_b_03_fs10_cca2_data);

[avg_distrods_att_1hr_b_08_fs10_cca2] = dist_calc_rods(att_1hr_b_08_fs10_cca2_data);
[avg_distrods_att_3hrs_b_08_fs10_cca2] = dist_calc_rods(att_3hrs_b_08_fs10_cca2_data);
[avg_distrods_att_6hrs_b_08_fs10_cca2] = dist_calc_rods(att_6hrs_b_08_fs10_cca2_data);
[avg_distrods_att_9hrs_b_08_fs10_cca2] = dist_calc_rods(att_9hrs_b_08_fs10_cca2_data);
[avg_distrods_att_12hrs_b_08_fs10_cca2] = dist_calc_rods(att_12hrs_b_08_fs10_cca2_data);
[avg_distrods_att_18hrs_b_08_fs10_cca2] = dist_calc_rods(att_18hrs_b_08_fs10_cca2_data);
[avg_distrods_att_1day_b_08_fs10_cca2] = dist_calc_rods(att_1day_b_08_fs10_cca2_data);
[avg_distrods_att_2days_b_08_fs10_cca2] = dist_calc_rods(att_2days_b_08_fs10_cca2_data);

avg_distrods_mat_fs10_cca2 = [avg_distrods_att_1hr_b_01_fs10_cca2,avg_distrods_att_3hrs_b_01_fs10_cca2,...
    avg_distrods_att_6hrs_b_01_fs10_cca2,avg_distrods_att_9hrs_b_01_fs10_cca2,...
    avg_distrods_att_12hrs_b_01_fs10_cca2,avg_distrods_att_18hrs_b_01_fs10_cca2,...
    avg_distrods_att_1day_b_01_fs10_cca2,avg_distrods_att_2days_b_01_fs10_cca2;...
    avg_distrods_att_1hr_b_03_fs10_cca2,avg_distrods_att_3hrs_b_03_fs10_cca2,...
    avg_distrods_att_6hrs_b_03_fs10_cca2,avg_distrods_att_9hrs_b_03_fs10_cca2,...
    avg_distrods_att_12hrs_b_03_fs10_cca2,avg_distrods_att_18hrs_b_03_fs10_cca2,...
    avg_distrods_att_1day_b_03_fs10_cca2,avg_distrods_att_2days_b_03_fs10_cca2;...
    avg_distrods_att_1hr_b_08_fs10_cca2,avg_distrods_att_3hrs_b_08_fs10_cca2,...
    avg_distrods_att_6hrs_b_08_fs10_cca2,avg_distrods_att_9hrs_b_08_fs10_cca2,...
    avg_distrods_att_12hrs_b_08_fs10_cca2,avg_distrods_att_18hrs_b_08_fs10_cca2,...
    avg_distrods_att_1day_b_08_fs10_cca2,avg_distrods_att_2days_b_08_fs10_cca2];

%% fs 10 cca 5
[avg_distrods_att_1hr_b_01_fs10_cca5] = dist_calc_rods(att_1hr_b_01_fs10_cca5_data);
[avg_distrods_att_3hrs_b_01_fs10_cca5] = dist_calc_rods(att_3hrs_b_01_fs10_cca5_data);
[avg_distrods_att_6hrs_b_01_fs10_cca5] = dist_calc_rods(att_6hrs_b_01_fs10_cca5_data);
[avg_distrods_att_9hrs_b_01_fs10_cca5] = dist_calc_rods(att_9hrs_b_01_fs10_cca5_data);
[avg_distrods_att_12hrs_b_01_fs10_cca5] = dist_calc_rods(att_12hrs_b_01_fs10_cca5_data);
[avg_distrods_att_18hrs_b_01_fs10_cca5] = dist_calc_rods(att_18hrs_b_01_fs10_cca5_data);
[avg_distrods_att_1day_b_01_fs10_cca5] = dist_calc_rods(att_1day_b_01_fs10_cca5_data);
[avg_distrods_att_2days_b_01_fs10_cca5] = dist_calc_rods(att_2days_b_01_fs10_cca5_data);

[avg_distrods_att_1hr_b_03_fs10_cca5] = dist_calc_rods(att_1hr_b_03_fs10_cca5_data);
[avg_distrods_att_3hrs_b_03_fs10_cca5] = dist_calc_rods(att_3hrs_b_03_fs10_cca5_data);
[avg_distrods_att_6hrs_b_03_fs10_cca5] = dist_calc_rods(att_6hrs_b_03_fs10_cca5_data);
[avg_distrods_att_9hrs_b_03_fs10_cca5] = dist_calc_rods(att_9hrs_b_03_fs10_cca5_data);
[avg_distrods_att_12hrs_b_03_fs10_cca5] = dist_calc_rods(att_12hrs_b_03_fs10_cca5_data);
[avg_distrods_att_18hrs_b_03_fs10_cca5] = dist_calc_rods(att_18hrs_b_03_fs10_cca5_data);
[avg_distrods_att_1day_b_03_fs10_cca5] = dist_calc_rods(att_1day_b_03_fs10_cca5_data);
[avg_distrods_att_2days_b_03_fs10_cca5] = dist_calc_rods(att_2days_b_03_fs10_cca5_data);

[avg_distrods_att_1hr_b_08_fs10_cca5] = dist_calc_rods(att_1hr_b_08_fs10_cca5_data);
[avg_distrods_att_3hrs_b_08_fs10_cca5] = dist_calc_rods(att_3hrs_b_08_fs10_cca5_data);
[avg_distrods_att_6hrs_b_08_fs10_cca5] = dist_calc_rods(att_6hrs_b_08_fs10_cca5_data);
[avg_distrods_att_9hrs_b_08_fs10_cca5] = dist_calc_rods(att_9hrs_b_08_fs10_cca5_data);
[avg_distrods_att_12hrs_b_08_fs10_cca5] = dist_calc_rods(att_12hrs_b_08_fs10_cca5_data);
[avg_distrods_att_18hrs_b_08_fs10_cca5] = dist_calc_rods(att_18hrs_b_08_fs10_cca5_data);
[avg_distrods_att_1day_b_08_fs10_cca5] = dist_calc_rods(att_1day_b_08_fs10_cca5_data);
[avg_distrods_att_2days_b_08_fs10_cca5] = dist_calc_rods(att_2days_b_08_fs10_cca5_data);

avg_distrods_mat_fs10_cca5 = [avg_distrods_att_1hr_b_01_fs10_cca5,avg_distrods_att_3hrs_b_01_fs10_cca5,...
    avg_distrods_att_6hrs_b_01_fs10_cca5,avg_distrods_att_9hrs_b_01_fs10_cca5,...
    avg_distrods_att_12hrs_b_01_fs10_cca5,avg_distrods_att_18hrs_b_01_fs10_cca5,...
    avg_distrods_att_1day_b_01_fs10_cca5,avg_distrods_att_2days_b_01_fs10_cca5;...
    avg_distrods_att_1hr_b_03_fs10_cca5,avg_distrods_att_3hrs_b_03_fs10_cca5,...
    avg_distrods_att_6hrs_b_03_fs10_cca5,avg_distrods_att_9hrs_b_03_fs10_cca5,...
    avg_distrods_att_12hrs_b_03_fs10_cca5,avg_distrods_att_18hrs_b_03_fs10_cca5,...
    avg_distrods_att_1day_b_03_fs10_cca5,avg_distrods_att_2days_b_03_fs10_cca5;...
    avg_distrods_att_1hr_b_08_fs10_cca5,avg_distrods_att_3hrs_b_08_fs10_cca5,...
    avg_distrods_att_6hrs_b_08_fs10_cca5,avg_distrods_att_9hrs_b_08_fs10_cca5,...
    avg_distrods_att_12hrs_b_08_fs10_cca5,avg_distrods_att_18hrs_b_08_fs10_cca5,...
    avg_distrods_att_1day_b_08_fs10_cca5,avg_distrods_att_2days_b_08_fs10_cca5];

%%

clim_min = min(min([avg_distrods_mat_fs10_cca04,...
    avg_distrods_mat_fs10_cca2,...
    avg_distrods_mat_fs10_cca5,...
    avg_distrods_mat_fs1_cca04,...
    avg_distrods_mat_fs1_cca2,...
    avg_distrods_mat_fs1_cca5]));

clim_max = 50;%max(max([avg_distrods_mat_fs10_cca04,...
    %avg_distrods_mat_fs10_cca2,...
    %avg_distrods_mat_fs10_cca5,...
    %avg_distrods_mat_fs1_cca04,...
    %avg_distrods_mat_fs1_cca2,...
    %avg_distrods_mat_fs1_cca5]));

figure
subplot(2,3,1)
h = heatmap(avg_distrods_mat_fs10_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,2)
h = heatmap(avg_distrods_mat_fs10_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,3)
h = heatmap(avg_distrods_mat_fs10_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,4)
h = heatmap(avg_distrods_mat_fs1_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,5)
h = heatmap(avg_distrods_mat_fs1_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,6)
h = heatmap(avg_distrods_mat_fs1_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

cmap = cmocean('-ice'); 
colormap(cmap)

%% distance from cells to rods

%% fs 10 cca 0.4
avgdist_cell_to_rod_att_1hr_b_01_fs10_cca04 = dist_rod_to_cell(att_1hr_b_01_fs10_cca04_data);
avgdist_cell_to_rod_att_3hrs_b_01_fs10_cca04 = dist_rod_to_cell(att_3hrs_b_01_fs10_cca04_data);
avgdist_cell_to_rod_att_6hrs_b_01_fs10_cca04 = dist_rod_to_cell(att_6hrs_b_01_fs10_cca04_data);
avgdist_cell_to_rod_att_9hrs_b_01_fs10_cca04 = dist_rod_to_cell(att_9hrs_b_01_fs10_cca04_data);
avgdist_cell_to_rod_att_12hrs_b_01_fs10_cca04 = dist_rod_to_cell(att_12hrs_b_01_fs10_cca04_data);
avgdist_cell_to_rod_att_18hrs_b_01_fs10_cca04 = dist_rod_to_cell(att_18hrs_b_01_fs10_cca04_data);
avgdist_cell_to_rod_att_1day_b_01_fs10_cca04 = dist_rod_to_cell(att_1day_b_01_fs10_cca04_data);
avgdist_cell_to_rod_att_2days_b_01_fs10_cca04 = dist_rod_to_cell(att_2days_b_01_fs10_cca04_data);

avgdist_cell_to_rod_att_1hr_b_03_fs10_cca04 = dist_rod_to_cell(att_1hr_b_03_fs10_cca04_data);
avgdist_cell_to_rod_att_3hrs_b_03_fs10_cca04 = dist_rod_to_cell(att_3hrs_b_03_fs10_cca04_data);
avgdist_cell_to_rod_att_6hrs_b_03_fs10_cca04 = dist_rod_to_cell(att_6hrs_b_03_fs10_cca04_data);
avgdist_cell_to_rod_att_9hrs_b_03_fs10_cca04 = dist_rod_to_cell(att_9hrs_b_03_fs10_cca04_data);
avgdist_cell_to_rod_att_12hrs_b_03_fs10_cca04 = dist_rod_to_cell(att_12hrs_b_03_fs10_cca04_data);
avgdist_cell_to_rod_att_18hrs_b_03_fs10_cca04 = dist_rod_to_cell(att_18hrs_b_03_fs10_cca04_data);
avgdist_cell_to_rod_att_1day_b_03_fs10_cca04 = dist_rod_to_cell(att_1day_b_03_fs10_cca04_data);
avgdist_cell_to_rod_att_2days_b_03_fs10_cca04 = dist_rod_to_cell(att_2days_b_03_fs10_cca04_data);

avgdist_cell_to_rod_att_1hr_b_08_fs10_cca04 = dist_rod_to_cell(att_1hr_b_08_fs10_cca04_data);
avgdist_cell_to_rod_att_3hrs_b_08_fs10_cca04 = dist_rod_to_cell(att_3hrs_b_08_fs10_cca04_data);
avgdist_cell_to_rod_att_6hrs_b_08_fs10_cca04 = dist_rod_to_cell(att_6hrs_b_08_fs10_cca04_data);
avgdist_cell_to_rod_att_9hrs_b_08_fs10_cca04 = dist_rod_to_cell(att_9hrs_b_08_fs10_cca04_data);
avgdist_cell_to_rod_att_12hrs_b_08_fs10_cca04 = dist_rod_to_cell(att_12hrs_b_08_fs10_cca04_data);
avgdist_cell_to_rod_att_18hrs_b_08_fs10_cca04 = dist_rod_to_cell(att_18hrs_b_08_fs10_cca04_data);
avgdist_cell_to_rod_att_1day_b_08_fs10_cca04 = dist_rod_to_cell(att_1day_b_08_fs10_cca04_data);
avgdist_cell_to_rod_att_2days_b_08_fs10_cca04 = dist_rod_to_cell(att_2days_b_08_fs10_cca04_data);

avgdist_cell_to_rod_mat_fs10_cca04 = [avgdist_cell_to_rod_att_1hr_b_01_fs10_cca04,avgdist_cell_to_rod_att_3hrs_b_01_fs10_cca04,...
    avgdist_cell_to_rod_att_6hrs_b_01_fs10_cca04,avgdist_cell_to_rod_att_9hrs_b_01_fs10_cca04,...
    avgdist_cell_to_rod_att_12hrs_b_01_fs10_cca04,avgdist_cell_to_rod_att_18hrs_b_01_fs10_cca04,...
    avgdist_cell_to_rod_att_1day_b_01_fs10_cca04,avgdist_cell_to_rod_att_2days_b_01_fs10_cca04;
    avgdist_cell_to_rod_att_1hr_b_03_fs10_cca04,avgdist_cell_to_rod_att_3hrs_b_03_fs10_cca04,...
    avgdist_cell_to_rod_att_6hrs_b_03_fs10_cca04,avgdist_cell_to_rod_att_9hrs_b_03_fs10_cca04,...
    avgdist_cell_to_rod_att_12hrs_b_03_fs10_cca04,avgdist_cell_to_rod_att_18hrs_b_03_fs10_cca04,...
    avgdist_cell_to_rod_att_1day_b_03_fs10_cca04,avgdist_cell_to_rod_att_2days_b_03_fs10_cca04;...
    avgdist_cell_to_rod_att_1hr_b_08_fs10_cca04,avgdist_cell_to_rod_att_3hrs_b_08_fs10_cca04,...
    avgdist_cell_to_rod_att_6hrs_b_08_fs10_cca04,avgdist_cell_to_rod_att_9hrs_b_08_fs10_cca04,...
    avgdist_cell_to_rod_att_12hrs_b_08_fs10_cca04,avgdist_cell_to_rod_att_18hrs_b_08_fs10_cca04,...
    avgdist_cell_to_rod_att_1day_b_08_fs10_cca04,avgdist_cell_to_rod_att_2days_b_08_fs10_cca04];

%% fs 10 cca 2
avgdist_cell_to_rod_att_1hr_b_01_fs10_cca2 = dist_rod_to_cell(att_1hr_b_01_fs10_cca2_data);
avgdist_cell_to_rod_att_3hrs_b_01_fs10_cca2 = dist_rod_to_cell(att_3hrs_b_01_fs10_cca2_data);
avgdist_cell_to_rod_att_6hrs_b_01_fs10_cca2 = dist_rod_to_cell(att_6hrs_b_01_fs10_cca2_data);
avgdist_cell_to_rod_att_9hrs_b_01_fs10_cca2 = dist_rod_to_cell(att_9hrs_b_01_fs10_cca2_data);
avgdist_cell_to_rod_att_12hrs_b_01_fs10_cca2 = dist_rod_to_cell(att_12hrs_b_01_fs10_cca2_data);
avgdist_cell_to_rod_att_18hrs_b_01_fs10_cca2 = dist_rod_to_cell(att_18hrs_b_01_fs10_cca2_data);
avgdist_cell_to_rod_att_1day_b_01_fs10_cca2 = dist_rod_to_cell(att_1day_b_01_fs10_cca2_data);
avgdist_cell_to_rod_att_2days_b_01_fs10_cca2 = dist_rod_to_cell(att_2days_b_01_fs10_cca2_data);

avgdist_cell_to_rod_att_1hr_b_03_fs10_cca2 = dist_rod_to_cell(att_1hr_b_03_fs10_cca2_data);
avgdist_cell_to_rod_att_3hrs_b_03_fs10_cca2 = dist_rod_to_cell(att_3hrs_b_03_fs10_cca2_data);
avgdist_cell_to_rod_att_6hrs_b_03_fs10_cca2 = dist_rod_to_cell(att_6hrs_b_03_fs10_cca2_data);
avgdist_cell_to_rod_att_9hrs_b_03_fs10_cca2 = dist_rod_to_cell(att_9hrs_b_03_fs10_cca2_data);
avgdist_cell_to_rod_att_12hrs_b_03_fs10_cca2 = dist_rod_to_cell(att_12hrs_b_03_fs10_cca2_data);
avgdist_cell_to_rod_att_18hrs_b_03_fs10_cca2 = dist_rod_to_cell(att_18hrs_b_03_fs10_cca2_data);
avgdist_cell_to_rod_att_1day_b_03_fs10_cca2 = dist_rod_to_cell(att_1day_b_03_fs10_cca2_data);
avgdist_cell_to_rod_att_2days_b_03_fs10_cca2 = dist_rod_to_cell(att_2days_b_03_fs10_cca2_data);

avgdist_cell_to_rod_att_1hr_b_08_fs10_cca2 = dist_rod_to_cell(att_1hr_b_08_fs10_cca2_data);
avgdist_cell_to_rod_att_3hrs_b_08_fs10_cca2 = dist_rod_to_cell(att_3hrs_b_08_fs10_cca2_data);
avgdist_cell_to_rod_att_6hrs_b_08_fs10_cca2 = dist_rod_to_cell(att_6hrs_b_08_fs10_cca2_data);
avgdist_cell_to_rod_att_9hrs_b_08_fs10_cca2 = dist_rod_to_cell(att_9hrs_b_08_fs10_cca2_data);
avgdist_cell_to_rod_att_12hrs_b_08_fs10_cca2 = dist_rod_to_cell(att_12hrs_b_08_fs10_cca2_data);
avgdist_cell_to_rod_att_18hrs_b_08_fs10_cca2 = dist_rod_to_cell(att_18hrs_b_08_fs10_cca2_data);
avgdist_cell_to_rod_att_1day_b_08_fs10_cca2 = dist_rod_to_cell(att_1day_b_08_fs10_cca2_data);
avgdist_cell_to_rod_att_2days_b_08_fs10_cca2 = dist_rod_to_cell(att_2days_b_08_fs10_cca2_data);

avgdist_cell_to_rod_mat_fs10_cca2 = [avgdist_cell_to_rod_att_1hr_b_01_fs10_cca2,avgdist_cell_to_rod_att_3hrs_b_01_fs10_cca2,...
    avgdist_cell_to_rod_att_6hrs_b_01_fs10_cca2,avgdist_cell_to_rod_att_9hrs_b_01_fs10_cca2,...
    avgdist_cell_to_rod_att_12hrs_b_01_fs10_cca2,avgdist_cell_to_rod_att_18hrs_b_01_fs10_cca2,...
    avgdist_cell_to_rod_att_1day_b_01_fs10_cca2,avgdist_cell_to_rod_att_2days_b_01_fs10_cca2;
    avgdist_cell_to_rod_att_1hr_b_03_fs10_cca2,avgdist_cell_to_rod_att_3hrs_b_03_fs10_cca2,...
    avgdist_cell_to_rod_att_6hrs_b_03_fs10_cca2,avgdist_cell_to_rod_att_9hrs_b_03_fs10_cca2,...
    avgdist_cell_to_rod_att_12hrs_b_03_fs10_cca2,avgdist_cell_to_rod_att_18hrs_b_03_fs10_cca2,...
    avgdist_cell_to_rod_att_1day_b_03_fs10_cca2,avgdist_cell_to_rod_att_2days_b_03_fs10_cca2;...
    avgdist_cell_to_rod_att_1hr_b_08_fs10_cca2,avgdist_cell_to_rod_att_3hrs_b_08_fs10_cca2,...
    avgdist_cell_to_rod_att_6hrs_b_08_fs10_cca2,avgdist_cell_to_rod_att_9hrs_b_08_fs10_cca2,...
    avgdist_cell_to_rod_att_12hrs_b_08_fs10_cca2,avgdist_cell_to_rod_att_18hrs_b_08_fs10_cca2,...
    avgdist_cell_to_rod_att_1day_b_08_fs10_cca2,avgdist_cell_to_rod_att_2days_b_08_fs10_cca2];

%% fs 10 cca 5
avgdist_cell_to_rod_att_1hr_b_01_fs10_cca5 = dist_rod_to_cell(att_1hr_b_01_fs10_cca5_data);
avgdist_cell_to_rod_att_3hrs_b_01_fs10_cca5 = dist_rod_to_cell(att_3hrs_b_01_fs10_cca5_data);
avgdist_cell_to_rod_att_6hrs_b_01_fs10_cca5 = dist_rod_to_cell(att_6hrs_b_01_fs10_cca5_data);
avgdist_cell_to_rod_att_9hrs_b_01_fs10_cca5 = dist_rod_to_cell(att_9hrs_b_01_fs10_cca5_data);
avgdist_cell_to_rod_att_12hrs_b_01_fs10_cca5 = dist_rod_to_cell(att_12hrs_b_01_fs10_cca5_data);
avgdist_cell_to_rod_att_18hrs_b_01_fs10_cca5 = dist_rod_to_cell(att_18hrs_b_01_fs10_cca5_data);
avgdist_cell_to_rod_att_1day_b_01_fs10_cca5 = dist_rod_to_cell(att_1day_b_01_fs10_cca5_data);
avgdist_cell_to_rod_att_2days_b_01_fs10_cca5 = dist_rod_to_cell(att_2days_b_01_fs10_cca5_data);

avgdist_cell_to_rod_att_1hr_b_03_fs10_cca5 = dist_rod_to_cell(att_1hr_b_03_fs10_cca5_data);
avgdist_cell_to_rod_att_3hrs_b_03_fs10_cca5 = dist_rod_to_cell(att_3hrs_b_03_fs10_cca5_data);
avgdist_cell_to_rod_att_6hrs_b_03_fs10_cca5 = dist_rod_to_cell(att_6hrs_b_03_fs10_cca5_data);
avgdist_cell_to_rod_att_9hrs_b_03_fs10_cca5 = dist_rod_to_cell(att_9hrs_b_03_fs10_cca5_data);
avgdist_cell_to_rod_att_12hrs_b_03_fs10_cca5 = dist_rod_to_cell(att_12hrs_b_03_fs10_cca5_data);
avgdist_cell_to_rod_att_18hrs_b_03_fs10_cca5 = dist_rod_to_cell(att_18hrs_b_03_fs10_cca5_data);
avgdist_cell_to_rod_att_1day_b_03_fs10_cca5 = dist_rod_to_cell(att_1day_b_03_fs10_cca5_data);
avgdist_cell_to_rod_att_2days_b_03_fs10_cca5 = dist_rod_to_cell(att_2days_b_03_fs10_cca5_data);

avgdist_cell_to_rod_att_1hr_b_08_fs10_cca5 = dist_rod_to_cell(att_1hr_b_08_fs10_cca5_data);
avgdist_cell_to_rod_att_3hrs_b_08_fs10_cca5 = dist_rod_to_cell(att_3hrs_b_08_fs10_cca5_data);
avgdist_cell_to_rod_att_6hrs_b_08_fs10_cca5 = dist_rod_to_cell(att_6hrs_b_08_fs10_cca5_data);
avgdist_cell_to_rod_att_9hrs_b_08_fs10_cca5 = dist_rod_to_cell(att_9hrs_b_08_fs10_cca5_data);
avgdist_cell_to_rod_att_12hrs_b_08_fs10_cca5 = dist_rod_to_cell(att_12hrs_b_08_fs10_cca5_data);
avgdist_cell_to_rod_att_18hrs_b_08_fs10_cca5 = dist_rod_to_cell(att_18hrs_b_08_fs10_cca5_data);
avgdist_cell_to_rod_att_1day_b_08_fs10_cca5 = dist_rod_to_cell(att_1day_b_08_fs10_cca5_data);
avgdist_cell_to_rod_att_2days_b_08_fs10_cca5 = dist_rod_to_cell(att_2days_b_08_fs10_cca5_data);

avgdist_cell_to_rod_mat_fs10_cca5 = [avgdist_cell_to_rod_att_1hr_b_01_fs10_cca5,avgdist_cell_to_rod_att_3hrs_b_01_fs10_cca5,...
    avgdist_cell_to_rod_att_6hrs_b_01_fs10_cca5,avgdist_cell_to_rod_att_9hrs_b_01_fs10_cca5,...
    avgdist_cell_to_rod_att_12hrs_b_01_fs10_cca5,avgdist_cell_to_rod_att_18hrs_b_01_fs10_cca5,...
    avgdist_cell_to_rod_att_1day_b_01_fs10_cca5,avgdist_cell_to_rod_att_2days_b_01_fs10_cca5;
    avgdist_cell_to_rod_att_1hr_b_03_fs10_cca5,avgdist_cell_to_rod_att_3hrs_b_03_fs10_cca5,...
    avgdist_cell_to_rod_att_6hrs_b_03_fs10_cca5,avgdist_cell_to_rod_att_9hrs_b_03_fs10_cca5,...
    avgdist_cell_to_rod_att_12hrs_b_03_fs10_cca5,avgdist_cell_to_rod_att_18hrs_b_03_fs10_cca5,...
    avgdist_cell_to_rod_att_1day_b_03_fs10_cca5,avgdist_cell_to_rod_att_2days_b_03_fs10_cca5;...
    avgdist_cell_to_rod_att_1hr_b_08_fs10_cca5,avgdist_cell_to_rod_att_3hrs_b_08_fs10_cca5,...
    avgdist_cell_to_rod_att_6hrs_b_08_fs10_cca5,avgdist_cell_to_rod_att_9hrs_b_08_fs10_cca5,...
    avgdist_cell_to_rod_att_12hrs_b_08_fs10_cca5,avgdist_cell_to_rod_att_18hrs_b_08_fs10_cca5,...
    avgdist_cell_to_rod_att_1day_b_08_fs10_cca5,avgdist_cell_to_rod_att_2days_b_08_fs10_cca5];



%% fs 1 cca 0.4
avgdist_cell_to_rod_att_1hr_b_01_fs1_cca04 = dist_rod_to_cell(att_1hr_b_01_fs1_cca04_data);
avgdist_cell_to_rod_att_3hrs_b_01_fs1_cca04 = dist_rod_to_cell(att_3hrs_b_01_fs1_cca04_data);
avgdist_cell_to_rod_att_6hrs_b_01_fs1_cca04 = dist_rod_to_cell(att_6hrs_b_01_fs1_cca04_data);
avgdist_cell_to_rod_att_9hrs_b_01_fs1_cca04 = dist_rod_to_cell(att_9hrs_b_01_fs1_cca04_data);
avgdist_cell_to_rod_att_12hrs_b_01_fs1_cca04 = dist_rod_to_cell(att_12hrs_b_01_fs1_cca04_data);
avgdist_cell_to_rod_att_18hrs_b_01_fs1_cca04 = dist_rod_to_cell(att_18hrs_b_01_fs1_cca04_data);
avgdist_cell_to_rod_att_1day_b_01_fs1_cca04 = dist_rod_to_cell(att_1day_b_01_fs1_cca04_data);
avgdist_cell_to_rod_att_2days_b_01_fs1_cca04 = dist_rod_to_cell(att_2days_b_01_fs1_cca04_data);

avgdist_cell_to_rod_att_1hr_b_03_fs1_cca04 = dist_rod_to_cell(att_1hr_b_03_fs1_cca04_data);
avgdist_cell_to_rod_att_3hrs_b_03_fs1_cca04 = dist_rod_to_cell(att_3hrs_b_03_fs1_cca04_data);
avgdist_cell_to_rod_att_6hrs_b_03_fs1_cca04 = dist_rod_to_cell(att_6hrs_b_03_fs1_cca04_data);
avgdist_cell_to_rod_att_9hrs_b_03_fs1_cca04 = dist_rod_to_cell(att_9hrs_b_03_fs1_cca04_data);
avgdist_cell_to_rod_att_12hrs_b_03_fs1_cca04 = dist_rod_to_cell(att_12hrs_b_03_fs1_cca04_data);
avgdist_cell_to_rod_att_18hrs_b_03_fs1_cca04 = dist_rod_to_cell(att_18hrs_b_03_fs1_cca04_data);
avgdist_cell_to_rod_att_1day_b_03_fs1_cca04 = dist_rod_to_cell(att_1day_b_03_fs1_cca04_data);
avgdist_cell_to_rod_att_2days_b_03_fs1_cca04 = dist_rod_to_cell(att_2days_b_03_fs1_cca04_data);

avgdist_cell_to_rod_att_1hr_b_08_fs1_cca04 = dist_rod_to_cell(att_1hr_b_08_fs1_cca04_data);
avgdist_cell_to_rod_att_3hrs_b_08_fs1_cca04 = dist_rod_to_cell(att_3hrs_b_08_fs1_cca04_data);
avgdist_cell_to_rod_att_6hrs_b_08_fs1_cca04 = dist_rod_to_cell(att_6hrs_b_08_fs1_cca04_data);
avgdist_cell_to_rod_att_9hrs_b_08_fs1_cca04 = dist_rod_to_cell(att_9hrs_b_08_fs1_cca04_data);
avgdist_cell_to_rod_att_12hrs_b_08_fs1_cca04 = dist_rod_to_cell(att_12hrs_b_08_fs1_cca04_data);
avgdist_cell_to_rod_att_18hrs_b_08_fs1_cca04 = dist_rod_to_cell(att_18hrs_b_08_fs1_cca04_data);
avgdist_cell_to_rod_att_1day_b_08_fs1_cca04 = dist_rod_to_cell(att_1day_b_08_fs1_cca04_data);
avgdist_cell_to_rod_att_2days_b_08_fs1_cca04 = dist_rod_to_cell(att_2days_b_08_fs1_cca04_data);

avgdist_cell_to_rod_mat_fs1_cca04 = [avgdist_cell_to_rod_att_1hr_b_01_fs1_cca04,avgdist_cell_to_rod_att_3hrs_b_01_fs1_cca04,...
    avgdist_cell_to_rod_att_6hrs_b_01_fs1_cca04,avgdist_cell_to_rod_att_9hrs_b_01_fs1_cca04,...
    avgdist_cell_to_rod_att_12hrs_b_01_fs1_cca04,avgdist_cell_to_rod_att_18hrs_b_01_fs1_cca04,...
    avgdist_cell_to_rod_att_1day_b_01_fs1_cca04,avgdist_cell_to_rod_att_2days_b_01_fs1_cca04;
    avgdist_cell_to_rod_att_1hr_b_03_fs1_cca04,avgdist_cell_to_rod_att_3hrs_b_03_fs1_cca04,...
    avgdist_cell_to_rod_att_6hrs_b_03_fs1_cca04,avgdist_cell_to_rod_att_9hrs_b_03_fs1_cca04,...
    avgdist_cell_to_rod_att_12hrs_b_03_fs1_cca04,avgdist_cell_to_rod_att_18hrs_b_03_fs1_cca04,...
    avgdist_cell_to_rod_att_1day_b_03_fs1_cca04,avgdist_cell_to_rod_att_2days_b_03_fs1_cca04;...
    avgdist_cell_to_rod_att_1hr_b_08_fs1_cca04,avgdist_cell_to_rod_att_3hrs_b_08_fs1_cca04,...
    avgdist_cell_to_rod_att_6hrs_b_08_fs1_cca04,avgdist_cell_to_rod_att_9hrs_b_08_fs1_cca04,...
    avgdist_cell_to_rod_att_12hrs_b_08_fs1_cca04,avgdist_cell_to_rod_att_18hrs_b_08_fs1_cca04,...
    avgdist_cell_to_rod_att_1day_b_08_fs1_cca04,avgdist_cell_to_rod_att_2days_b_08_fs1_cca04];

%% fs 1 cca 2
avgdist_cell_to_rod_att_1hr_b_01_fs1_cca2 = dist_rod_to_cell(att_1hr_b_01_fs1_cca2_data);
avgdist_cell_to_rod_att_3hrs_b_01_fs1_cca2 = dist_rod_to_cell(att_3hrs_b_01_fs1_cca2_data);
avgdist_cell_to_rod_att_6hrs_b_01_fs1_cca2 = dist_rod_to_cell(att_6hrs_b_01_fs1_cca2_data);
avgdist_cell_to_rod_att_9hrs_b_01_fs1_cca2 = dist_rod_to_cell(att_9hrs_b_01_fs1_cca2_data);
avgdist_cell_to_rod_att_12hrs_b_01_fs1_cca2 = dist_rod_to_cell(att_12hrs_b_01_fs1_cca2_data);
avgdist_cell_to_rod_att_18hrs_b_01_fs1_cca2 = dist_rod_to_cell(att_18hrs_b_01_fs1_cca2_data);
avgdist_cell_to_rod_att_1day_b_01_fs1_cca2 = dist_rod_to_cell(att_1day_b_01_fs1_cca2_data);
avgdist_cell_to_rod_att_2days_b_01_fs1_cca2 = dist_rod_to_cell(att_2days_b_01_fs1_cca2_data);

avgdist_cell_to_rod_att_1hr_b_03_fs1_cca2 = dist_rod_to_cell(att_1hr_b_03_fs1_cca2_data);
avgdist_cell_to_rod_att_3hrs_b_03_fs1_cca2 = dist_rod_to_cell(att_3hrs_b_03_fs1_cca2_data);
avgdist_cell_to_rod_att_6hrs_b_03_fs1_cca2 = dist_rod_to_cell(att_6hrs_b_03_fs1_cca2_data);
avgdist_cell_to_rod_att_9hrs_b_03_fs1_cca2 = dist_rod_to_cell(att_9hrs_b_03_fs1_cca2_data);
avgdist_cell_to_rod_att_12hrs_b_03_fs1_cca2 = dist_rod_to_cell(att_12hrs_b_03_fs1_cca2_data);
avgdist_cell_to_rod_att_18hrs_b_03_fs1_cca2 = dist_rod_to_cell(att_18hrs_b_03_fs1_cca2_data);
avgdist_cell_to_rod_att_1day_b_03_fs1_cca2 = dist_rod_to_cell(att_1day_b_03_fs1_cca2_data);
avgdist_cell_to_rod_att_2days_b_03_fs1_cca2 = dist_rod_to_cell(att_2days_b_03_fs1_cca2_data);

avgdist_cell_to_rod_att_1hr_b_08_fs1_cca2 = dist_rod_to_cell(att_1hr_b_08_fs1_cca2_data);
avgdist_cell_to_rod_att_3hrs_b_08_fs1_cca2 = dist_rod_to_cell(att_3hrs_b_08_fs1_cca2_data);
avgdist_cell_to_rod_att_6hrs_b_08_fs1_cca2 = dist_rod_to_cell(att_6hrs_b_08_fs1_cca2_data);
avgdist_cell_to_rod_att_9hrs_b_08_fs1_cca2 = dist_rod_to_cell(att_9hrs_b_08_fs1_cca2_data);
avgdist_cell_to_rod_att_12hrs_b_08_fs1_cca2 = dist_rod_to_cell(att_12hrs_b_08_fs1_cca2_data);
avgdist_cell_to_rod_att_18hrs_b_08_fs1_cca2 = dist_rod_to_cell(att_18hrs_b_08_fs1_cca2_data);
avgdist_cell_to_rod_att_1day_b_08_fs1_cca2 = dist_rod_to_cell(att_1day_b_08_fs1_cca2_data);
avgdist_cell_to_rod_att_2days_b_08_fs1_cca2 = dist_rod_to_cell(att_2days_b_08_fs1_cca2_data);

avgdist_cell_to_rod_mat_fs1_cca2 = [avgdist_cell_to_rod_att_1hr_b_01_fs1_cca2,avgdist_cell_to_rod_att_3hrs_b_01_fs1_cca2,...
    avgdist_cell_to_rod_att_6hrs_b_01_fs1_cca2,avgdist_cell_to_rod_att_9hrs_b_01_fs1_cca2,...
    avgdist_cell_to_rod_att_12hrs_b_01_fs1_cca2,avgdist_cell_to_rod_att_18hrs_b_01_fs1_cca2,...
    avgdist_cell_to_rod_att_1day_b_01_fs1_cca2,avgdist_cell_to_rod_att_2days_b_01_fs1_cca2;
    avgdist_cell_to_rod_att_1hr_b_03_fs1_cca2,avgdist_cell_to_rod_att_3hrs_b_03_fs1_cca2,...
    avgdist_cell_to_rod_att_6hrs_b_03_fs1_cca2,avgdist_cell_to_rod_att_9hrs_b_03_fs1_cca2,...
    avgdist_cell_to_rod_att_12hrs_b_03_fs1_cca2,avgdist_cell_to_rod_att_18hrs_b_03_fs1_cca2,...
    avgdist_cell_to_rod_att_1day_b_03_fs1_cca2,avgdist_cell_to_rod_att_2days_b_03_fs1_cca2;...
    avgdist_cell_to_rod_att_1hr_b_08_fs1_cca2,avgdist_cell_to_rod_att_3hrs_b_08_fs1_cca2,...
    avgdist_cell_to_rod_att_6hrs_b_08_fs1_cca2,avgdist_cell_to_rod_att_9hrs_b_08_fs1_cca2,...
    avgdist_cell_to_rod_att_12hrs_b_08_fs1_cca2,avgdist_cell_to_rod_att_18hrs_b_08_fs1_cca2,...
    avgdist_cell_to_rod_att_1day_b_08_fs1_cca2,avgdist_cell_to_rod_att_2days_b_08_fs1_cca2];

%% fs 1 cca 5
avgdist_cell_to_rod_att_1hr_b_01_fs1_cca5 = dist_rod_to_cell(att_1hr_b_01_fs1_cca5_data);
avgdist_cell_to_rod_att_3hrs_b_01_fs1_cca5 = dist_rod_to_cell(att_3hrs_b_01_fs1_cca5_data);
avgdist_cell_to_rod_att_6hrs_b_01_fs1_cca5 = dist_rod_to_cell(att_6hrs_b_01_fs1_cca5_data);
avgdist_cell_to_rod_att_9hrs_b_01_fs1_cca5 = dist_rod_to_cell(att_9hrs_b_01_fs1_cca5_data);
avgdist_cell_to_rod_att_12hrs_b_01_fs1_cca5 = dist_rod_to_cell(att_12hrs_b_01_fs1_cca5_data);
avgdist_cell_to_rod_att_18hrs_b_01_fs1_cca5 = dist_rod_to_cell(att_18hrs_b_01_fs1_cca5_data);
avgdist_cell_to_rod_att_1day_b_01_fs1_cca5 = dist_rod_to_cell(att_1day_b_01_fs1_cca5_data);
avgdist_cell_to_rod_att_2days_b_01_fs1_cca5 = dist_rod_to_cell(att_2days_b_01_fs1_cca5_data);

avgdist_cell_to_rod_att_1hr_b_03_fs1_cca5 = dist_rod_to_cell(att_1hr_b_03_fs1_cca5_data);
avgdist_cell_to_rod_att_3hrs_b_03_fs1_cca5 = dist_rod_to_cell(att_3hrs_b_03_fs1_cca5_data);
avgdist_cell_to_rod_att_6hrs_b_03_fs1_cca5 = dist_rod_to_cell(att_6hrs_b_03_fs1_cca5_data);
avgdist_cell_to_rod_att_9hrs_b_03_fs1_cca5 = dist_rod_to_cell(att_9hrs_b_03_fs1_cca5_data);
avgdist_cell_to_rod_att_12hrs_b_03_fs1_cca5 = dist_rod_to_cell(att_12hrs_b_03_fs1_cca5_data);
avgdist_cell_to_rod_att_18hrs_b_03_fs1_cca5 = dist_rod_to_cell(att_18hrs_b_03_fs1_cca5_data);
avgdist_cell_to_rod_att_1day_b_03_fs1_cca5 = dist_rod_to_cell(att_1day_b_03_fs1_cca5_data);
avgdist_cell_to_rod_att_2days_b_03_fs1_cca5 = dist_rod_to_cell(att_2days_b_03_fs1_cca5_data);

avgdist_cell_to_rod_att_1hr_b_08_fs1_cca5 = dist_rod_to_cell(att_1hr_b_08_fs1_cca5_data);
avgdist_cell_to_rod_att_3hrs_b_08_fs1_cca5 = dist_rod_to_cell(att_3hrs_b_08_fs1_cca5_data);
avgdist_cell_to_rod_att_6hrs_b_08_fs1_cca5 = dist_rod_to_cell(att_6hrs_b_08_fs1_cca5_data);
avgdist_cell_to_rod_att_9hrs_b_08_fs1_cca5 = dist_rod_to_cell(att_9hrs_b_08_fs1_cca5_data);
avgdist_cell_to_rod_att_12hrs_b_08_fs1_cca5 = dist_rod_to_cell(att_12hrs_b_08_fs1_cca5_data);
avgdist_cell_to_rod_att_18hrs_b_08_fs1_cca5 = dist_rod_to_cell(att_18hrs_b_08_fs1_cca5_data);
avgdist_cell_to_rod_att_1day_b_08_fs1_cca5 = dist_rod_to_cell(att_1day_b_08_fs1_cca5_data);
avgdist_cell_to_rod_att_2days_b_08_fs1_cca5 = dist_rod_to_cell(att_2days_b_08_fs1_cca5_data);

avgdist_cell_to_rod_mat_fs1_cca5 = [avgdist_cell_to_rod_att_1hr_b_01_fs1_cca5,avgdist_cell_to_rod_att_3hrs_b_01_fs1_cca5,...
    avgdist_cell_to_rod_att_6hrs_b_01_fs1_cca5,avgdist_cell_to_rod_att_9hrs_b_01_fs1_cca5,...
    avgdist_cell_to_rod_att_12hrs_b_01_fs1_cca5,avgdist_cell_to_rod_att_18hrs_b_01_fs1_cca5,...
    avgdist_cell_to_rod_att_1day_b_01_fs1_cca5,avgdist_cell_to_rod_att_2days_b_01_fs1_cca5;
    avgdist_cell_to_rod_att_1hr_b_03_fs1_cca5,avgdist_cell_to_rod_att_3hrs_b_03_fs1_cca5,...
    avgdist_cell_to_rod_att_6hrs_b_03_fs1_cca5,avgdist_cell_to_rod_att_9hrs_b_03_fs1_cca5,...
    avgdist_cell_to_rod_att_12hrs_b_03_fs1_cca5,avgdist_cell_to_rod_att_18hrs_b_03_fs1_cca5,...
    avgdist_cell_to_rod_att_1day_b_03_fs1_cca5,avgdist_cell_to_rod_att_2days_b_03_fs1_cca5;...
    avgdist_cell_to_rod_att_1hr_b_08_fs1_cca5,avgdist_cell_to_rod_att_3hrs_b_08_fs1_cca5,...
    avgdist_cell_to_rod_att_6hrs_b_08_fs1_cca5,avgdist_cell_to_rod_att_9hrs_b_08_fs1_cca5,...
    avgdist_cell_to_rod_att_12hrs_b_08_fs1_cca5,avgdist_cell_to_rod_att_18hrs_b_08_fs1_cca5,...
    avgdist_cell_to_rod_att_1day_b_08_fs1_cca5,avgdist_cell_to_rod_att_2days_b_08_fs1_cca5];
%%

clim_min = min(min([avgdist_cell_to_rod_mat_fs10_cca04,...
    avgdist_cell_to_rod_mat_fs10_cca2,...
    avgdist_cell_to_rod_mat_fs10_cca5,...
    avgdist_cell_to_rod_mat_fs1_cca04,...
    avgdist_cell_to_rod_mat_fs1_cca2,...
    avgdist_cell_to_rod_mat_fs1_cca5]));

clim_max = max(max([avgdist_cell_to_rod_mat_fs10_cca04,...
    avgdist_cell_to_rod_mat_fs10_cca2,...
    avgdist_cell_to_rod_mat_fs10_cca5,...
    avgdist_cell_to_rod_mat_fs1_cca04,...
    avgdist_cell_to_rod_mat_fs1_cca2,...
    avgdist_cell_to_rod_mat_fs1_cca5]));

figure
subplot(2,3,1)
h = heatmap(avgdist_cell_to_rod_mat_fs10_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,2)
h = heatmap(avgdist_cell_to_rod_mat_fs10_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,3)
h = heatmap(avgdist_cell_to_rod_mat_fs10_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,4)
h = heatmap(avgdist_cell_to_rod_mat_fs1_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,5)
h = heatmap(avgdist_cell_to_rod_mat_fs1_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,6)
h = heatmap(avgdist_cell_to_rod_mat_fs1_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

cmap = cmocean('-ice'); 
colormap(cmap)




%% average distance cell-cell, rod-rod, cell-rod summed together


clim_min = min(min([avgdist_cell_to_rod_mat_fs10_cca04+avg_distrods_mat_fs10_cca04+avgdist_Tcells_mat_fs10_cca04,...
    avgdist_cell_to_rod_mat_fs10_cca2+avg_distrods_mat_fs10_cca2+avgdist_Tcells_mat_fs10_cca2,...
    avgdist_cell_to_rod_mat_fs10_cca5+avg_distrods_mat_fs10_cca5+avgdist_Tcells_mat_fs10_cca5,...
    avgdist_cell_to_rod_mat_fs1_cca04+avg_distrods_mat_fs1_cca04+avgdist_Tcells_mat_fs1_cca04,...
    avgdist_cell_to_rod_mat_fs1_cca2+avg_distrods_mat_fs1_cca2+avgdist_Tcells_mat_fs1_cca2,...
    avgdist_cell_to_rod_mat_fs1_cca5+avg_distrods_mat_fs1_cca5+avgdist_Tcells_mat_fs1_cca5]));

clim_max = 60;%max(max([avgdist_cell_to_rod_mat_fs10_cca04+avg_distrods_mat_fs10_cca04+avgdist_Tcells_mat_fs10_cca04,...
    %avgdist_cell_to_rod_mat_fs10_cca2+avg_distrods_mat_fs10_cca2+avgdist_Tcells_mat_fs10_cca2,...
    %avgdist_cell_to_rod_mat_fs10_cca5+avg_distrods_mat_fs10_cca5+avgdist_Tcells_mat_fs10_cca5,...
    %avgdist_cell_to_rod_mat_fs1_cca04+avg_distrods_mat_fs1_cca04+avgdist_Tcells_mat_fs1_cca04,...
    %avgdist_cell_to_rod_mat_fs1_cca2+avg_distrods_mat_fs1_cca2+avgdist_Tcells_mat_fs1_cca2,...
    %avgdist_cell_to_rod_mat_fs1_cca5+avg_distrods_mat_fs1_cca5+avgdist_Tcells_mat_fs1_cca5]));


figure
subplot(2,3,1)
h = heatmap(avgdist_cell_to_rod_mat_fs10_cca04+avg_distrods_mat_fs10_cca04+avgdist_Tcells_mat_fs10_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,2)
h = heatmap(avgdist_cell_to_rod_mat_fs10_cca2+avg_distrods_mat_fs10_cca2+avgdist_Tcells_mat_fs10_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,3)
h = heatmap(avgdist_cell_to_rod_mat_fs10_cca5+avg_distrods_mat_fs10_cca5+avgdist_Tcells_mat_fs10_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,4)
h = heatmap(avgdist_cell_to_rod_mat_fs1_cca04+avg_distrods_mat_fs1_cca04+avgdist_Tcells_mat_fs1_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,5)
h = heatmap(avgdist_cell_to_rod_mat_fs1_cca2+avg_distrods_mat_fs1_cca2+avgdist_Tcells_mat_fs1_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,6)
h = heatmap(avgdist_cell_to_rod_mat_fs1_cca5+avg_distrods_mat_fs1_cca5+avgdist_Tcells_mat_fs1_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])



cmap = cmocean('deep'); 
colormap(cmap)

%% average distance cell-cell, cell-rod summed together


clim_min = min(min([avgdist_cell_to_rod_mat_fs10_cca04+avgdist_Tcells_mat_fs10_cca04,...
    avgdist_cell_to_rod_mat_fs10_cca2+avgdist_Tcells_mat_fs10_cca2,...
    avgdist_cell_to_rod_mat_fs10_cca5+avgdist_Tcells_mat_fs10_cca5,...
    avgdist_cell_to_rod_mat_fs1_cca04+avgdist_Tcells_mat_fs1_cca04,...
    avgdist_cell_to_rod_mat_fs1_cca2+avgdist_Tcells_mat_fs1_cca2,...
    avgdist_cell_to_rod_mat_fs1_cca5+avgdist_Tcells_mat_fs1_cca5]));

clim_max = max(max([avgdist_cell_to_rod_mat_fs10_cca04+avgdist_Tcells_mat_fs10_cca04,...
    avgdist_cell_to_rod_mat_fs10_cca2+avgdist_Tcells_mat_fs10_cca2,...
    avgdist_cell_to_rod_mat_fs10_cca5+avgdist_Tcells_mat_fs10_cca5,...
    avgdist_cell_to_rod_mat_fs1_cca04+avgdist_Tcells_mat_fs1_cca04,...
    avgdist_cell_to_rod_mat_fs1_cca2+avgdist_Tcells_mat_fs1_cca2,...
    avgdist_cell_to_rod_mat_fs1_cca5+avgdist_Tcells_mat_fs1_cca5]));


figure
subplot(2,3,1)
h = heatmap(avgdist_cell_to_rod_mat_fs10_cca04+avgdist_Tcells_mat_fs10_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,2)
h = heatmap(avgdist_cell_to_rod_mat_fs10_cca2+avgdist_Tcells_mat_fs10_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,3)
h = heatmap(avgdist_cell_to_rod_mat_fs10_cca5+avgdist_Tcells_mat_fs10_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,4)
h = heatmap(avgdist_cell_to_rod_mat_fs1_cca04+avgdist_Tcells_mat_fs1_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,5)
h = heatmap(avgdist_cell_to_rod_mat_fs1_cca2+avg_distrods_mat_fs1_cca2+avgdist_Tcells_mat_fs1_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,6)
h = heatmap(avgdist_cell_to_rod_mat_fs1_cca5+avgdist_Tcells_mat_fs1_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])



cmap = cmocean('deep'); 
colormap(cmap)

%% Mason's clustering metric

%%fs 1 cca 0.4
[cluster_cells_att_1hr_b_01_fs1_cca04, g_cc] = clustering_metric(att_1hr_b_01_fs1_cca04_data);
[cluster_cells_att_3hrs_b_01_fs1_cca04, g_cc] = clustering_metric(att_3hrs_b_01_fs1_cca04_data);
[cluster_cells_att_6hrs_b_01_fs1_cca04, g_cc] = clustering_metric(att_6hrs_b_01_fs1_cca04_data);
[cluster_cells_att_9hrs_b_01_fs1_cca04, g_cc] = clustering_metric(att_9hrs_b_01_fs1_cca04_data);
[cluster_cells_att_12hrs_b_01_fs1_cca04, g_cc] = clustering_metric(att_12hrs_b_01_fs1_cca04_data);
[cluster_cells_att_18hrs_b_01_fs1_cca04, g_cc] = clustering_metric(att_18hrs_b_01_fs1_cca04_data);
[cluster_cells_att_1day_b_01_fs1_cca04, g_cc] = clustering_metric(att_1day_b_01_fs1_cca04_data);
[cluster_cells_att_2days_b_01_fs1_cca04, g_cc] = clustering_metric(att_2days_b_01_fs1_cca04_data);

[cluster_cells_att_1hr_b_03_fs1_cca04, g_cc] = clustering_metric(att_1hr_b_03_fs1_cca04_data);
[cluster_cells_att_3hrs_b_03_fs1_cca04, g_cc] = clustering_metric(att_3hrs_b_03_fs1_cca04_data);
[cluster_cells_att_6hrs_b_03_fs1_cca04, g_cc] = clustering_metric(att_6hrs_b_03_fs1_cca04_data);
[cluster_cells_att_9hrs_b_03_fs1_cca04, g_cc] = clustering_metric(att_9hrs_b_03_fs1_cca04_data);
[cluster_cells_att_12hrs_b_03_fs1_cca04, g_cc] = clustering_metric(att_12hrs_b_03_fs1_cca04_data);
[cluster_cells_att_18hrs_b_03_fs1_cca04, g_cc] = clustering_metric(att_18hrs_b_03_fs1_cca04_data);
[cluster_cells_att_1day_b_03_fs1_cca04, g_cc] = clustering_metric(att_1day_b_03_fs1_cca04_data);
[cluster_cells_att_2days_b_03_fs1_cca04, g_cc] = clustering_metric(att_2days_b_03_fs1_cca04_data);

[cluster_cells_att_1hr_b_08_fs1_cca04, g_cc] = clustering_metric(att_1hr_b_08_fs1_cca04_data);
[cluster_cells_att_3hrs_b_08_fs1_cca04, g_cc] = clustering_metric(att_3hrs_b_08_fs1_cca04_data);
[cluster_cells_att_6hrs_b_08_fs1_cca04, g_cc] = clustering_metric(att_6hrs_b_08_fs1_cca04_data);
[cluster_cells_att_9hrs_b_08_fs1_cca04, g_cc] = clustering_metric(att_9hrs_b_08_fs1_cca04_data);
[cluster_cells_att_12hrs_b_08_fs1_cca04, g_cc] = clustering_metric(att_12hrs_b_08_fs1_cca04_data);
[cluster_cells_att_18hrs_b_08_fs1_cca04, g_cc] = clustering_metric(att_18hrs_b_08_fs1_cca04_data);
[cluster_cells_att_1day_b_08_fs1_cca04, g_cc] = clustering_metric(att_1day_b_08_fs1_cca04_data);
[cluster_cells_att_2days_b_08_fs1_cca04, g_cc] = clustering_metric(att_2days_b_08_fs1_cca04_data);

cluster_cells_mat_fs1_cca04 = [cluster_cells_att_1hr_b_01_fs1_cca04(end),cluster_cells_att_3hrs_b_01_fs1_cca04(end),...
    cluster_cells_att_6hrs_b_01_fs1_cca04(end),cluster_cells_att_9hrs_b_01_fs1_cca04(end),...
    cluster_cells_att_12hrs_b_01_fs1_cca04(end),cluster_cells_att_18hrs_b_01_fs1_cca04(end),...
    cluster_cells_att_1day_b_01_fs1_cca04(end),cluster_cells_att_2days_b_01_fs1_cca04(end);...
    cluster_cells_att_1hr_b_03_fs1_cca04(end),cluster_cells_att_3hrs_b_03_fs1_cca04(end),...
    cluster_cells_att_6hrs_b_03_fs1_cca04(end),cluster_cells_att_9hrs_b_03_fs1_cca04(end),...
    cluster_cells_att_12hrs_b_03_fs1_cca04(end),cluster_cells_att_18hrs_b_03_fs1_cca04(end),...
    cluster_cells_att_1day_b_03_fs1_cca04(end),cluster_cells_att_2days_b_03_fs1_cca04(end);...
    cluster_cells_att_1hr_b_08_fs1_cca04(end),cluster_cells_att_3hrs_b_08_fs1_cca04(end),...
    cluster_cells_att_6hrs_b_08_fs1_cca04(end),cluster_cells_att_9hrs_b_08_fs1_cca04(end),...
    cluster_cells_att_12hrs_b_08_fs1_cca04(end),cluster_cells_att_18hrs_b_08_fs1_cca04(end),...
    cluster_cells_att_1day_b_08_fs1_cca04(end),cluster_cells_att_2days_b_08_fs1_cca04(end)];

% fs 1 cca 2
[cluster_cells_att_1hr_b_01_fs1_cca2, g_cc] = clustering_metric(att_1hr_b_01_fs1_cca2_data);
[cluster_cells_att_3hrs_b_01_fs1_cca2, g_cc] = clustering_metric(att_3hrs_b_01_fs1_cca2_data);
[cluster_cells_att_6hrs_b_01_fs1_cca2, g_cc] = clustering_metric(att_6hrs_b_01_fs1_cca2_data);
[cluster_cells_att_9hrs_b_01_fs1_cca2, g_cc] = clustering_metric(att_9hrs_b_01_fs1_cca2_data);
[cluster_cells_att_12hrs_b_01_fs1_cca2, g_cc] = clustering_metric(att_12hrs_b_01_fs1_cca2_data);
[cluster_cells_att_18hrs_b_01_fs1_cca2, g_cc] = clustering_metric(att_18hrs_b_01_fs1_cca2_data);
[cluster_cells_att_1day_b_01_fs1_cca2, g_cc] = clustering_metric(att_1day_b_01_fs1_cca2_data);
[cluster_cells_att_2days_b_01_fs1_cca2, g_cc] = clustering_metric(att_2days_b_01_fs1_cca2_data);

[cluster_cells_att_1hr_b_03_fs1_cca2, g_cc] = clustering_metric(att_1hr_b_03_fs1_cca2_data);
[cluster_cells_att_3hrs_b_03_fs1_cca2, g_cc] = clustering_metric(att_3hrs_b_03_fs1_cca2_data);
[cluster_cells_att_6hrs_b_03_fs1_cca2, g_cc] = clustering_metric(att_6hrs_b_03_fs1_cca2_data);
[cluster_cells_att_9hrs_b_03_fs1_cca2, g_cc] = clustering_metric(att_9hrs_b_03_fs1_cca2_data);
[cluster_cells_att_12hrs_b_03_fs1_cca2, g_cc] = clustering_metric(att_12hrs_b_03_fs1_cca2_data);
[cluster_cells_att_18hrs_b_03_fs1_cca2, g_cc] = clustering_metric(att_18hrs_b_03_fs1_cca2_data);
[cluster_cells_att_1day_b_03_fs1_cca2, g_cc] = clustering_metric(att_1day_b_03_fs1_cca2_data);
[cluster_cells_att_2days_b_03_fs1_cca2, g_cc] = clustering_metric(att_2days_b_03_fs1_cca2_data);

[cluster_cells_att_1hr_b_08_fs1_cca2, g_cc] = clustering_metric(att_1hr_b_08_fs1_cca2_data);
[cluster_cells_att_3hrs_b_08_fs1_cca2, g_cc] = clustering_metric(att_3hrs_b_08_fs1_cca2_data);
[cluster_cells_att_6hrs_b_08_fs1_cca2, g_cc] = clustering_metric(att_6hrs_b_08_fs1_cca2_data);
[cluster_cells_att_9hrs_b_08_fs1_cca2, g_cc] = clustering_metric(att_9hrs_b_08_fs1_cca2_data);
[cluster_cells_att_12hrs_b_08_fs1_cca2, g_cc] = clustering_metric(att_12hrs_b_08_fs1_cca2_data);
[cluster_cells_att_18hrs_b_08_fs1_cca2, g_cc] = clustering_metric(att_18hrs_b_08_fs1_cca2_data);
[cluster_cells_att_1day_b_08_fs1_cca2, g_cc] = clustering_metric(att_1day_b_08_fs1_cca2_data);
[cluster_cells_att_2days_b_08_fs1_cca2, g_cc] = clustering_metric(att_2days_b_08_fs1_cca2_data);

cluster_cells_mat_fs1_cca2 = [cluster_cells_att_1hr_b_01_fs1_cca2(end),cluster_cells_att_3hrs_b_01_fs1_cca2(end),...
    cluster_cells_att_6hrs_b_01_fs1_cca2(end),cluster_cells_att_9hrs_b_01_fs1_cca2(end),...
    cluster_cells_att_12hrs_b_01_fs1_cca2(end),cluster_cells_att_18hrs_b_01_fs1_cca2(end),...
    cluster_cells_att_1day_b_01_fs1_cca2(end),cluster_cells_att_2days_b_01_fs1_cca2(end);...
    cluster_cells_att_1hr_b_03_fs1_cca2(end),cluster_cells_att_3hrs_b_03_fs1_cca2(end),...
    cluster_cells_att_6hrs_b_03_fs1_cca2(end),cluster_cells_att_9hrs_b_03_fs1_cca2(end),...
    cluster_cells_att_12hrs_b_03_fs1_cca2(end),cluster_cells_att_18hrs_b_03_fs1_cca2(end),...
    cluster_cells_att_1day_b_03_fs1_cca2(end),cluster_cells_att_2days_b_03_fs1_cca2(end);...
    cluster_cells_att_1hr_b_08_fs1_cca2(end),cluster_cells_att_3hrs_b_08_fs1_cca2(end),...
    cluster_cells_att_6hrs_b_08_fs1_cca2(end),cluster_cells_att_9hrs_b_08_fs1_cca2(end),...
    cluster_cells_att_12hrs_b_08_fs1_cca2(end),cluster_cells_att_18hrs_b_08_fs1_cca2(end),...
    cluster_cells_att_1day_b_08_fs1_cca2(end),cluster_cells_att_2days_b_08_fs1_cca2(end)];

% fs 1 cca 5
[cluster_cells_att_1hr_b_01_fs1_cca5, g_cc] = clustering_metric(att_1hr_b_01_fs1_cca5_data);
[cluster_cells_att_3hrs_b_01_fs1_cca5, g_cc] = clustering_metric(att_3hrs_b_01_fs1_cca5_data);
[cluster_cells_att_6hrs_b_01_fs1_cca5, g_cc] = clustering_metric(att_6hrs_b_01_fs1_cca5_data);
[cluster_cells_att_9hrs_b_01_fs1_cca5, g_cc] = clustering_metric(att_9hrs_b_01_fs1_cca5_data);
[cluster_cells_att_12hrs_b_01_fs1_cca5, g_cc] = clustering_metric(att_12hrs_b_01_fs1_cca5_data);
[cluster_cells_att_18hrs_b_01_fs1_cca5, g_cc] = clustering_metric(att_18hrs_b_01_fs1_cca5_data);
[cluster_cells_att_1day_b_01_fs1_cca5, g_cc] = clustering_metric(att_1day_b_01_fs1_cca5_data);
[cluster_cells_att_2days_b_01_fs1_cca5, g_cc] = clustering_metric(att_2days_b_01_fs1_cca5_data);

[cluster_cells_att_1hr_b_03_fs1_cca5, g_cc] = clustering_metric(att_1hr_b_03_fs1_cca5_data);
[cluster_cells_att_3hrs_b_03_fs1_cca5, g_cc] = clustering_metric(att_3hrs_b_03_fs1_cca5_data);
[cluster_cells_att_6hrs_b_03_fs1_cca5, g_cc] = clustering_metric(att_6hrs_b_03_fs1_cca5_data);
[cluster_cells_att_9hrs_b_03_fs1_cca5, g_cc] = clustering_metric(att_9hrs_b_03_fs1_cca5_data);
[cluster_cells_att_12hrs_b_03_fs1_cca5, g_cc] = clustering_metric(att_12hrs_b_03_fs1_cca5_data);
[cluster_cells_att_18hrs_b_03_fs1_cca5, g_cc] = clustering_metric(att_18hrs_b_03_fs1_cca5_data);
[cluster_cells_att_1day_b_03_fs1_cca5, g_cc] = clustering_metric(att_1day_b_03_fs1_cca5_data);
[cluster_cells_att_2days_b_03_fs1_cca5, g_cc] = clustering_metric(att_2days_b_03_fs1_cca5_data);

[cluster_cells_att_1hr_b_08_fs1_cca5, g_cc] = clustering_metric(att_1hr_b_08_fs1_cca5_data);
[cluster_cells_att_3hrs_b_08_fs1_cca5, g_cc] = clustering_metric(att_3hrs_b_08_fs1_cca5_data);
[cluster_cells_att_6hrs_b_08_fs1_cca5, g_cc] = clustering_metric(att_6hrs_b_08_fs1_cca5_data);
[cluster_cells_att_9hrs_b_08_fs1_cca5, g_cc] = clustering_metric(att_9hrs_b_08_fs1_cca5_data);
[cluster_cells_att_12hrs_b_08_fs1_cca5, g_cc] = clustering_metric(att_12hrs_b_08_fs1_cca5_data);
[cluster_cells_att_18hrs_b_08_fs1_cca5, g_cc] = clustering_metric(att_18hrs_b_08_fs1_cca5_data);
[cluster_cells_att_1day_b_08_fs1_cca5, g_cc] = clustering_metric(att_1day_b_08_fs1_cca5_data);
[cluster_cells_att_2days_b_08_fs1_cca5, g_cc] = clustering_metric(att_2days_b_08_fs1_cca5_data);

cluster_cells_mat_fs1_cca5 = [cluster_cells_att_1hr_b_01_fs1_cca5(end),cluster_cells_att_3hrs_b_01_fs1_cca5(end),...
    cluster_cells_att_6hrs_b_01_fs1_cca5(end),cluster_cells_att_9hrs_b_01_fs1_cca5(end),...
    cluster_cells_att_12hrs_b_01_fs1_cca5(end),cluster_cells_att_18hrs_b_01_fs1_cca5(end),...
    cluster_cells_att_1day_b_01_fs1_cca5(end),cluster_cells_att_2days_b_01_fs1_cca5(end);...
    cluster_cells_att_1hr_b_03_fs1_cca5(end),cluster_cells_att_3hrs_b_03_fs1_cca5(end),...
    cluster_cells_att_6hrs_b_03_fs1_cca5(end),cluster_cells_att_9hrs_b_03_fs1_cca5(end),...
    cluster_cells_att_12hrs_b_03_fs1_cca5(end),cluster_cells_att_18hrs_b_03_fs1_cca5(end),...
    cluster_cells_att_1day_b_03_fs1_cca5(end),cluster_cells_att_2days_b_03_fs1_cca5(end);...
    cluster_cells_att_1hr_b_08_fs1_cca5(end),cluster_cells_att_3hrs_b_08_fs1_cca5(end),...
    cluster_cells_att_6hrs_b_08_fs1_cca5(end),cluster_cells_att_9hrs_b_08_fs1_cca5(end),...
    cluster_cells_att_12hrs_b_08_fs1_cca5(end),cluster_cells_att_18hrs_b_08_fs1_cca5(end),...
    cluster_cells_att_1day_b_08_fs1_cca5(end),cluster_cells_att_2days_b_08_fs1_cca5(end)];

%%fs 1 cca 0.4
[cluster_cells_att_1hr_b_01_fs10_cca04, g_cc] = clustering_metric(att_1hr_b_01_fs10_cca04_data);
[cluster_cells_att_3hrs_b_01_fs10_cca04, g_cc] = clustering_metric(att_3hrs_b_01_fs10_cca04_data);
[cluster_cells_att_6hrs_b_01_fs10_cca04, g_cc] = clustering_metric(att_6hrs_b_01_fs10_cca04_data);
[cluster_cells_att_9hrs_b_01_fs10_cca04, g_cc] = clustering_metric(att_9hrs_b_01_fs10_cca04_data);
[cluster_cells_att_12hrs_b_01_fs10_cca04, g_cc] = clustering_metric(att_12hrs_b_01_fs10_cca04_data);
[cluster_cells_att_18hrs_b_01_fs10_cca04, g_cc] = clustering_metric(att_18hrs_b_01_fs10_cca04_data);
[cluster_cells_att_1day_b_01_fs10_cca04, g_cc] = clustering_metric(att_1day_b_01_fs10_cca04_data);
[cluster_cells_att_2days_b_01_fs10_cca04, g_cc] = clustering_metric(att_2days_b_01_fs10_cca04_data);

[cluster_cells_att_1hr_b_03_fs10_cca04, g_cc] = clustering_metric(att_1hr_b_03_fs10_cca04_data);
[cluster_cells_att_3hrs_b_03_fs10_cca04, g_cc] = clustering_metric(att_3hrs_b_03_fs10_cca04_data);
[cluster_cells_att_6hrs_b_03_fs10_cca04, g_cc] = clustering_metric(att_6hrs_b_03_fs10_cca04_data);
[cluster_cells_att_9hrs_b_03_fs10_cca04, g_cc] = clustering_metric(att_9hrs_b_03_fs10_cca04_data);
[cluster_cells_att_12hrs_b_03_fs10_cca04, g_cc] = clustering_metric(att_12hrs_b_03_fs10_cca04_data);
[cluster_cells_att_18hrs_b_03_fs10_cca04, g_cc] = clustering_metric(att_18hrs_b_03_fs10_cca04_data);
[cluster_cells_att_1day_b_03_fs10_cca04, g_cc] = clustering_metric(att_1day_b_03_fs10_cca04_data);
[cluster_cells_att_2days_b_03_fs10_cca04, g_cc] = clustering_metric(att_2days_b_03_fs10_cca04_data);

[cluster_cells_att_1hr_b_08_fs10_cca04, g_cc] = clustering_metric(att_1hr_b_08_fs10_cca04_data);
[cluster_cells_att_3hrs_b_08_fs10_cca04, g_cc] = clustering_metric(att_3hrs_b_08_fs10_cca04_data);
[cluster_cells_att_6hrs_b_08_fs10_cca04, g_cc] = clustering_metric(att_6hrs_b_08_fs10_cca04_data);
[cluster_cells_att_9hrs_b_08_fs10_cca04, g_cc] = clustering_metric(att_9hrs_b_08_fs10_cca04_data);
[cluster_cells_att_12hrs_b_08_fs10_cca04, g_cc] = clustering_metric(att_12hrs_b_08_fs10_cca04_data);
[cluster_cells_att_18hrs_b_08_fs10_cca04, g_cc] = clustering_metric(att_18hrs_b_08_fs10_cca04_data);
[cluster_cells_att_1day_b_08_fs10_cca04, g_cc] = clustering_metric(att_1day_b_08_fs10_cca04_data);
[cluster_cells_att_2days_b_08_fs10_cca04, g_cc] = clustering_metric(att_2days_b_08_fs10_cca04_data);

cluster_cells_mat_fs10_cca04 = [cluster_cells_att_1hr_b_01_fs10_cca04(end),cluster_cells_att_3hrs_b_01_fs10_cca04(end),...
    cluster_cells_att_6hrs_b_01_fs10_cca04(end),cluster_cells_att_9hrs_b_01_fs10_cca04(end),...
    cluster_cells_att_12hrs_b_01_fs10_cca04(end),cluster_cells_att_18hrs_b_01_fs10_cca04(end),...
    cluster_cells_att_1day_b_01_fs10_cca04(end),cluster_cells_att_2days_b_01_fs10_cca04(end);...
    cluster_cells_att_1hr_b_03_fs10_cca04(end),cluster_cells_att_3hrs_b_03_fs10_cca04(end),...
    cluster_cells_att_6hrs_b_03_fs10_cca04(end),cluster_cells_att_9hrs_b_03_fs10_cca04(end),...
    cluster_cells_att_12hrs_b_03_fs10_cca04(end),cluster_cells_att_18hrs_b_03_fs10_cca04(end),...
    cluster_cells_att_1day_b_03_fs10_cca04(end),cluster_cells_att_2days_b_03_fs10_cca04(end);...
    cluster_cells_att_1hr_b_08_fs10_cca04(end),cluster_cells_att_3hrs_b_08_fs10_cca04(end),...
    cluster_cells_att_6hrs_b_08_fs10_cca04(end),cluster_cells_att_9hrs_b_08_fs10_cca04(end),...
    cluster_cells_att_12hrs_b_08_fs10_cca04(end),cluster_cells_att_18hrs_b_08_fs10_cca04(end),...
    cluster_cells_att_1day_b_08_fs10_cca04(end),cluster_cells_att_2days_b_08_fs10_cca04(end)];

% fs 1 cca 2
[cluster_cells_att_1hr_b_01_fs10_cca2, g_cc] = clustering_metric(att_1hr_b_01_fs10_cca2_data);
[cluster_cells_att_3hrs_b_01_fs10_cca2, g_cc] = clustering_metric(att_3hrs_b_01_fs10_cca2_data);
[cluster_cells_att_6hrs_b_01_fs10_cca2, g_cc] = clustering_metric(att_6hrs_b_01_fs10_cca2_data);
[cluster_cells_att_9hrs_b_01_fs10_cca2, g_cc] = clustering_metric(att_9hrs_b_01_fs10_cca2_data);
[cluster_cells_att_12hrs_b_01_fs10_cca2, g_cc] = clustering_metric(att_12hrs_b_01_fs10_cca2_data);
[cluster_cells_att_18hrs_b_01_fs10_cca2, g_cc] = clustering_metric(att_18hrs_b_01_fs10_cca2_data);
[cluster_cells_att_1day_b_01_fs10_cca2, g_cc] = clustering_metric(att_1day_b_01_fs10_cca2_data);
[cluster_cells_att_2days_b_01_fs10_cca2, g_cc] = clustering_metric(att_2days_b_01_fs10_cca2_data);

[cluster_cells_att_1hr_b_03_fs10_cca2, g_cc] = clustering_metric(att_1hr_b_03_fs10_cca2_data);
[cluster_cells_att_3hrs_b_03_fs10_cca2, g_cc] = clustering_metric(att_3hrs_b_03_fs10_cca2_data);
[cluster_cells_att_6hrs_b_03_fs10_cca2, g_cc] = clustering_metric(att_6hrs_b_03_fs10_cca2_data);
[cluster_cells_att_9hrs_b_03_fs10_cca2, g_cc] = clustering_metric(att_9hrs_b_03_fs10_cca2_data);
[cluster_cells_att_12hrs_b_03_fs10_cca2, g_cc] = clustering_metric(att_12hrs_b_03_fs10_cca2_data);
[cluster_cells_att_18hrs_b_03_fs10_cca2, g_cc] = clustering_metric(att_18hrs_b_03_fs10_cca2_data);
[cluster_cells_att_1day_b_03_fs10_cca2, g_cc] = clustering_metric(att_1day_b_03_fs10_cca2_data);
[cluster_cells_att_2days_b_03_fs10_cca2, g_cc] = clustering_metric(att_2days_b_03_fs10_cca2_data);

[cluster_cells_att_1hr_b_08_fs10_cca2, g_cc] = clustering_metric(att_1hr_b_08_fs10_cca2_data);
[cluster_cells_att_3hrs_b_08_fs10_cca2, g_cc] = clustering_metric(att_3hrs_b_08_fs10_cca2_data);
[cluster_cells_att_6hrs_b_08_fs10_cca2, g_cc] = clustering_metric(att_6hrs_b_08_fs10_cca2_data);
[cluster_cells_att_9hrs_b_08_fs10_cca2, g_cc] = clustering_metric(att_9hrs_b_08_fs10_cca2_data);
[cluster_cells_att_12hrs_b_08_fs10_cca2, g_cc] = clustering_metric(att_12hrs_b_08_fs10_cca2_data);
[cluster_cells_att_18hrs_b_08_fs10_cca2, g_cc] = clustering_metric(att_18hrs_b_08_fs10_cca2_data);
[cluster_cells_att_1day_b_08_fs10_cca2, g_cc] = clustering_metric(att_1day_b_08_fs10_cca2_data);
[cluster_cells_att_2days_b_08_fs10_cca2, g_cc] = clustering_metric(att_2days_b_08_fs10_cca2_data);

cluster_cells_mat_fs10_cca2 = [cluster_cells_att_1hr_b_01_fs10_cca2(end),cluster_cells_att_3hrs_b_01_fs10_cca2(end),...
    cluster_cells_att_6hrs_b_01_fs10_cca2(end),cluster_cells_att_9hrs_b_01_fs10_cca2(end),...
    cluster_cells_att_12hrs_b_01_fs10_cca2(end),cluster_cells_att_18hrs_b_01_fs10_cca2(end),...
    cluster_cells_att_1day_b_01_fs10_cca2(end),cluster_cells_att_2days_b_01_fs10_cca2(end);...
    cluster_cells_att_1hr_b_03_fs10_cca2(end),cluster_cells_att_3hrs_b_03_fs10_cca2(end),...
    cluster_cells_att_6hrs_b_03_fs10_cca2(end),cluster_cells_att_9hrs_b_03_fs10_cca2(end),...
    cluster_cells_att_12hrs_b_03_fs10_cca2(end),cluster_cells_att_18hrs_b_03_fs10_cca2(end),...
    cluster_cells_att_1day_b_03_fs10_cca2(end),cluster_cells_att_2days_b_03_fs10_cca2(end);...
    cluster_cells_att_1hr_b_08_fs10_cca2(end),cluster_cells_att_3hrs_b_08_fs10_cca2(end),...
    cluster_cells_att_6hrs_b_08_fs10_cca2(end),cluster_cells_att_9hrs_b_08_fs10_cca2(end),...
    cluster_cells_att_12hrs_b_08_fs10_cca2(end),cluster_cells_att_18hrs_b_08_fs10_cca2(end),...
    cluster_cells_att_1day_b_08_fs10_cca2(end),cluster_cells_att_2days_b_08_fs10_cca2(end)];

% fs 1 cca 5
[cluster_cells_att_1hr_b_01_fs10_cca5, g_cc] = clustering_metric(att_1hr_b_01_fs10_cca5_data);
[cluster_cells_att_3hrs_b_01_fs10_cca5, g_cc] = clustering_metric(att_3hrs_b_01_fs10_cca5_data);
[cluster_cells_att_6hrs_b_01_fs10_cca5, g_cc] = clustering_metric(att_6hrs_b_01_fs10_cca5_data);
[cluster_cells_att_9hrs_b_01_fs10_cca5, g_cc] = clustering_metric(att_9hrs_b_01_fs10_cca5_data);
[cluster_cells_att_12hrs_b_01_fs10_cca5, g_cc] = clustering_metric(att_12hrs_b_01_fs10_cca5_data);
[cluster_cells_att_18hrs_b_01_fs10_cca5, g_cc] = clustering_metric(att_18hrs_b_01_fs10_cca5_data);
[cluster_cells_att_1day_b_01_fs10_cca5, g_cc] = clustering_metric(att_1day_b_01_fs10_cca5_data);
[cluster_cells_att_2days_b_01_fs10_cca5, g_cc] = clustering_metric(att_2days_b_01_fs10_cca5_data);

[cluster_cells_att_1hr_b_03_fs10_cca5, g_cc] = clustering_metric(att_1hr_b_03_fs10_cca5_data);
[cluster_cells_att_3hrs_b_03_fs10_cca5, g_cc] = clustering_metric(att_3hrs_b_03_fs10_cca5_data);
[cluster_cells_att_6hrs_b_03_fs10_cca5, g_cc] = clustering_metric(att_6hrs_b_03_fs10_cca5_data);
[cluster_cells_att_9hrs_b_03_fs10_cca5, g_cc] = clustering_metric(att_9hrs_b_03_fs10_cca5_data);
[cluster_cells_att_12hrs_b_03_fs10_cca5, g_cc] = clustering_metric(att_12hrs_b_03_fs10_cca5_data);
[cluster_cells_att_18hrs_b_03_fs10_cca5, g_cc] = clustering_metric(att_18hrs_b_03_fs10_cca5_data);
[cluster_cells_att_1day_b_03_fs10_cca5, g_cc] = clustering_metric(att_1day_b_03_fs10_cca5_data);
[cluster_cells_att_2days_b_03_fs10_cca5, g_cc] = clustering_metric(att_2days_b_03_fs10_cca5_data);

[cluster_cells_att_1hr_b_08_fs10_cca5, g_cc] = clustering_metric(att_1hr_b_08_fs10_cca5_data);
[cluster_cells_att_3hrs_b_08_fs10_cca5, g_cc] = clustering_metric(att_3hrs_b_08_fs10_cca5_data);
[cluster_cells_att_6hrs_b_08_fs10_cca5, g_cc] = clustering_metric(att_6hrs_b_08_fs10_cca5_data);
[cluster_cells_att_9hrs_b_08_fs10_cca5, g_cc] = clustering_metric(att_9hrs_b_08_fs10_cca5_data);
[cluster_cells_att_12hrs_b_08_fs10_cca5, g_cc] = clustering_metric(att_12hrs_b_08_fs10_cca5_data);
[cluster_cells_att_18hrs_b_08_fs10_cca5, g_cc] = clustering_metric(att_18hrs_b_08_fs1_cca5_data);
[cluster_cells_att_1day_b_08_fs10_cca5, g_cc] = clustering_metric(att_1day_b_08_fs10_cca5_data);
[cluster_cells_att_2days_b_08_fs10_cca5, g_cc] = clustering_metric(att_2days_b_08_fs10_cca5_data);

cluster_cells_mat_fs10_cca5 = [cluster_cells_att_1hr_b_01_fs10_cca5(end),cluster_cells_att_3hrs_b_01_fs10_cca5(end),...
    cluster_cells_att_6hrs_b_01_fs10_cca5(end),cluster_cells_att_9hrs_b_01_fs10_cca5(end),...
    cluster_cells_att_12hrs_b_01_fs10_cca5(end),cluster_cells_att_18hrs_b_01_fs10_cca5(end),...
    cluster_cells_att_1day_b_01_fs10_cca5(end),cluster_cells_att_2days_b_01_fs10_cca5(end);...
    cluster_cells_att_1hr_b_03_fs10_cca5(end),cluster_cells_att_3hrs_b_03_fs10_cca5(end),...
    cluster_cells_att_6hrs_b_03_fs10_cca5(end),cluster_cells_att_9hrs_b_03_fs10_cca5(end),...
    cluster_cells_att_12hrs_b_03_fs10_cca5(end),cluster_cells_att_18hrs_b_03_fs10_cca5(end),...
    cluster_cells_att_1day_b_03_fs10_cca5(end),cluster_cells_att_2days_b_03_fs10_cca5(end);...
    cluster_cells_att_1hr_b_08_fs10_cca5(end),cluster_cells_att_3hrs_b_08_fs10_cca5(end),...
    cluster_cells_att_6hrs_b_08_fs10_cca5(end),cluster_cells_att_9hrs_b_08_fs10_cca5(end),...
    cluster_cells_att_12hrs_b_08_fs10_cca5(end),cluster_cells_att_18hrs_b_08_fs10_cca5(end),...
    cluster_cells_att_1day_b_08_fs10_cca5(end),cluster_cells_att_2days_b_08_fs10_cca5(end)];
%%


clim_min = min(min([cluster_cells_mat_fs1_cca04,...
    cluster_cells_mat_fs1_cca2,...
    cluster_cells_mat_fs1_cca5,...
    cluster_cells_mat_fs10_cca04,...
    cluster_cells_mat_fs10_cca2,...
    cluster_cells_mat_fs10_cca5]));

clim_max = max(max([cluster_cells_mat_fs1_cca04,...
    cluster_cells_mat_fs1_cca2,...
    cluster_cells_mat_fs1_cca5,...
    cluster_cells_mat_fs10_cca04,...
    cluster_cells_mat_fs10_cca2,...
    cluster_cells_mat_fs10_cca5]));

figure
subplot(2,3,1)
h = heatmap(cluster_cells_mat_fs10_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,2)
h = heatmap(cluster_cells_mat_fs10_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,3)
h = heatmap(cluster_cells_mat_fs10_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 10 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,4)
h = heatmap(cluster_cells_mat_fs1_cca04)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 0.4')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,5)
h = heatmap(cluster_cells_mat_fs1_cca2)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 2')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])

subplot(2,3,6)
h = heatmap(cluster_cells_mat_fs1_cca5)
h.XData = {'1hr','3hr','6hr','9hr','12hr','18hr','1d','2d'}
h.YData = {'0.1','0.3','0.8'}
title('fs 1 cca 5')
set(gca,'FontSize',18)
xlabel('ATT')
ylabel('b')
clim([clim_min clim_max])



cmap = cmocean('deep'); 
colormap(cmap)