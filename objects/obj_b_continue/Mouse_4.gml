// start a new game
// comienza un nuevo juego
// inicia um novo jogo
if !instance_exists(obj_transition){
	instance_create_layer(room_width + 1300, 0, "cursor", obj_transition)
	clicou = true
	audio_play_sound(sfx_transicao, 20, 0, global.sfx)
}

