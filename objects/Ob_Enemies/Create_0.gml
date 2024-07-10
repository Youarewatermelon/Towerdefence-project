/// @description Insert description here
// You can write your code in this editor
colorChange=false
colorRed=255
colorGreen=255
colorBlue=255
goodColor=make_color_rgb(colorRed,colorGreen,colorBlue)
coins=0
firerate=0
cost=0
near_enemy=1
lazerCollition=false
heal=0
damage=0
armor=0
hp=0
spd=0
range=0
level=0
poison=0
if global.armorThere==true{
	armor+=Ob_Enemy_B_Armorer.armor
}
rx=0
ry=0

PathNum=Ob_GameManager.PathNum

path=Path1
pathback=Path1
newPoint=true
curretPoint=1
pathStop="simple"
rback=0
alarm[9]=1

 line=false


portaled=false



