if room = Room1{
	
	with (obj_entidade) {
	    if (place_meeting(x, y, other.plate1)) {
			other.plate1.ativo = true
			other.door1.ativo = true
	    }
	}

}

if room = Room2 or room = Room3{

	if crystal1.ativo door1.ativo = true

}

if room = Room4{

	if plate1.ativo = false or plate2.ativo = false{
	
		plate1.ativo = false
		plate2.ativo = false
	
	}

	with (obj_entidade) {
	    if (place_meeting(x, y, other.plate1)) {
			other.plate1.ativo = true
	    }
		if (place_meeting(x, y, other.plate2)) {
			other.plate2.ativo = true
	    }
	}
	
	if plate1.ativo and plate2.ativo{door1.ativo = true}

}

if room = Room5{

	if enemy1.morto door1.ativo = true

}

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
		door1.ativo = true
		
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
		door1.ativo = true
	}
	if plate2.ativo{
		grade1.ativo = true
		grade2.ativo = false
		door1.ativo = false
	}
}