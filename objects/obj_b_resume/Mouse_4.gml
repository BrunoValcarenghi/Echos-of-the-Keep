// resume game
if image_alpha = 1{

	global.pausa = false
	obj_player.trava = false
	audio_play_sound(sfx_transicao, 20, 0, global.sfx)

}