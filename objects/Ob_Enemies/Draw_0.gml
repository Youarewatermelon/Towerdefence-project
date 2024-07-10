/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_text(x,y,hp)
if colorChange=true{
	if colorBlue>=10{
	colorBlue-=10
	colorGreen-=10
	}
	
	goodColor=make_color_rgb(colorRed,colorGreen,colorBlue)
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,goodColor,1)
}

if line=true{
	draw_line_color(path_get_point_x(pathback,0),path_get_point_y(pathback,0),path_get_point_x(pathback,1),path_get_point_y(pathback,1),make_color_rgb(255,20,20),make_color_rgb(255,20,20))
}
///draw_path(path,x,y,1)
///draw_path(pathback,x,y,1)