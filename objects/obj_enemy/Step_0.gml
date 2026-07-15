if distance_to_object(obj_player) < 25 xd = distance_to_object(obj_player)
else xd = 25

if sprite_index = spr_enemy_death and image_index > 6 image_index = 7
else if sprite_index != spr_enemy_death{

	xt = obj_player.x
	x += (xt - x)/xd

}

if morto mask_index = spr_vazio