/// @description Insert description here
// You can write your code in this editor
hp=100+6*global.wave;
spd=5;
level=1;
coins=20
path_start(Path1,spd,0,false);
armor=0
cost=2
damage=1

if global.armorThere==true{
	armor+=Ob_Enemy_B_Armorer.armor
}