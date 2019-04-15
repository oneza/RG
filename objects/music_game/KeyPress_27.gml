/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 31726488
/// @DnDArgument : "expr" "mus_pause"
var l31726488_0 = mus_pause;
switch(l31726488_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 13C533D0
	/// @DnDParent : 31726488
	case 0:
		/// @DnDAction : YoYo Games.Audio.Pause_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 18709D88
		/// @DnDParent : 13C533D0
		/// @DnDArgument : "sound" "game"
		/// @DnDSaveInfo : "sound" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
		audio_pause_sound(game);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6240C9A3
		/// @DnDParent : 13C533D0
		/// @DnDArgument : "soundid" "pause"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
		audio_play_sound(pause, 0, 1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66409EE2
		/// @DnDParent : 13C533D0
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "mus_pause"
		mus_pause = 1;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7C82A204
	/// @DnDParent : 31726488
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 219F51D4
		/// @DnDParent : 7C82A204
		/// @DnDArgument : "soundid" "pause"
		/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
		audio_stop_sound(pause);
	
		/// @DnDAction : YoYo Games.Audio.Resume_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 49150F53
		/// @DnDParent : 7C82A204
		/// @DnDArgument : "sound" "game"
		/// @DnDSaveInfo : "sound" "111a42be-8450-4c1c-a28b-ee6ff6e6d6c8"
		audio_resume_sound(game);
		break;
}