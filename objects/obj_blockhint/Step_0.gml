/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 156A6959
/// @DnDArgument : "code" "if (global.timer >= room_speed * 35){$(13_10)	instance_deactivate_object(obj_controlshint);$(13_10)}$(13_10)"
if (global.timer >= room_speed * 35){
	instance_deactivate_object(obj_controlshint);
}