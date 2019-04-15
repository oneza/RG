/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47D17DD5
/// @DnDArgument : "code" "if (!selected) {$(13_10)	selected = true;$(13_10)} else {$(13_10)	selected = false;$(13_10)}"
if (!selected) {
	selected = true;
} else {
	selected = false;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2911BDE9
/// @DnDArgument : "expr" "global.gameIsPaused"
if(global.gameIsPaused)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 14B60E02
	/// @DnDParent : 2911BDE9
	/// @DnDArgument : "soundid" "pause"
	/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
	audio_stop_sound(pause);

	/// @DnDAction : YoYo Games.Audio.Resume_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1099857B
	/// @DnDParent : 2911BDE9
	/// @DnDArgument : "sound" "game"
	/// @DnDSaveInfo : "sound" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
	audio_resume_sound(game);
}