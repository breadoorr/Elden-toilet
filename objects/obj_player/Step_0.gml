// что какое событие делает позже раскажу
if(mouse_check_button(mb_left) && ATK == false){
	ATK = true
	image_index = 0
}

A = keyboard_check(ord("A"))

D = keyboard_check(ord("D"))

E = keyboard_check(ord("E"))


		
	if(A == true && ATK == false){
		x -= spd
		dir = 0
	}
		
	if(D == true && ATK == false){
		x += spd
		dir = 1
	}
	
