/// @description Insert description here
// You can write your code in this editor
if (global.openIv = false){
	instance_activate_object(ob_cell_Inv)
	global.openIv = true
}
else {
	instance_deactivate_object(ob_cell_Inv)
	global.openIv = false
}