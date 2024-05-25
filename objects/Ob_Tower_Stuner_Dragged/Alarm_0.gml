/// @description Insert description here
// You can write your code in this editor
if instance_exists(objecttoshoot){
	
	
	
	objecttoshoot.hp-=damage
	alarm[0]=rate
	if line=true{
	lazer.direction=point_direction(x,y,objecttoshoot.x,objecttoshoot.y)
	
}
	var lazer = instance_create_depth(x,y,-9,Ob_Lazer)
	lazer.speed=0
	
	alarm[0]=rate
	lazer.damage=damage
}else{
	shooting=false
}
