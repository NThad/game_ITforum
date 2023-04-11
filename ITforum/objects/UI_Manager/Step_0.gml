/// @description Insert description here
// You can write your code in this editor
if (global.openIv = false and keyboard_check(ord("Q"))){
	game_set_speed(66666,gamespeed_microseconds)
	for (i=0; i < 6; i++)
		instance_activate_object(global.cell[i])
	global.openIv = true
}
if(global.openIv = true and keyboard_check_released(ord("Q"))){
	game_set_speed(11111,gamespeed_microseconds)
	for (i=0; i < 6; i++)
		instance_deactivate_object(global.cell[i])
	global.openIv = false
}