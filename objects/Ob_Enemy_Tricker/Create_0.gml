/// @description Insert description here
// You can write your code in this editor
hp=90+5*global.wave;
spd=5;
level=1;
coins=35
path_start(Path1,spd,0,false);
armor=0
cost=5
damage=1
alarm[0]=random_range(80,450)
if global.armorThere==true{
	armor+=Ob_Enemy_B_Armorer.armor
}
