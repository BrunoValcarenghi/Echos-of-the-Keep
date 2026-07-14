function pause(){

	if keyboard_check_pressed(vk_escape){
	
		global.pausa=!global.pausa
		if obj_player.trava obj_player.trava = false
	}
	
	//pause
	if global.pausa{
		
		//evita tiro apos pause
		obj_player.can_shoot = false
		obj_player.alarm[0] = 20
		
		// player stop
		// detener player
		// parar player
		obj_player.trava = true
		
		// show options
		// mostrar opciones
		// mostrar opções
		obj_b_pause.image_alpha = 1
		
		//pause enemys
		//pausa inimigos
		//instance_deactivate_layer("clone")

	}
	
	//despause
	else{
		
		instance_activate_all();
		obj_b_pause.image_alpha = 0

	}
	
}