		
A = keyboard_check(ord("A"))

D = keyboard_check(ord("D"))

		
	if(A == true){
		x -= spd
		dir = 0
	}
		
	if(D == true){
		x += spd
		dir = 1
	}