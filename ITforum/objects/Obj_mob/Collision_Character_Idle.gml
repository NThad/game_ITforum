/// @description Insert description here
// You can write your code in this editor
if(stop_attack){
	var dir point_direction(other.x,other.y,x,y)
	var x_dir = lengthdir_x(1,dir)
	var y_dir = lengthdir_y(1,dir)

	var damage_mob = instance_create_depth(other.x+x_dir,other.y+y_dir, 0,Obj_damage)
	damage_mob.creater = id
	damage_mob.kb = 5
	stop_attack = true
	alarm[0]= room_speed
}

