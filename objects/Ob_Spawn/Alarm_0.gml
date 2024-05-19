/// @description Insert description here
// You can write your code in this editor
if spawn_count<spawn_amount{
	instance_create_depth(x,y,-1,Ob_Enemy1);
	alarm[0]=spawn_rate;
	spawn_count++;
}