/// @description Insert description here
// You can write your code in this editor/Ob_GameManager.Your_Hp-=damage


if curretPoint+1>=path_get_number(Path1){

Ob_GameManager.Your_Hp-=damage
if Ob_GameManager.Your_Hp<=0{
	room_goto(Ro_End)
	
		instance_destroy()
}
}else{
	switch (pathStop){
		case "simple":
	curretPoint+=1
path=path_add()
path_set_closed(path,0)
path_add_point(path,x,y,100)
path_add_point(path,PathNum[curretPoint][0]+rx,PathNum[curretPoint][1]+ry,100)

path_start(path,spd,path_action_stop,0)
break


case "portal":
path_start(pathback,point_distance(x,y,path_get_point_x(pathback,0),path_get_point_y(pathback,0)),path_action_stop,0)
pathStop="simple"
break
	
	
}
}