if y < obj_player.y depth = obj_player.depth + 1
else depth = obj_player.depth - 1

if place_meeting(x, y, col_death){
	
	spd = 0
	
	if sprite_index != spr_clone_death{
		
		image_index = 0;
		audio_play_sound(sfx_dano, 20, 0, global.sfx)
	
	}
	
	sprite_index = spr_clone_death
	if sprite_index = spr_clone_death and image_index > 5 instance_destroy()

}
else{
	spd = obj_player.spd
	image_xscale = obj_player.image_xscale
	move_col()

	if !obj_player.trava {
		if !instance_exists(obj_arrow_clone) clone_shoot()
	}
}