function level_transition(){
	
	if !instance_exists(obj_transition) {
		instance_create_layer(room_width +1300, 0, "cursor", obj_transition)
	}
	
	if (instance_exists(obj_transition)
		    and obj_transition.x < room_width + 10){
	
			room_goto_next()
	
	}
	
}
