/// @description Insert description here
// You can write your code in this editor
hp=100+4*global.wave;
spd=4;

coins=35
range=200
path_start(Path1,spd,0,false);
rate=50
damage=2
alarm[0]=rate
heal=5
cost=4
armor=0
if global.armorThere==true{
	armor+=Ob_Enemy_B_Armorer.armor
}