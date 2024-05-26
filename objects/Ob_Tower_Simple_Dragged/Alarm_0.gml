/// @description Insert description here
// You can write your code in this editor
if instance_exists(objecttoshoot){
	var bullet = instance_create_depth(x,y,-9,Ob_Bullet_Simple)
	bullet.speed=bullet_speed
	bullet.direction=point_direction(x,y,objecttoshoot.x,objecttoshoot.y)
	alarm[0]=rate
	bullet.damage=damage
}else{
	shooting=false
}