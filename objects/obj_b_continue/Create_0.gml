tx = 0
text = "Continue"
grossura = 1
clicou = false
ini_open("save.sav")
	
	level = ini_read_real("game", "level", Room1)
	
ini_close()