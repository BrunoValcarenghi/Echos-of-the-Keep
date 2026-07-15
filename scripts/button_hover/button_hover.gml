function button_hover(){
	
	//cor
	if place_meeting(x, y, obj_cursor){
		
		if color != #752438 and image_alpha = 1 audio_play_sound(sfx_botao, 20, 0, global.sfx)
		
		b_color = #411d31
		color = #752438

	}
	else{
		
		b_color = #4d2b32
		color = #7a4841

	}
	
	//movimento
	if room = Room_main{
		
		if place_meeting(x, y, obj_cursor){
			
			if tx < 5 tx += 0.3
			if x < 120 x += 2.5

		}
		else{
			
			if tx > 0 tx -= 0.5
			if x > 96 x -= 3.3

		}
	
	}

}