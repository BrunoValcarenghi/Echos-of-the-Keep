// close the game
// salir del juego
// encerrar o jogo
if image_alpha = 1{
	if !instance_exists(obj_transition){
		instance_create_layer(room_width + 1300, 0, "cursor", obj_transition)
		clicou = true
	}
}