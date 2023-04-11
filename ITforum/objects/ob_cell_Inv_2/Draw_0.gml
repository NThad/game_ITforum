/// @description Insert description here
// You can write your code in this editor

if (global.openIv = false){
	for (i=0; i < 6; i++)
	instance_deactivate_object(global.cell[i])
}
draw_self()
draw_text_color(x+620,y+274,cell + 1 ,c_red,c_red,c_red,c_red,1)

if(is_struct(global.invent[cell])){
	draw_sprite(global.invent[cell].sprite, -1,x + 660,y + 200)
	draw_text_color(x+660  ,y + 200 + 40 ,global.invent[cell].num,c_red,c_red,c_red,c_red,1)
}