
function Createm(mdName,filePath)


    currentPath=pwd;
    ValidFilePath =strcat(currentPath,'\','Model','\',filePath,'\',mdName);

    new_system(mdName,'model');
    save_system(ValidFilePath);
    %Simulink.BlockDiagram.saveActiveConfigSet(h, strcat('..\',filePath,'\','mdlCfg.m'))  
end
