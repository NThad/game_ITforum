/// @description Insert description here
// You can write your code in this editor

if (global.openIv = false){
instance_deactivate_object(ob_cell_Inv)
}
draw_self()
draw_text_color(x,y,cell,c_red,c_red,c_red,c_red,1)

if(is_struct(global.invent[cell])){
	draw_sprite(global.invent[cell].sprite, -1,x,y)
	draw_text_color(x+16,y+16,global.invent[cell].num,c_red,c_red,c_red,c_red,1)
}