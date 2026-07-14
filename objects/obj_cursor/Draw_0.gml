draw_self()
if instance_exists(obj_monstro) and obj_monstro.acabou{
	
	draw_set_colour(c_black)
	draw_set_alpha(fade)
	draw_rectangle(0, 0, room_width, room_height,0)
	draw_set_alpha(1)

}