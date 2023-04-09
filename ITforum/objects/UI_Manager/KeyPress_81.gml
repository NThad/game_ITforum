/// @description Insert description here
// You can write your code in this editor
if (global.openinv = false){
	instance_activate_object(ob_cell_invent)
	global.openinv = true
}
else{
	instance_deactivate_object(ob_cell_invent)
	global.openinv = false
}