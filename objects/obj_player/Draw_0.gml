draw_self()
	if(A == false && D == false){
		sprite_index = spr_idle
	}else{
		if(A == true && D == true){
			sprite_index = spr_idle
		}else{
			sprite_index = spr_walk
		}
	}

	if(hp <= 0){
		instance_destroy()
			room_goto(rm_main_menu)
	}
	if(dir == 1){
		image_xscale = 1
	}else{
		image_xscale = -1
	}
	
