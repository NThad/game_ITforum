/// @description Коллизия с объектом
// Вы можете записать свой код в этом редакторе
if(place_meeting(x + h_speed, y, Barier))
{
	while (!place_meeting(x+sign(h_speed), y, Barier))
	x += sign(h_speed)
	h_speed = 0;
}