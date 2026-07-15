if ativo = true{
	
	if place_meeting(x, y, obj_entidade) and !som and ativo{
		som = true
		audio_play_sound(sfx_plate, 20, 0, global.sfx)
	}
	image_index = 1
	
}
else { 
	
	image_index = 0
	som = false
	
}

