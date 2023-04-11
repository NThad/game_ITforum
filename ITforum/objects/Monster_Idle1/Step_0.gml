/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
/*if collision_rectangle(Character_Idle.x-468, Character_Idle.y-919, Character_Idle.x+270, Character_Idle.y+900, self,0,0)
if (Character_Idle.p_attack1 = 1 and (Character_Idle.image_index = 0 or browser_chrome.image_index = 4))
{
	hp -= Character_Idle.damage
	blend_red += c_red;
	alarm[0] = 15;
	if (hp <= 0) instance_destroy()
}