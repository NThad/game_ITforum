/// @description Затемнение
// Вы можете записать свой код в этом редакторе
if global.dark < 1
{
	global.dark += 0.03
	alarm[0]=1;
}
else
{
	room_goto(newRoom)
	alarm[1]=1;
}