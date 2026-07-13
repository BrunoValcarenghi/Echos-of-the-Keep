if ativo and image_index < 8{image_speed = 1}
else if !ativo and image_index > 1{image_speed = -1}
else{image_speed = 0}

if ativo and place_meeting(x, y, obj_player){
	
	if !instance_exists(obj_transition) instance_create_layer(room_width + 960, 0, "cursor", obj_transition)
	
}
if instance_exists(obj_transition) and obj_transition.x < room_width + 10 room_goto_next()

if room = Room1{

	if instance_exists(obj_plate1){
		if obj_plate1.ativo and !ativo{
			
			//image_speed = 1
			ativo = true
		
		}
	}

}

if room = Room2 or room = Room3{

	if instance_exists(obj_crystal){
		if obj_crystal.ativo and !ativo{
			ativo = true
		}
	}

}

if room = Room4{

	if instance_exists(obj_plate1) and instance_exists(obj_plate2){
		if obj_plate1.ativo and obj_plate2.ativo and !ativo{
			ativo = true
		}
	}

}

if room = Room5{

	if !instance_exists(obj_shield) {
		ativo = true; 
	}

}

if room = Room6 ativo = true;

//7 usa obj_contoler lvl
