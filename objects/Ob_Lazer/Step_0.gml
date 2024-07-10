/// @description Insert description here
// You can write your code in this editor
if instance_exists(objecttoshoot){
image_angle=point_direction(x,y,objecttoshoot.x,objecttoshoot.y)
}
else{
	instance_destroy()
}
