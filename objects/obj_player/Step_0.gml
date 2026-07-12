get_input()
move_col()
pause()

if trava {
	spd = 0
}
else {
	if !mouse_check_button(mb_left){
		spd = 1
		
		if vsp != 0 or hsp != 0 sprite_index = spr_player_run
		else sprite_index = spr_player_idle
		
		obj_bow.image_alpha = 0
		obj_bow_clone.image_alpha = 0
		
	}
	else{
		
		spd = 0
		
		sprite_index = spr_player_shoot
		
		obj_bow.image_alpha = 1
		
		if instance_exists(obj_clone) obj_bow_clone.image_alpha = 1
		
	}
	if !instance_exists(obj_arrow) and !instance_exists(obj_arrow_clone) shoot()
}



if mouse_x < x image_xscale = -1
else image_xscale = 1