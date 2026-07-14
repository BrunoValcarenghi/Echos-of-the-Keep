if ativo and image_index < 8{image_speed = 1}
else if !ativo and image_index > 1{image_speed = -1}
else{image_speed = 0}

if ativo and place_meeting(x, y, obj_player){
	
	if !instance_exists(obj_transition) instance_create_layer(room_width +1300, 0, "cursor", obj_transition)
	
}
if (instance_exists(obj_transition)
and obj_transition.x < room_width + 10){
	
	room_goto_next()
	
}