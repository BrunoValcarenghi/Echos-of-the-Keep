if room = Room6{
	
	with (obj_entidade) {
	    if (place_meeting(x, y, other.plate1)) {
			other.plate1.ativo = true
			other.plate2.ativo = false
	    }
		if (place_meeting(x, y, other.plate2)) {
			other.plate2.ativo = true
			other.plate1.ativo = false
	    }
	}
	
	if plate1.ativo{
	
		grade1.ativo = true
		grade2.ativo = false
		grade3.ativo = true
	
	}
	
	if plate2.ativo{
	
		grade1.ativo = false
		grade2.ativo = true
		grade3.ativo = false
	
	}
	
}

if room = Room7{
	
	with (obj_entidade) {
	    if (place_meeting(x, y, other.plate1)) {
			other.plate1.ativo = true
			other.plate2.ativo = false
	    }
		if (place_meeting(x, y, other.plate2)) {
			other.plate2.ativo = true
			other.plate1.ativo = false
	    }
	}
	
	if plate1.ativo{
		grade1.ativo = false
		grade2.ativo = true
		obj_door.ativo = true
	}
	if plate2.ativo{
		grade1.ativo = true
		grade2.ativo = false
		obj_door.ativo = false
	}
}