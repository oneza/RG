/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23D37F56
/// @DnDArgument : "code" "a = clamp(a + (fade * 0.01), 0, 1);$(13_10)if(a == 1) { fade = -1}$(13_10)if(a == 0 && fade == -1) { instance_destroy();}$(13_10)draw_set_color(c_black);$(13_10)draw_set_alpha(a);$(13_10)draw_rectangle(0, 0, room_width, room_height, 0);$(13_10)draw_set_alpha(1);"
a = clamp(a + (fade * 0.01), 0, 1);
if(a == 1) { fade = -1}
if(a == 0 && fade == -1) { instance_destroy();}
draw_set_color(c_black);
draw_set_alpha(a);
draw_rectangle(0, 0, room_width, room_height, 0);
draw_set_alpha(1);