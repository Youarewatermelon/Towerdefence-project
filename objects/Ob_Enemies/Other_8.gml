/// @description Insert description here
// You can write your code in this editor
global.Your_Hp-=damage
if global.Your_Hp<=0{
	room_goto(Ro_Pause)
}