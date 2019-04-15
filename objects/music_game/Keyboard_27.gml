/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D14A955
/// @DnDArgument : "var" "mus_pause"
if(mus_pause == 0)
{
	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 18C05F1B
	/// @DnDParent : 2D14A955
	/// @DnDArgument : "sound" "game"
	/// @DnDSaveInfo : "sound" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
	audio_pause_sound(game);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5C7A7B4E
	/// @DnDParent : 2D14A955
	/// @DnDArgument : "soundid" "pause"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
	audio_play_sound(pause, 0, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6718FEC6
	/// @DnDParent : 2D14A955
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "mus_pause"
	mus_pause = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0296E895
else
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 652807AB
	/// @DnDParent : 0296E895
	/// @DnDArgument : "soundid" "pause"
	/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
	audio_stop_sound(pause);

	/// @DnDAction : YoYo Games.Audio.Resume_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 096BE091
	/// @DnDParent : 0296E895
	/// @DnDArgument : "sound" "game"
	/// @DnDSaveInfo : "sound" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
	audio_resume_sound(game);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 054FB5F7
	/// @DnDParent : 0296E895
	/// @DnDArgument : "var" "mus_pause"
	mus_pause = 0;
}