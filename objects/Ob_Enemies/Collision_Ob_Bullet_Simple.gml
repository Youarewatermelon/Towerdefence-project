/// @description Insert description here
// You can write your code in this editor
if (armor<Ob_Bullet_Simple.damage){
hp-=Ob_Bullet_Simple.damage-armor
}

instance_destroy(Ob_Bullet_Simple)

if (hp<=0){
	instance_destroy()
}