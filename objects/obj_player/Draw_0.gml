draw_self()
	if(hp <= 0){
		instance_destroy()
			room_goto(rm_main_menu)
	}


	if(A == false && D == false && ATK == false){
		sprite_index = spr_idle
	}else{
		if(A == true && D == true){
			sprite_index = spr_idle
		}else{
			if(ATK == false){
				sprite_index = spr_walk
			}
		}
	}
	
	if(ATK == true){
		sprite_index = spr_atk
			if(image_index >= 7){
				ATK = false
			}
	}

draw_line(x,y,x+16,y)

	
	
	if(dir == 1){
		image_xscale = 1
	}else{
		image_xscale = -1
	}
	
