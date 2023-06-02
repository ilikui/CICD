
disp("###############Start###############");

 h =new_system('Mini','model');

 save_system(h);
 
Simulink.BlockDiagram.saveActiveConfigSet(h, 'mdlCfg.m')
disp("###############End###############");