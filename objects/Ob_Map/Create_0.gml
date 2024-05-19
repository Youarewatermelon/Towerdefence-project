/// @description Insert description here
// You can write your code in this editor
surfMapBg = 1;
surfMapEnteties = 1;
h=room_height/TILE_SIZE;
w=room_width/TILE_SIZE;
x=15
y=15


function RefreshMapBg()
{
	surfMapBg = surface_create(w,h);
	var _serfTemp = surface_create(room_width,room_height);
	surface_set_target(_serfTemp);
		draw_clear(c_black);
		draw_tilemap(layer_tilemap_get_id(layer_get_id("Tiles_1")),0,0);
	surface_reset_target();
	surface_set_target(surfMapBg);
		draw_surface_stretched(_serfTemp,0,0,w,h);
	surface_reset_target();
	surface_free(_serfTemp);
	
	RefreshMapBg()
	
		
}
	