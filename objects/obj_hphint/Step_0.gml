/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3AD8A3CF
/// @DnDArgument : "code" "if (global.timer >= room_speed * 110){$(13_10)	instance_deactivate_object(obj_hphint);$(13_10)}$(13_10)"
if (global.timer >= room_speed * 110){
	instance_deactivate_object(obj_hphint);
}