/// @description Insert description here
// You can write your code in this editor
//if(instance_exists(Character_Idle)){
//	x = Character_Idle.x;
//	y = Character_Idle.y;
//}

cam = view_camera[0];
follow = Character_Idle;
view_w_half = camera_get_view_width(cam) * 0.5;
view_h_half = camera_get_view_height(cam) * 0.5;
xTo = xstart;
yTo = ystart;