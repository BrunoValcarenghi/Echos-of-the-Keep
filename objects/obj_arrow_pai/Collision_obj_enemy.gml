if som = false{
	
	som = true
	audio_play_sound(sfx_hit_enemy, 20, 0, global.sfx)

}

if !sprite_index = spr_arrow_destroy image_index = 0
sprite_index = spr_arrow_destroy
if image_index > 2 and sprite_index = spr_arrow_destroy instance_destroy()