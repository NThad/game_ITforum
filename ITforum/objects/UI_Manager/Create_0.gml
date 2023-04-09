/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
game_paused = false;


global.diagopen = false;
global.diagchar = "";
global.diagphrase = "";
global.diagavatar = false;
global.symvols = 0
alarm[0] = 5

//инвентарь

global.aaraySize = 6
global.openIv = false


for (i=0; i<global.aaraySize; i++){
	global.invent[i]= false
	instance_create_depth(32*i,0,-10,ob_cell_Inv).cell=i
	
}