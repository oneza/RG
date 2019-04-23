/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1161200E
/// @DnDArgument : "code" "global.timer = room_speed * 120;$(13_10)//if (global.timer <= room_speed * 115 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 0, "instances_2", obj_hphint);$(13_10)//}$(13_10)"
global.timer = room_speed * 120;
//if (global.timer <= room_speed * 115 && room = rm_tutorial){
	instance_create_layer(0, 0, "instances_2", obj_hphint);
//}