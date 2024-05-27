/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black)

draw_text_ext_transformed_color(x+600,y-250,"Конец",10,300,5,5,0, c_black,c_black,c_black,c_black,1)


draw_text(x+1000,y+30,"Денег потрачено:" +string(global.lostcoins))
draw_text(x+1000,y+150,"Волн прожито:" +string( global.wave))

draw_sprite(Sp_Enemy_Simple,-1,x+60,y+60)
draw_text(x+120,y+30,"убито:" +string( global.killed_Simple))

draw_sprite(Sp_Enemy_Fast,-1,x+60,y+180)
draw_text(x+120,y+150,"убито:" +string( global.killed_Fast))

draw_sprite(Sp_Enemy_Heal,-1,x+60,y+300)
draw_text(x+120,y+270,"убито:" +string( global.killed_Heal))

draw_sprite(Sp_Enemy_Armored,-1,x+60,y+420)
draw_text(x+120,y+390,"убито:" +string( global.killed_Armored))

draw_sprite(Sp_Enemy_Trick,-1,x+60,y+540)
draw_text(x+120,y+505,"убито:" +string( global.killed_Tricker))

draw_sprite(Sp_Enemy_Tricker,-1,x+60,y+660)
draw_text(x+120,y+620,"убито:" +string( global.Trick))


///draw_sprite(Sp_Enemy_B_Healer,-1,x+1000,y+390)
///draw_text(x+1080,y+360,"убито:" +string( global.killed_B_Healer))

draw_sprite(Sp_Enemy_B_Armorer,-1,x+1000,y+540)
draw_text(x+1080,y+505,"убито:" +string( global.killed_B_Armorer))


