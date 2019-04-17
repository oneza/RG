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
/// @DnDHash : 7C32A125
/// @DnDArgument : "soundid" "snd_snakeoncrash1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "bd1bc964-de7b-4fa8-a8fc-a3c9d80182e0"
var l7C32A125_0 = snd_snakeoncrash1;
if (!audio_is_playing(l7C32A125_0))
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 79E695FA
	/// @DnDParent : 7C32A125
	/// @DnDArgument : "soundid" "snd_snakeonapple"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "cbe8316c-e273-40a5-8fab-e1125e27e366"
	var l79E695FA_0 = snd_snakeonapple;
	if (!audio_is_playing(l79E695FA_0))
	{
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 6DB387D7
		/// @DnDParent : 79E695FA
		/// @DnDArgument : "soundid" "snd_snakeoncrash"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "c36f3fb8-29b2-4078-aa4d-8e442f150787"
		var l6DB387D7_0 = snd_snakeoncrash;
		if (!audio_is_playing(l6DB387D7_0))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 4ADDC378
			/// @DnDParent : 6DB387D7
			/// @DnDArgument : "code" "audio_play_sound(choose(snd_snakeoncrash, snd_snakeoncrash1), 1, false);"
			audio_play_sound(choose(snd_snakeoncrash, snd_snakeoncrash1), 1, false);
		}
	}
}