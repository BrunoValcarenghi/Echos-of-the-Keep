// hover effect
// efecto superpuestos
// efeito de sobreposição
if place_meeting(x, y, obj_cursor){

	image_xscale = 7.1
	image_yscale = 1.1
	
	color = c_orange

}

else{

	image_xscale = 7
	image_yscale = 1
	
	color = c_yellow

}

	
if instance_exists(obj_transition) and obj_transition.x < room_width + 50 room_goto(Room1)