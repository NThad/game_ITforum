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

global.aaraySize = 6
global.openIv = false
global.cell = [ob_cell_Inv_1,ob_cell_Inv_2,ob_cell_Inv_3,ob_cell_Inv_4,ob_cell_Inv_5,ob_cell_Inv_6]


for (i=0; i<global.aaraySize; i++){
	global.invent[i]= false
	instance_create_depth(32*i,0,-10,global.cell[i]).cell=i

	
}

