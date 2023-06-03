
function Createm(mdName,filePath)


    currentPath=pwd;
    ValidFilePath =strcat(currentPath,'/','Model','/',filePath,'/',mdName);

    h =new_system(mdName,'model');
    save_system(ValidFilePath);
    Simulink.BlockDiagram.saveActiveConfigSet(h, strcat(currentPath,'/','Model','/',filePath,'/','mdlCfg.m'))  
end
