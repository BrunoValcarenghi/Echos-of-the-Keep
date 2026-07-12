spd = obj_player.spd
image_xscale = obj_player.image_xscale
move_col()

if !obj_player.trava {
	if !instance_exists(obj_arrow_clone) clone_shoot()
}
