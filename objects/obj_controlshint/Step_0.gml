/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48E10C03
/// @DnDArgument : "code" "if (global.timer >= room_speed * 5){$(13_10)	instance_deactivate_object(obj_controlshint);$(13_10)}$(13_10)"
if (global.timer >= room_speed * 5){
	instance_deactivate_object(obj_controlshint);
}