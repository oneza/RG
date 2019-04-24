/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D636AC8
/// @DnDArgument : "code" "if (!selected){$(13_10)	selected = true;$(13_10)}else if(selected){$(13_10)	selected = false;$(13_10)	room_goto(rm_customization);$(13_10)}"
if (!selected){
	selected = true;
}else if(selected){
	selected = false;
	room_goto(rm_customization);
}