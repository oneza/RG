/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 4C0A6672
/// @DnDArgument : "soundid" "game"
/// @DnDSaveInfo : "soundid" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
var l4C0A6672_0 = game;
if (audio_is_playing(l4C0A6672_0))
{
	/// @DnDAction : YoYo Games.Audio.Pause_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3EE427ED
	/// @DnDParent : 4C0A6672
	/// @DnDArgument : "sound" "game"
	/// @DnDSaveInfo : "sound" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
	audio_pause_sound(game);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 565CE3C9
	/// @DnDParent : 4C0A6672
	/// @DnDArgument : "soundid" "pause"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
	audio_play_sound(pause, 0, 1);
}