//Старая версия кода анимаций
/*switch (state)
{
	case PLAYER_STATES.RUN:
	sprite_index = Character_Run;
	break;
	case PLAYER_STATES.IDLE:
	sprite_index = Sp_Character_Idle;
	break;
	case PLAYER_STATES.JUMP:
	sprite_index = Character_Jump;
	break;
}

if (x != xprevious or y != yprevious)
{
	if(y != yprevious)
		state = PLAYER_STATES.JUMP;
	else
		state = PLAYER_STATES.RUN;
}
else
{
	state = PLAYER_STATES.IDLE;
}*/

A = keyboard_check(ord("A"))
D = keyboard_check(ord("D"))
SPACE = keyboard_check_pressed(vk_space)

//Направление движения
move = D - A;

if (move != 0)
	h_speed = move * move_speed
else
	h_speed *= 0.9
	
v_speed += grv;

//Соприкосновение с полом
if(place_meeting(x, y + v_speed, Barier))
{
	while (!place_meeting(x, y+sign(v_speed), Barier))
	y += sign(v_speed)
	v_speed = 0;
}

if(place_meeting(x, y + 1, Barier) and SPACE = 1)
{
	v_speed = -7;
}


y += v_speed;

x += h_speed;

if (D - A != 0)
	image_xscale = move;
	image_xscale = 3;
	
if (p_attack1 = 1)
{
	sprite_index = CharacterAttack1;
	//Доделать - багуется из-за размера изображения
//	if(mouse_x != x)
//	{ 
//		image_xscale = sign(mouse_x - x)
//	}
}
else
{
	if (place_meeting(x, y +1, Barier))
{
	if (move = 0)
		sprite_index = Sp_Character_Idle;
	else
		sprite_index = Character_Run;
}
else
{
	if(v_speed < 0) sprite_index = Character_Jump;
	if(v_speed > 0) sprite_index = Character_Jump;
}
}