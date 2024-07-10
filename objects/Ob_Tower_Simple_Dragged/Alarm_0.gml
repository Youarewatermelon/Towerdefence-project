/// @description Insert description here
// You can write your code in this editor
if instance_exists(objecttoshoot){
	var bullet = instance_create_depth(x,y,-9,Ob_Bullet_Simple)
	bullet.speed=bullet_speed
	spread=random_range(-15,15)
	bullet.direction=point_direction(x,y,objecttoshoot.x,objecttoshoot.y)+spread
	bullet.image_angle=point_direction(x,y,objecttoshoot.x,objecttoshoot.y)+spread
	alarm[0]=firerate
	bullet.damage=damage
	
}else{
	shooting=false
}