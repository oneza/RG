/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DCB7422
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CF9C296
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "health"
health += -5;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 0B843940
/// @DnDArgument : "soundid" "snd_snakeoncrash"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "c36f3fb8-29b2-4078-aa4d-8e442f150787"
var l0B843940_0 = snd_snakeoncrash;
if (!audio_is_playing(l0B843940_0))
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 2702E89C
	/// @DnDParent : 0B843940
	/// @DnDArgument : "soundid" "snd_snakeoncrash1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "bd1bc964-de7b-4fa8-a8fc-a3c9d80182e0"
	var l2702E89C_0 = snd_snakeoncrash1;
	if (!audio_is_playing(l2702E89C_0))
	{
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 1D1474A1
		/// @DnDParent : 2702E89C
		/// @DnDArgument : "soundid" "snd_snakeonapple"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "cbe8316c-e273-40a5-8fab-e1125e27e366"
		var l1D1474A1_0 = snd_snakeonapple;
		if (!audio_is_playing(l1D1474A1_0))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 54D5A603
			/// @DnDParent : 1D1474A1
			/// @DnDArgument : "code" "audio_play_sound(choose(snd_snakeoncrash, snd_snakeoncrash1), 1, false);"
			audio_play_sound(choose(snd_snakeoncrash, snd_snakeoncrash1), 1, false);
		}
	}
}