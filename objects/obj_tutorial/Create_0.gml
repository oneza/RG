/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1161200E
/// @DnDArgument : "code" "global.timer = 0;$(13_10)/*if (global.timer <= room_speed * 115 && room = rm_tutorial){$(13_10)	instance_create_layer(0, 0, "instances_2", obj_hphint);$(13_10)}$(13_10)*/"
global.timer = 0;
/*if (global.timer <= room_speed * 115 && room = rm_tutorial){
	instance_create_layer(0, 0, "instances_2", obj_hphint);
}
*//**/

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7FC5A54F

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C601C57
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "local_health"
local_health = 100;