
function Createm(mdName)
    
    ShowLog(ValidFilePath)
    h =new_system(mdName);
    save_system(h);
    Simulink.BlockDiagram.saveActiveConfigSet(h,'mdlCfg.m');
    
end
