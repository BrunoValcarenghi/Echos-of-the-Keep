//define profundidade player e clone
if distance_to_object(obj_player) < 50{
	if obj_player.y < y + 20 depth = obj_player.depth - 1
	else depth = obj_player.depth + 1
}
else if instance_exists(obj_clone){
	if obj_clone.y < y + 20 depth = obj_clone.depth - 1
	else depth = obj_clone.depth + 1
}

//abre fecha prota
if ativo and image_index < 2{image_speed = 1}
else if !ativo and image_index > 1{image_speed = -1}
else{image_speed = 0}

//remove colisao
if ativo{mask_index = spr_vazio}
else{mask_index = -1;}