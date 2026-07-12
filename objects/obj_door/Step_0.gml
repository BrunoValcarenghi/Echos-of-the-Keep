if room = Room1{

	if instance_exists(obj_plate){
		if obj_plate.ativo and !ativo{
			
			image_speed = 1
			ativo = true
		
		}
	}
	
	if ativo and place_meeting(x, y, obj_player){
	
		room_goto_next()
	
	}

}