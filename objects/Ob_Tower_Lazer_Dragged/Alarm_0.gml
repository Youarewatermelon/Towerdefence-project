/// @description Insert description here
// You can write your code in this editor
if instance_exists(objecttoshoot){
	
	
	
	objecttoshoot.hp-=damage
	alarm[0]=firerate
	if line=true{
	lazer.direction=point_direction(x,y,objecttoshoot.x,objecttoshoot.y)
	
	
}
	lazer = instance_create_depth(x,y,-9,Ob_Lazer)
	lazer.objecttoshoot=objecttoshoot
	lazer.speed=0
	
	alarm[0]=firerate
	lazer.damage=damage
}else{
	shooting=false
}
