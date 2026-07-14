function shoot(){
	
	if obj_player.key_shoot and obj_player.can_shoot and !obj_player.trava{
		
		var _flecha = instance_create_layer(x, y, "shoot", obj_arrow)
		if mouse_check_button(mb_left){
			_flecha.speed = 0
			_flecha.direction = point_direction(x, y, mouse_x, mouse_y)
		}
	}
	
}

function clone_shoot(){
	
	if obj_player.key_shoot and obj_player.can_shoot and !obj_player.trava{
		
		var _flecha = instance_create_layer(x, y, "shoot", obj_arrow_clone)
		if mouse_check_button(mb_left){
			_flecha.speed = 0
			_flecha.direction = point_direction(x, y, mouse_x, mouse_y)
		}
	}
	
}


