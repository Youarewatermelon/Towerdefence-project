/// @description Insert description here
// You can write your code in this editor
	colorChange=false
	colorRed=255
	colorGreen=255
	colorBlue=255
	goodColor=make_color_rgb(colorRed,colorGreen,colorBlue)
	rback=1666   //random_range(666,777)
	
	
	pathback=path_add()
path_set_closed(pathback,0)
path_add_point(pathback,x,y,100)

	
if rback<point_distance(x,y,path_get_point_x(path,0),path_get_point_y(path,0)){
		if x<path_get_point_x(path,1){
			path_add_point(pathback,x-rback,y,100)
		}else{if x>path_get_point_x(path,1){
			path_add_point(pathback,x+rback,y,100)
		}else{if y<path_get_point_y(path,1){
			path_add_point(pathback,x,y-rback,100)
		}else{
			path_add_point(pathback,x,y+rback,100)
		}
		}
}
}else{
	rback-=point_distance(x,y,path_get_point_x(path,0),path_get_point_y(path,0))
	while true{
	
	if point_distance(PathNum[curretPoint-1][0],PathNum[curretPoint-1][1],PathNum[curretPoint][0],PathNum[curretPoint][1])>rback{
		if PathNum[curretPoint-1][0]<PathNum[curretPoint][0]{
			path_add_point(pathback,PathNum[curretPoint][0]-rback+rx,PathNum[curretPoint][1]+ry,100)
		}else{if PathNum[curretPoint-1][0]>PathNum[curretPoint][0]{
			path_add_point(pathback,PathNum[curretPoint][0]+rback+rx,PathNum[curretPoint][1]+ry,100)
		}else{if PathNum[curretPoint-1][1]<PathNum[curretPoint][1]{
			path_add_point(pathback,PathNum[curretPoint][0]+rx,PathNum[curretPoint][1]-rback+ry,100)
		}else{
			path_add_point(pathback,PathNum[curretPoint][0]+rx,PathNum[curretPoint][1]+rback+ry,100)
		}
		}
		
}
break
	}else{
		 rback-=point_distance(PathNum[curretPoint-1][0],PathNum[curretPoint-1][1],PathNum[curretPoint][0],PathNum[curretPoint][1])
	curretPoint-=1
	}
	
}



}
curretPoint-=1
path_end()
path_start(pathback,250,path_action_stop,1)
alarm[7]=60
line=true


	
	