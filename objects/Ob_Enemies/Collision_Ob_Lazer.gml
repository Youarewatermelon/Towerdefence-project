/// @description Insert description here
// You can write your code in this editor
if !lazerCollition{
	alarm[10]=19
	lazerCollition=true
	hp-= Ob_Lazer.damage
	if hp<=0{
		instance_destroy(Ob_Lazer)
		instance_destroy()
	}
}
