/// @description Insert description here
// You can write your code in this editor
if (is_struct(global.invent[cell])){
	switch(global.invent[cell].nameItem ){
		case "heal":
			if (Character_Idle.hp<100){
				Character_Idle.hp+=50
				if (Character_Idle.hp<100) Character_Idle.hp = 100
				global.invent[cell].num--
				if (global.invent[cell].num = 0){
					global.invent[cell] = false
				}
				break
			}
	}
}