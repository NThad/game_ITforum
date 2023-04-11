/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if (Character_Idle.p_attack1 = 1 and (Character_Idle.image_index = 0 or browser_chrome.image_index = 4))
{
	hp -= Character_Idle.damage
	blend_red += c_red;
	alarm[0] = 15;
	if (hp <= 0) instance_destroy()
}
