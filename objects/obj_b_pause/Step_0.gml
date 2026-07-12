if layer_exists("pause"){

	x = obj_cam.x 
	y = obj_cam.y + yy - obj_cam.camh/2
	
	scale = 8
}
else scale = 7

if place_meeting(x, y, obj_cursor){

	image_xscale = scale + 0.1
	image_yscale = 1.1
	
	color = c_orange

}

else{

	image_xscale = scale
	image_yscale = 1
	
	color = c_yellow

}