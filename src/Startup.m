addpath(genpath(currentProject().RootFolder));
disp("Workspace folder and contents added to path")
load("Densities.mat")
disp("Parameters loaded")
disp("Starting simulink ...")
start_simulink
disp("Loading main model and references ...")
load_system("QC_PilotTraining.slx")
disp("Opening main model ...")
open_system("QC_PilotTraining.slx")