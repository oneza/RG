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

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 013A6024
/// @DnDArgument : "soundid" "snd_snakeoncrash"
/// @DnDSaveInfo : "soundid" "c36f3fb8-29b2-4078-aa4d-8e442f150787"
audio_play_sound(snd_snakeoncrash, 0, 0);