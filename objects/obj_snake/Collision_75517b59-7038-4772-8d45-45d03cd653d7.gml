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
/// @DnDHash : 31A254F7
/// @DnDArgument : "soundid" "snd_snakeonapple"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "cbe8316c-e273-40a5-8fab-e1125e27e366"
var l31A254F7_0 = snd_snakeonapple;
if (!audio_is_playing(l31A254F7_0))
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 088AA219
	/// @DnDParent : 31A254F7
	/// @DnDArgument : "soundid" "snd_snakeonapple1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "f2964720-03cc-4bf7-bae2-7d26995c4702"
	var l088AA219_0 = snd_snakeonapple1;
	if (!audio_is_playing(l088AA219_0))
	{
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 3A8DC120
		/// @DnDParent : 088AA219
		/// @DnDArgument : "soundid" "snd_snakeonapple2"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "2250888a-489a-496c-828b-ea08947d5c47"
		var l3A8DC120_0 = snd_snakeonapple2;
		if (!audio_is_playing(l3A8DC120_0))
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 4B0EACA6
			/// @DnDParent : 3A8DC120
			/// @DnDArgument : "soundid" "snd_snakeoncrash"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "c36f3fb8-29b2-4078-aa4d-8e442f150787"
			var l4B0EACA6_0 = snd_snakeoncrash;
			if (!audio_is_playing(l4B0EACA6_0))
			{
				/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
				/// @DnDVersion : 1
				/// @DnDHash : 209081EC
				/// @DnDParent : 4B0EACA6
				/// @DnDArgument : "soundid" "snd_snakeoncrash1"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "soundid" "bd1bc964-de7b-4fa8-a8fc-a3c9d80182e0"
				var l209081EC_0 = snd_snakeoncrash1;
				if (!audio_is_playing(l209081EC_0))
				{
					/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
					/// @DnDVersion : 1
					/// @DnDHash : 6EFB630E
					/// @DnDParent : 209081EC
					/// @DnDArgument : "soundid" "snd_snakeoncrash2"
					/// @DnDArgument : "not" "1"
					/// @DnDSaveInfo : "soundid" "366acb0e-75a7-4ba8-b11d-0fb57b22914c"
					var l6EFB630E_0 = snd_snakeoncrash2;
					if (!audio_is_playing(l6EFB630E_0))
					{
						/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
						/// @DnDVersion : 1
						/// @DnDHash : 682C66BD
						/// @DnDParent : 6EFB630E
						/// @DnDArgument : "soundid" "snd_snakeoncrash3"
						/// @DnDArgument : "not" "1"
						/// @DnDSaveInfo : "soundid" "ce19bf29-eee1-42f1-ab15-de3613ee7049"
						var l682C66BD_0 = snd_snakeoncrash3;
						if (!audio_is_playing(l682C66BD_0))
						{
							/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
							/// @DnDVersion : 1
							/// @DnDHash : 0FFB47C6
							/// @DnDParent : 682C66BD
							/// @DnDArgument : "soundid" "snd_snakeoncrash4"
							/// @DnDArgument : "not" "1"
							/// @DnDSaveInfo : "soundid" "c7b05547-134a-4d28-90b1-7a63ca434add"
							var l0FFB47C6_0 = snd_snakeoncrash4;
							if (!audio_is_playing(l0FFB47C6_0))
							{
								/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
								/// @DnDVersion : 1
								/// @DnDHash : 5CE31E29
								/// @DnDParent : 0FFB47C6
								/// @DnDArgument : "soundid" "snd_snakeoncrash5"
								/// @DnDArgument : "not" "1"
								/// @DnDSaveInfo : "soundid" "2826ce9f-6f11-483a-a384-76680bab9002"
								var l5CE31E29_0 = snd_snakeoncrash5;
								if (!audio_is_playing(l5CE31E29_0))
								{
									/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
									/// @DnDVersion : 1
									/// @DnDHash : 12B73A87
									/// @DnDParent : 5CE31E29
									/// @DnDArgument : "soundid" "snd_snakeoncrash6"
									/// @DnDArgument : "not" "1"
									/// @DnDSaveInfo : "soundid" "812b765b-a6f6-40dd-9941-565fcb09030b"
									var l12B73A87_0 = snd_snakeoncrash6;
									if (!audio_is_playing(l12B73A87_0))
									{
										/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
										/// @DnDVersion : 1
										/// @DnDHash : 1AFD668F
										/// @DnDParent : 12B73A87
										/// @DnDArgument : "soundid" "snd_snakeoncrash7"
										/// @DnDArgument : "not" "1"
										/// @DnDSaveInfo : "soundid" "f1544886-9036-4f04-85fb-291b335d1fee"
										var l1AFD668F_0 = snd_snakeoncrash7;
										if (!audio_is_playing(l1AFD668F_0))
										{
											/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
											/// @DnDVersion : 1
											/// @DnDHash : 38A7836B
											/// @DnDParent : 1AFD668F
											/// @DnDArgument : "soundid" "snd_snakeoncrash8"
											/// @DnDArgument : "not" "1"
											/// @DnDSaveInfo : "soundid" "1cf5eeb8-c433-4749-8760-b93fa72e7e0b"
											var l38A7836B_0 = snd_snakeoncrash8;
											if (!audio_is_playing(l38A7836B_0))
											{
												/// @DnDAction : YoYo Games.Common.Execute_Code
												/// @DnDVersion : 1
												/// @DnDHash : 4ADDC378
												/// @DnDParent : 38A7836B
												/// @DnDArgument : "code" "audio_play_sound(choose(snakeSounds[3], $(13_10)						snakeSounds[4],$(13_10)						snakeSounds[5],$(13_10)						snakeSounds[6],$(13_10)						snakeSounds[7],$(13_10)						snakeSounds[8],$(13_10)						snakeSounds[9],$(13_10)						snakeSounds[10],$(13_10)						snakeSounds[11]), 1, false);$(13_10)"
												audio_play_sound(choose(snakeSounds[3], 
																		snakeSounds[4],
																		snakeSounds[5],
																		snakeSounds[6],
																		snakeSounds[7],
																		snakeSounds[8],
																		snakeSounds[9],
																		snakeSounds[10],
																		snakeSounds[11]), 1, false);
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}