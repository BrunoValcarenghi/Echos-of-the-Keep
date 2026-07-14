if instance_exists(obj_monstro) and obj_monstro.acabou fade += .003
if fade >= 1.3{
	
	ini_open("save.sav")
	
		ini_write_real("game", "level", Room1)
	
	ini_close()
	
	game_restart()
	
}