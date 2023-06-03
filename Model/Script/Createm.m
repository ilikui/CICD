
function Createm(mdName,filePath)

    ValidFilePath =strcat('..\',filePath,'\',mdName);

    new_system(mdName,'model');
    save_system(ValidFilePath);
    %Simulink.BlockDiagram.saveActiveConfigSet(h, strcat('..\',filePath,'\','mdlCfg.m'))  
end
