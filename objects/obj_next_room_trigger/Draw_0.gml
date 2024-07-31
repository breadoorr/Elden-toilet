draw_self()

if(place_meeting(x,y,obj_player)){
	draw_set_color(c_silver)
	draw_text(obj_player.x-18,obj_player.y-48,"press E")
	if(keyboard_check(ord("E"))){
		room_goto(rm_main_coridor)
	}
}