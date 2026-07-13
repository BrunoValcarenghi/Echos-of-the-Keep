if ativo and place_meeting(x, y, obj_player){
	
	room_goto_next()
	
}

if room = Room1{

	if instance_exists(obj_plate){
		if obj_plate.ativo and !ativo{
			
			image_speed = 1
			ativo = true
		
		}
	}

}

if room = Room2 or room = Room3{

	if instance_exists(obj_crystal){
		if obj_crystal.ativo and !ativo{
			
			image_speed = 1
			ativo = true
		
		}
	}

}

if room = Room4{

	if instance_exists(obj_plate) and instance_exists(obj_plate2){
		if obj_plate.ativo and obj_plate2.ativo and !ativo{
			
			image_speed = 1
			ativo = true
		
		}
	}

}