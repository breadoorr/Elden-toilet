//Инициализация переменных
camera_x = 0
camera_y = 0
// Получаем позицию камеры по х AND у
cam_x = x - (camera_get_view_width(view_camera[0])/2);
cam_y = y - (camera_get_view_height(view_camera[0])/2);
// Получаем размеры камеры
cam_w = camera_get_view_width(view_camera[0]);
cam_h = camera_get_view_height(view_camera[0]);
depth = -1;