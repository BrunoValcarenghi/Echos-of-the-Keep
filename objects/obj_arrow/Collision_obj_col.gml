if x != obj_player.x or y != obj_player.y{

	if instance_exists(obj_clone) instance_destroy(obj_clone)

	instance_create_layer(x, y, "clone", obj_clone)
	instance_destroy()
	
}