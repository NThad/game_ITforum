/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

var hover = point_in_rectangle(mouse_x, mouse_y, false, bbox_top, bbox_right, bbox_bottom);

if(hover == 1)
{
	image_xscale = lerp(image_xscale, start_scaleMax, stretchSpeed);
	image_yscale = lerp(image_yscale, start_scaleMax, stretchSpeed);
}
else
{
	image_xscale = lerp(image_xscale, start_scale, stretchSpeed);
	image_yscale = lerp(image_yscale, start_scale, stretchSpeed);
}