/// @description Insert description here
// You can write your code in this editor
event_inherited();
if(instance_exists(Character)and distance_to_object(Character)<100 || detected = true){
	detected = true
	phy_position_x += sign(Character.x-x) * speed_mob;
	phy_position_y += sign(Character.y-y) * speed_mob;
}