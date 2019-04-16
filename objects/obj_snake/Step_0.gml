/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D1FE1C0
/// @DnDArgument : "code" "key_right = (keyboard_check(ord("D")) || keyboard_check(vk_right));$(13_10)key_up = (keyboard_check(ord("W")) || keyboard_check(vk_up));$(13_10)key_left = (keyboard_check(ord("A")) || keyboard_check(vk_left));$(13_10)key_down = (keyboard_check(ord("S")) || keyboard_check(vk_down));$(13_10)mspeed = 4;$(13_10)move_x = key_right - key_left;$(13_10)move_y = key_down - key_up;$(13_10)$(13_10)//Movement$(13_10)mdirection = point_direction(0, 0, move_x, move_y);$(13_10)x_speed = lengthdir_x(mspeed , mdirection) * abs(move_x);$(13_10)y_speed = lengthdir_y(mspeed , mdirection) * abs(move_y);$(13_10)x += x_speed;$(13_10)y += y_speed;"
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

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 78A82318
/// @DnDArgument : "margin" "12"
move_wrap(1, 1, 12);