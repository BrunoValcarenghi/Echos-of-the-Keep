if x != obj_player.x or y != obj_player.y{
	
	if !clone{
		
		if instance_exists(obj_clone) instance_destroy(obj_clone)

		instance_create_layer(x, y, "clone", obj_clone)
		
		clone = true
	}
	
	if !sprite_index = spr_arrow_destroy image_index = 0
	sprite_index = spr_arrow_destroy
	if image_index > 2 and sprite_index = spr_arrow_destroy instance_destroy()
	
}