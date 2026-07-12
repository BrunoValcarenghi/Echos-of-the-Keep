// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function move_col(){

#region //movement - movimiento - movimentação

// direction
// dirección
//cireção
hsp = (obj_player.key_right - obj_player.key_left) * spd
vsp = (obj_player.key_down - obj_player.key_up) * spd

#endregion

#region //collision - colisión - colisão

// horizontal collision
// colisión horizontal
// colisão horizontal	
if (place_meeting(x+hsp, y, obj_col)){
	
	while (!place_meeting(x+sign(hsp), y, obj_col)){
	x = x + sign(hsp)
	}
	
	hsp = 0

}

x += hsp

// vertical collision
// colisión vertical
// colisão vertical
if (place_meeting(x, y+vsp, obj_col)){
	
	while (!place_meeting(x, y+sign(vsp), obj_col)){
	y = y + sign(vsp)
	}
	
	vsp = 0

}

y += vsp
#endregion

}