get_input()
move_col()

if trava {
	spd = 0
}
else if place_meeting(x, y, col_death){
	
	if sprite_index != spr_player_death{
		
		image_index = 0;
		audio_play_sound(sfx_dano, 20, 0, global.sfx)
	
	}
	
	spd = 0
	sprite_index = spr_player_death
	if sprite_index = spr_player_death and image_index > 6 room_restart()

}
else if !mouse_check_button(mb_left){
	
	spd = vel
	
	if vsp != 0 or hsp != 0 sprite_index = spr_player_run
	else sprite_index = spr_player_idle
	
	obj_bow.image_alpha = 0
	obj_bow_clone.image_alpha = 0
		
}
else if can_shoot{
		
	spd = 0
	
	sprite_index = spr_player_shoot
	
	obj_bow.image_alpha = 1
	
	if instance_exists(obj_clone) obj_bow_clone.image_alpha = 1
		
}
if !instance_exists(obj_arrow) and !instance_exists(obj_arrow_clone) shoot()

if mouse_x < x image_xscale = -1
else image_xscale = 1
