// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function room_goto_dark(r)
{
	with Obj_Door
	{
		if global.dark = 0
		{
			newRoom = r;
			alarm[0] = 1;
			
		}
	}
}