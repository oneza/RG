/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47DF5825
/// @DnDArgument : "code" "global.timer ++;$(13_10)if (global.timer = room_speed * 5 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 0, "instances_2", obj_hphint);$(13_10)}"
global.timer ++;
if (global.timer = room_speed * 5 && room = rm_tutorial){
	instance_create_layer(0, 0, "instances_2", obj_hphint);
}