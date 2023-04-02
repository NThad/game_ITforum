// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function open_diag(diag){
	d = instance_create_depth(0,0,0,Ob_dialog)
	d.timeline_index = diag
	d.timeline_running = true;
	d.timeline_speed = 0;
	d.timeline_position = 1;
}