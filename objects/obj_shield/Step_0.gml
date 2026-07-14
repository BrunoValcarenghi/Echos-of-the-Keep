if flw != noone{
	x = flw.x
	y = flw.y
}

if instance_nearest(x, y, obj_enemy).sprite_index = spr_enemy_death{
	
	image_speed = 1
	if image_index > 3 instance_destroy()

}