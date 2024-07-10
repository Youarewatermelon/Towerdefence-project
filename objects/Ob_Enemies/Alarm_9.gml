/// @description Insert description here
// You can write your code in this editor

path=path_add()
path_set_closed(path,0)
path_add_point(path,x,y,100)
path_add_point(path,PathNum[curretPoint][0]+rx,PathNum[curretPoint][1]+ry,100)

path_start(path,spd,path_action_stop,0)



