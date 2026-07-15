if ativo and image_index < 8{
	if !som{
		audio_play_sound(sfx_porta_fecha, 20, 0, global.sfx)
		som = true
	}
	image_speed = 1
}
else if !ativo and image_index > 1{
	if !som{
		audio_play_sound(sfx_porta_fecha, 20, 0, global.sfx)
		som = true
	}
	image_speed = -1
}
else{
	
	som = false
	image_speed = 0
	
}

if ativo and place_meeting(x, y, obj_player){
	
	if !transicao audio_play_sound(sfx_transicao, 20, 0, global.sfx)
	transicao = true
	
}

if transicao level_transition()
