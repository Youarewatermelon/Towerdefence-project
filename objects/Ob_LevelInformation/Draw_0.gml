/// @description Insert description here
// You can write your code in this editor

draw_self()
draw_set_color(c_black)
draw_text(x+15,y,"Монет:" +string( global.coins))
draw_text(x+15,y+60,"Волна:" +string( global.wave))
draw_text(x+15,y+110,"Здоровье:"+string(global.Your_Hp))
