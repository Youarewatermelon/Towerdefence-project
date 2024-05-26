/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_font(F_main)
with(near_id){
	
draw_text(x-390,y-80,name)
draw_text(x-390,y+25,"Урон:" + string( damage))
draw_text(x-390,y+100,"СкСт:" + string( rate))
draw_text_color(x-85,y+100,"Ц:" + string( price),c_black,c_black,c_black,c_black,1)

}