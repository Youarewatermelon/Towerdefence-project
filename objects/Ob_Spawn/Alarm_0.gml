/// @description Insert description here
// You can write your code in this editor

 type= global.Enemies_types[choose(0,1,2,3,4)]
 len=random_range(3,10+level)
 if (level<60){
 max_time=60-1*level
 min_time=1
 }
 alarm[1]=30
 i=0
instance_create_depth(x,y,-9,type)