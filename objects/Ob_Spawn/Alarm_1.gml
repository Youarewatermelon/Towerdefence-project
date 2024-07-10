/// @description Insert description here
// You can write your code in this editor
if spawn_coins<=0{
	global.wave+=1
	level+=1
	
	waveEnd=true
	spawn_coins = 30+3*level;
	
	if global.wave%10==0{
		randomize()
		instance_create_depth(x,y,-9,global.Bosses[1])
		level*=0.8
	}
}else{
if (i<=len and spawn_coins>0) {
	rx=random_range(-30,30)
	ry=random_range(-30,30)
en=instance_create_depth(x+rx,y+ry,-9,type)
en.rx=rx
en.ry=ry
spawn_coins-=type.cost
i+=1
alarm[1]=random_range(real(min_time),(real(max_time)))
}
else{
	
	alarm[0]=30
}
}