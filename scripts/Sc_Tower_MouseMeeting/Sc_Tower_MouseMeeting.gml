// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Sc_Tower_MouseMeeting(range){
	if (position_meeting(mouse_x, mouse_y, self)){
	draw_circle(x,y,range,1)
	}
}