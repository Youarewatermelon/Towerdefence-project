/// @description Insert description here
// You can write your code in this editor
//view_enabled = true;
//view_visible[0] = true;
//view_camera[0] = camera_create_view(0, 0, view_wport[0], view_hport[0], 0, Ob_GameManager, -1, -1, 400, 250);
Your_Hp=5

global.coins=1000

global.lostcoins=0
global.killed_Simple=0
global.killed_Fast=0
global.killed_Heal=0
global.killed_Armored=0
global.Trick=0
global.killed_Tricker=0

global.killed_B_Healer=0
global.killed_B_Armorer=0

global.armorThere=false

global.wave=1
randomise();
window_set_fullscreen(true) // Выключаем полноэкранный режим при запуске :)

for (var i = 0; i < path_get_number(Path1); i += 1){
	PathNum[i][0]=path_get_point_x(Path1,i)
	PathNum[i][1]=path_get_point_y(Path1,i)
}

hpCoefficient=1.07

