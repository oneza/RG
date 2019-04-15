/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FE3C4F9
/// @DnDArgument : "var" "mus_pause"
if(mus_pause == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 763AC534
	/// @DnDParent : 6FE3C4F9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "mus_pause"
	mus_pause = 1;

	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 31487972
	/// @DnDParent : 6FE3C4F9
	/// @DnDArgument : "sound" "game"
	/// @DnDSaveInfo : "sound" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
	audio_pause_sound(game);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 470C33F8
	/// @DnDParent : 6FE3C4F9
	/// @DnDArgument : "soundid" "pause"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
	audio_play_sound(pause, 0, 1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4CC77D88
else
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6776F3C3
	/// @DnDParent : 4CC77D88
	/// @DnDArgument : "soundid" "pause"
	/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
	audio_stop_sound(pause);

	/// @DnDAction : YoYo Games.Audio.Resume_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0DBB1B7D
	/// @DnDParent : 4CC77D88
	/// @DnDArgument : "sound" "game"
	/// @DnDSaveInfo : "sound" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
	audio_resume_sound(game);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73F9710D
	/// @DnDParent : 4CC77D88
	/// @DnDArgument : "var" "mus_pause"
	mus_pause = 0;
}