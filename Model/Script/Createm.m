
function Createm(mdName,filePath)


    currentPath=pwd;
    ShowLog(currentPath);
    ValidFilePath =strcat(currentPath,'/','Model','/',filePath,'/');
    
    cd(ValidFilePath)
    ShowLog(ValidFilePath)
    h =new_system(mdName,'model');
    save_system(h);
    Simulink.BlockDiagram.saveActiveConfigSet(h, strcat(currentPath,'/','Model','/',filePath,'/','mdlCfg.m'))  
    
end
