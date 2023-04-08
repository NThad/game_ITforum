event_inherited();


//Проверка нажатий
A = keyboard_check(ord("A"))
D = keyboard_check(ord("D"))
SPACE = keyboard_check_pressed(vk_space)

if (A) phy_position_x -=move_speed
if (D) phy_position_x +=move_speed
if(SPACE ) phy_position_y -= v_speed * grv
	
	

























//Направление движения
//move = D - A;

////Скорость
//if(move != 0 and attack != 1) {h_speed = move * move_speed;}
//else {h_speed = 0.5;}

//if(dash = 1 and (image_index = 0 or image_index = 1)) { h_speed= 10;}

//v_speed += grv;


////Столкновение со стенами
//if(place_meeting(x+h_speed, y, Object_ground)){
//    while(!place_meeting(x + sign(h_speed), y, Object_ground)){ x += sign(h_speed);}
//    h_speed = 0;
//}


//x += h_speed;


////Столкновение с землей
//if(place_meeting(x, y + v_speed, Object_ground)){
//    while(!place_meeting(x, y + sign(v_speed), Object_ground)){ y += sign(v_speed);}
//    v_speed = 0;
//}


//y += v_speed;


////Прыжок
//if(place_meeting(x, y + 1, Object_ground) and SPACE = 1){ v_speed = -6;}


////Анимации
//if(D - A != 0){ image_xscale = move;}


//if(attack = 1){
//    sprite_index = CharacterAttack1;
//    if(mouse_x != x){ image_xscale = sign(mouse_x - x)}
//}

//else {
//    if(place_meeting(x, y+1, Object_ground)){
//        if(move = 0) {sprite_index = Character_Idle;}
//        else {sprite_index = Character_Sprint;}
//    }
//    else{
//        if(v_speed > 0) {sprite_index = Character_Idle;}
//        if(v_speed < 0) {sprite_index = Character_Idle;}
//    }
//}
//if(dash = 1){ sprite_index = CharacterAttack3;}

//if( J || C )
//{
//	var damage_obj = instance_create_depth(x-64,y-32,0,Obj_damage);
//	damage_obj.creater = id;
//}