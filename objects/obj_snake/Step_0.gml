key_right = (keyboard_check(ord("D")) || keyboard_check(vk_right));
key_up = (keyboard_check(ord("W")) || keyboard_check(vk_up));
key_left = (keyboard_check(ord("A")) || keyboard_check(vk_left));
key_down = (keyboard_check(ord("S")) || keyboard_check(vk_down));
mspeed = 4;
move_x = key_right - key_left;
move_y = key_down - key_up;

//Movement
mdirection = point_direction(0, 0, move_x, move_y);
x_speed = lengthdir_x(mspeed , mdirection) * abs(move_x);
y_speed = lengthdir_y(mspeed , mdirection) * abs(move_y);
x += x_speed;
y += y_speed;