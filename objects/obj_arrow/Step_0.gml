if x = obj_player.x {
	image_angle = point_direction(x, y, mouse_x, mouse_y) - 45
	direction = point_direction(x, y, mouse_x, mouse_y)
}
if !mouse_check_button(mb_left) and !som {
	speed = 2.5; 
	image_alpha = 6;
	audio_play_sound(sfx_tiro, 20, 0, global.sfx)
	som = true
}