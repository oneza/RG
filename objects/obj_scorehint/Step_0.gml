/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09564E52
/// @DnDArgument : "code" "if (global.timer >= room_speed * 20){$(13_10)	instance_deactivate_object(obj_scorehint);$(13_10)}"
if (global.timer >= room_speed * 20){
	instance_deactivate_object(obj_scorehint);
}