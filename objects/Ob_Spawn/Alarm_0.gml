/// @description Insert description here
// You can write your code in this editor

 type= global.Enemies_types[choose(0,1,2,3)]
 len=random_range(3,10+global.wave)
 
 max_time=60-2*global.wave
 min_time=1

 alarm[1]=30
 i=0
instance_create_depth(x,y,-9,type)