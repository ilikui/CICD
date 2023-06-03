
disp("###############Start###############");

 h =new_system('Mini','model');
 
 mdlCfg();

 save_system(h);
 
%  Simulink.BlockDiagram.saveActiveConfigSet(h, 'mdlCfg.m')  
disp("###############End###############");