// cursor follow mouse
// el cursor sigue al mouse
// cursor segue o mosue
x = mouse_x
y = mouse_y

if room = Room_main or room = Room_controls{

	image_index = 0

}
else{

	image_index = 1

}

if instance_exists(obj_monstro) and obj_monstro.acabou fade += .003
if fade >= 1.3{
	
	ini_open("save.sav")
	
		ini_write_real("game", "level", Room1)
	
	ini_close()
	
	game_restart()
	
}