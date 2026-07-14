// start a new game
// comienza un nuevo juego
// inicia um novo jogo
ini_open("save.sav")
	
	level = ini_read_real("game", "level", Room1)
	
ini_close()

room_goto(level)
