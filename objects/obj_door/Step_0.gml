if ativo and image_index < 8{image_speed = 1}
else if !ativo and image_index > 1{image_speed = -1}
else{image_speed = 0}

if ativo and place_meeting(x, y, obj_player){
	
	transicao = true
	
}

if transicao level_transition()
