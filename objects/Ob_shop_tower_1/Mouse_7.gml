/// @description Insert description here
// You can write your code in this editor
with(instance_nearest(x,y, Ob_Towers)){

if global.coins>=price{
		instance_create_depth(mouse_x,mouse_y,-9,drag)
	global.coins-=price
}
}