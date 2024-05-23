/// @description Insert description here
// You can write your code in this editor
if spawn_coins<=0{
	global.wave+=1
	waveEnd=true
	spawn_coins = 20+2*global.wave;
}else{
if (i<=len and spawn_coins>0) {
instance_create_depth(x+random_range(-30,30),y+random_range(-30,30),-9,type)
spawn_coins-=type.cost
i+=1
alarm[1]=random_range(real(min_time),(real(max_time)))
}
else{
	
	alarm[0]=30
}
}