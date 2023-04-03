/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

key_pause = keyboard_check_pressed(vk_escape);
var screen_width = display_get_gui_width();
var screen_height = display_get_gui_height();

if(game_paused)
{
	draw_sprite(pause_screenshot, 0,0,0);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(screen_width / 2, screen_height / 2, "Obj_GameMenu_Pause");
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	
	
	surface_set_target(application_surface);
	if (surface_exists(pauseSurf)) draw_surface(pauseSurf, 0,0);
	else
	{
		pauseSurf = surface_create(resW, resH);
		buffer_set_surface(pauseSurfBuffer, pauseSurf, 0);
	}
	surface_reset_target();
}

if (key_pause)
{
	if(!game_paused)
	{
		game_paused = true;
		
		pause_screenshot = sprite_create_from_surface(application_surface, 0,0,screen_width,screen_height,0,0,0,0);
		
		instance_deactivate_all(true);
		
		pauseSurf = surface_create(resW, resH);
		surface_set_target(pauseSurf);
		draw_surface(application_surface, 0, 0);
		surface_reset_target();
		
		if(buffer_exists(pauseSurfBuffer)) buffer_delete(pauseSurfBuffer);
		pauseSurfBuffer = buffer_create(resW * resH * 4, buffer_fixed, 1);
		buffer_get_surface(pauseSurfBuffer, pauseSurf, 0);
	}
	else
	{	
		game_paused = false;
		instance_activate_all()
		if (surface_exists(pauseSurf)) surface_free(pauseSurf);
		if (buffer_exists(pauseSurfBuffer)) buffer_delete(pauseSurfBuffer);
	}	
}
		

//var screen_width = display_get_gui_width();
//var screen_height = display_get_gui_height();

//if (game_paused)
//{
//	draw_sprite(pause_screenshot, 0,0,0);
//	draw_set_halign(fa_center);
//	draw_set_valign(fa_middle);
//	draw_text(screen_width / 2, screen_height / 2, "Obj_GameMenu_Pause");
//	draw_set_halign(fa_left);
//	draw_set_valign(fa_top);
	
//	if (key_pause)
//	{
//		game_paused = !game_paused;
//		pause_screenshot = sprite_create_from_surface(application_surface, 0,0,screen_width,screen_height,0,0,0,0);
//		instance_activate_all();
//	}
//}