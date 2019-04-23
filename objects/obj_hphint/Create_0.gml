/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B5838B9
/// @DnDArgument : "code" "if (global.timer <= room_speed * 115 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 0, "instances", obj_hphint);$(13_10)}"
if (global.timer <= room_speed * 115 && room = rm_tutorial){
	instance_create_layer(0, 0, "instances", obj_hphint);
}