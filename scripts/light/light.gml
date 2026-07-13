function light(){
	
	gpu_set_blendmode(bm_add);
	
	var _alpha = 0.2 + (sin(timer) * 0.1);
    draw_set_alpha(_alpha);
	
	
	draw_ellipse_colour(x - 40, y - 40, x + 40, y + 30, c_white, c_black, 0)
	
	draw_set_alpha(1)
	gpu_set_blendmode(bm_normal);

}