/// @description Insert description here
// You can write your code in this editor
hp=7000+15*global.wave;
spd=1;

coins=835
range=200
path_start(Path1,spd,0,false);
rate=50
damage=9
alarm[0]=60

cost=5
armor=10
heal=5
if global.armorThere==true{
	armor+=Ob_Enemy_B_Armorer.armor
}