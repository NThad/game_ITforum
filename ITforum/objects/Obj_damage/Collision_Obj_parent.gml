/// @description Insert description here
// You can write your code in this editor
if(other.id !=creater){
	other.hp -=dg;
	var dir =point_direction(x,y,other.x,other.y,)
	var x_force = lengthdir_x(kb,dir)
	var y_force = lengthdir_y(kb,dir)
	
	with (other){
		physics_apply_impulse(x,y, x_force, y_force)
	}
}