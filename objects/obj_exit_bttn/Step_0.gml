// В событии Step
var text_width = string_width(text);
var text_height = string_height(text);

if (mouse_x >= text_x && mouse_x <= text_x + text_width &&
    mouse_y >= text_y && mouse_y <= text_y + text_height) {
    text_color = highlight_color;
		if(mouse_check_button_released(mb_left)){
			game_end()
		}
} else {
    text_color = c_white;
}