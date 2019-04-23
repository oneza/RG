/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2D9D7B36
/// @DnDArgument : "code" "if(global.timer <= room_speed * 110){$(13_10)	instance_deactivate_object(self);$(13_10)}$(13_10)"
if(global.timer <= room_speed * 110){
	instance_deactivate_object(self);
}