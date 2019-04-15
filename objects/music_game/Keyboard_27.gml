/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 05556E60
/// @DnDArgument : "soundid" "pause"
/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
var l05556E60_0 = pause;
if (audio_is_playing(l05556E60_0))
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 36821CCB
	/// @DnDParent : 05556E60
	/// @DnDArgument : "soundid" "pause"
	/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
	audio_stop_sound(pause);

	/// @DnDAction : YoYo Games.Audio.Resume_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3B631449
	/// @DnDParent : 05556E60
	/// @DnDArgument : "sound" "game"
	/// @DnDSaveInfo : "sound" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
	audio_resume_sound(game);
}