if place_meeting(x, y, obj_player) or place_meeting(x, y, obj_clone) ativo = true
if instance_exists(obj_plate2){
	if (place_meeting(obj_plate2.x, obj_plate2.y, obj_player) 
	or place_meeting(obj_plate2.x, obj_plate2.y, obj_clone))
	{ obj_plate2.ativo = true }
}

if ativo = true{

	image_index = 1

}
else image_index = 0
if instance_exists(obj_plate2) and obj_plate2.ativo = false ativo= false