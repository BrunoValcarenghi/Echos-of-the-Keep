can_shoot = false
alarm[0] = 20

ini_open("save.sav")
	
	ini_write_real("game", "level", room)
	
ini_close()