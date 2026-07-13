if y < obj_player.y depth = 301
else depth = 299

if place_meeting(x, y, obj_espinhos) or place_meeting(x, y, obj_buraco){

	spd = 0
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