/// @description Insert description here
// You can write your code in this editor
if (is_struct(global.invent[cell])){
	instance_create_depth(Character_Idle.x+ random_range(-10,10),Character_Idle.y,50,global.invent[cell].obj)
	global.invent[cell].num--
	if(global.invent[cell].num = 0) global.invent[cell] = false
}