/// @description Insert description here
// You can write your code in this editor
if instance_exists(objecttoshoot){
	En_x=objecttoshoot.x
	En_y=objecttoshoot.y
	
	line=true
	alarm[1]=10
	objecttoshoot.hp-=damage
	alarm[0]=rate
	
}else{
	shooting=false
}