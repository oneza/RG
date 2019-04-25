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
	/// @DnDArgument : "soundid" "snd_pause"
	/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
	audio_stop_sound(snd_pause);

	/// @DnDAction : YoYo Games.Audio.Resume_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1099857B
	/// @DnDParent : 2911BDE9
	/// @DnDArgument : "sound" "snd_game"
	/// @DnDSaveInfo : "sound" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
	audio_resume_sound(snd_game);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3ACC451E
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4E9F9B65
	/// @DnDApplyTo : 0e2ed5ac-0fc8-4069-a5ba-42ac09e49e7c
	/// @DnDParent : 3ACC451E
	with(obj_pauseblock) instance_destroy();
}