event_inherited();


//передвижение персонажа
W =keyboard_check(ord("W"));
A =keyboard_check(ord("A"));
S =keyboard_check(ord("S"));
D =keyboard_check(ord("D"));

if(keyboard_check(vk_right) || D) 
{
    phy_position_x += movespeed;
    //sprite_index = Character_Sprint;
    image_speed = 1;
}
if(keyboard_check(vk_left) || A)
{ 
    phy_position_x -= movespeed;
    //sprite_index = Character_SprintLeft;
    image_speed = 1;
}
//if(keyboard_check(vk_up) || W)
//{
    //phy_position_y -= movespeed;
    //sprite_index = Character_Climb;
    //image_speed = 1;
//}
//if(keyboard_check(vk_down) || S)
//{
//    phy_position_y += movespeed;
    //sprite_index = Character_Climb;
//    image_speed = 1;
//}
if(keyboard_check(vk_right) || D) phy_position_x += movespeed;
if(keyboard_check(vk_left) || A) phy_position_x -= movespeed;
//if(keyboard_check(vk_up) || W) phy_position_y -= movespeed;
//if(keyboard_check(vk_down) || S) phy_position_y += movespeed;

if(keyboard_check(vk_shift))
{
	movespeed = 3;
}
else
{
	movespeed = 1.5;
}

if(keyboard_check_pressed(ord("C"))){
	var damage_obj = instance_create_depth(x-32,y-32,0,Obj_damage);
	damage_obj.creater = id;
}