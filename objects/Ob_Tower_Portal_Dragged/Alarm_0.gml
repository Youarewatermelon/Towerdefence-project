/// @description Insert description here
// You can write your code in this editor
if (instance_exists(objecttoshoot) and objecttoshoot.portaled==false){
	En_x=objecttoshoot.x
	En_y=objecttoshoot.y
	
	
	
	objecttoshoot.hp-=damage
	objecttoshoot.alarm[8]=60
	objecttoshoot.portaled=true
	objecttoshoot.colorChange=true
	if (objecttoshoot.hp<=0){
		instance_destroy(objecttoshoot)
	}
	
	
	alarm[0]=firerate
	
	
	
}else{
	shooting=false
}
