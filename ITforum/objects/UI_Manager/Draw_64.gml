/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
key_pause = keyboard_check_pressed(vk_escape);

var screen_width = display_get_gui_width();
var screen_height = display_get_gui_height();

if (game_paused)
{
	draw_sprite(pause_screenshot, 0,0,0);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(screen_width / 2, screen_height / 2, "Obj_GameMenu_Pause");
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	
	if (key_pause)
	{
		game_paused = !game_paused;
		pause_screenshot = sprite_create_from_surface(application_surface, 0,0,screen_width,screen_height,0,0,0,0);
		instance_activate_all();
	}
}