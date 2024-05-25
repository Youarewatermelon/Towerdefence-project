/// @description Insert description here
// You can write your code in this editor
if (armor<Ob_Lazer.damage){
hp-=Ob_Lazer.damage-armor
}
if (hp<=0){
	instance_destroy()
}