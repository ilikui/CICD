
function Createm(mdName,filePath)


    currentPath=pwd;
    ShowLog(currentPath);
    ValidFilePath =strcat(currentPath,'/','Model','/',filePath,'/',mdName);
    ShowLog(ValidFilePath)
    h =new_system(mdName,'model');
    save_system(ValidFilePath);
    Simulink.BlockDiagram.saveActiveConfigSet(h, strcat(currentPath,'/','Model','/',filePath,'/','mdlCfg.m'))  
end
