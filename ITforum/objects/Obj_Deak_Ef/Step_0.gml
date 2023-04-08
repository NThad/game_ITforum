/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
image_alpha -= 0.01;
if image_alpha < 0.1
{
	instance_destroy();
}