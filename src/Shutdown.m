disp("Closing model structure ...")
close_system("QC.slx",closeReferencedModels=1)
disp("removing workspace from path")
rmpath(genpath(currentProject().RootFolder));
clc
disp("Project closed!")