/// @description Insert description here
// You can write your code in this editor
draw_self()
if (position_meeting(mouse_x, mouse_y, self)){
	draw_circle(x,y,range,1)
	}
	
	
	var en =instance_nearest(x,y,Ob_Enemies)
	
	if (en !=noone){
		if point_distance(x,y,en.x,en.y)<=range{
			if (!shooting){
				alarm[0]=rate
				shooting=true
				
			}
			objecttoshoot=en
		}else{
			shooting=false
			objecttoshoot=noone
	}
	
	}
	
