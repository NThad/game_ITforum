/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
game_paused = false;

//диалог
global.diagopen = false;
global.diagchar = "";
global.diagphrase = "";
global.diagavatar = false;
global.symvols = 0
alarm[0] = 5


//инвентарь

global.arraySize = 6
global.openinv = false
global.takeitem = false


for(i = 0; i < global.arraySize; i++){
	global.invent[i]=false
	instance_create_depth(64*i,0,-10,ob_cell_invent).cell = i
	
}