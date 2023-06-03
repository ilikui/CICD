
function Createm(mdName,filePath)


    currentPath=pwd;
    ShowLog(currentPath);
    ValidFilePath =strcat(currentPath,'/','Model','/',filePath,'/',mdName);
    
    ShowLog(ValidFilePath)
    h =new_system(ValidFilePath);
    save_system(h);
    Simulink.BlockDiagram.saveActiveConfigSet(h, strcat(currentPath,'/','Model','/',filePath,'/','mdlCfg.m'))  
    
end
