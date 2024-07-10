/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_font(F_main)

	
draw_text(x-450,y,near_id.nickname)
draw_text(x-450,y+110,"Урон:" + string( near_id.damage))
draw_text(x-450,y+185,"СкСт:" + string( near_id.firerate))
draw_text_color(x-160,y+185,"Ц:" + string( near_id.price),c_black,c_black,c_black,c_black,1)