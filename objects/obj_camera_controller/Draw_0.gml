//два и её текущую позицию которые были умножены на 0.9... Я хз как это работает
cam_x += ((obj_player.x - (cam_w/2) - cam_x) * 0.09)
cam_y +=  ((obj_player.y - (cam_h/2) - cam_y) * 0.06)
//Устанавливаем позицию камеры по полученным данным...
camera_set_view_pos(view_camera[0], clamp(cam_x, 0, room_width-cam_w), clamp(cam_y, 0, room_height-cam_h))