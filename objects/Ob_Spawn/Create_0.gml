/// @description Insert description here
// You can write your code in this editor



randomise();


global.Enemies_types=[Ob_Enemy_Simple,Ob_Enemy_Fast,Ob_Enemy_Heal,Ob_Enemy_Armored,Ob_Enemy_Tricker]


global.timetillwave=6*room_speed
waveEnd=true
 type= global.Enemies_types[choose(0,1,2,3,4)]
 len=random_range(3,10)
 spawn_coins = 20
 max_time=60
 min_time=5
 i=0
level=1
alarm[1]=1

