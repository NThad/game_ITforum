/// @description Затемнение
// Вы можете записать свой код в этом редакторе
if global.dark < 1 
{
	global.dark += 0.05;
	alarm[0] = 1;
}
else
{	with Character_Idle{ 
		room_goto(global.newRoom)
		x = global.newX
		y = global.newY
		
	}
	alarm[1] = 5;
}
