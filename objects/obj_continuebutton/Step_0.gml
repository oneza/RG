/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51F56710
/// @DnDArgument : "code" "if (selected) {$(13_10)	global.gameIsPaused = false;$(13_10)	instance_activate_all();$(13_10)	layer_vspeed("GameBackground",1.5);$(13_10)	instance_destroy(obj_mmbutton);$(13_10)	instance_destroy(obj_continuebutton);$(13_10)	instance_destroy(obj_statusBar1);$(13_10)	instance_destroy(obj_scoreabove);$(13_10)}"
if (selected) {
	global.gameIsPaused = false;
	instance_activate_all();
	layer_vspeed("GameBackground",1.5);
	instance_destroy(obj_mmbutton);
	instance_destroy(obj_continuebutton);
	instance_destroy(obj_statusBar1);
	instance_destroy(obj_scoreabove);
}