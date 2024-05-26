/// @description Insert description here
// You can write your code in this editor
if instance_exists(objecttoshoot){
	En_x=objecttoshoot.x
	En_y=objecttoshoot.y
	
	alarm[1]=30
	line=true
	 objecttoshoot.alarm[11]=60
	objecttoshoot.hp-=damage
	
	if (objecttoshoot.hp<=0){
		instance_destroy(objecttoshoot)
	}
	alarm[0]=rate
	
}else{
	shooting=false
}