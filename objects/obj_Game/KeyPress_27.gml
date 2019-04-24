/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 677C03C5
/// @DnDArgument : "var" "rm"
rm = room;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4428FE85
/// @DnDArgument : "expr" "rm"
var l4428FE85_0 = rm;
switch(l4428FE85_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 37A72C1E
	/// @DnDParent : 4428FE85
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 42B1B2AC
		/// @DnDParent : 37A72C1E
		/// @DnDArgument : "obj" "obj_blackscrdec"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "853eca52-9e89-46ce-acfa-e0ef55835f27"
		var l42B1B2AC_0 = false;
		l42B1B2AC_0 = instance_exists(obj_blackscrdec);
		if(!l42B1B2AC_0)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 5FCA58D4
			/// @DnDParent : 42B1B2AC
			/// @DnDArgument : "obj" "obj_blackscrinc"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "211d2718-f04f-4cac-8fa2-ea70618a1170"
			var l5FCA58D4_0 = false;
			l5FCA58D4_0 = instance_exists(obj_blackscrinc);
			if(!l5FCA58D4_0)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 120DAC4F
				/// @DnDParent : 5FCA58D4
				/// @DnDArgument : "code" "var lay_id = layer_get_id("GameBackground");$(13_10)var lay_idd = layer_get_id("Instances_1");$(13_10)var back_id = layer_background_get_id(lay_id);$(13_10)if(global.gameIsPaused == false) {$(13_10)	var offset = 0;$(13_10)	for(var i = 0; i < instance_count; i++){$(13_10)		if(instance_find(all, i).sprite_index != -1) {$(13_10)		allObjects[i-offset, 0] = instance_find(all,i).sprite_index;$(13_10)		allObjects[i-offset,1] = instance_find(all,i).image_index;$(13_10)		allObjects[i-offset,2] = instance_find(all,i).x;$(13_10)		allObjects[i-offset,3] = instance_find(all,i).y;$(13_10)		allObjects[i-offset,4] = instance_find(all,i).image_xscale;$(13_10)		allObjects[i-offset,5] = instance_find(all,i).image_yscale;$(13_10)		allObjects[i-offset,6] = instance_find(all,i).image_angle;$(13_10)		allObjects[i-offset,7] = instance_find(all,i).image_blend;$(13_10)		allObjects[i-offset,8] = instance_find(all,i).image_alpha;$(13_10)		}$(13_10)		else offset++;$(13_10)	}$(13_10)	instance_deactivate_all(true);$(13_10)	instance_activate_layer(lay_idd);$(13_10)	instance_activate_object(obj_mmbutton);$(13_10)	instance_activate_object(obj_resumebutton);$(13_10)	layer_vspeed(lay_id,0);$(13_10)	global.gameIsPaused = true;$(13_10)} else {$(13_10)	instance_activate_all();$(13_10)	instance_deactivate_object(obj_mmbutton);$(13_10)	instance_deactivate_object(obj_resumebutton);$(13_10)	instance_deactivate_object(obj_statusBar1);$(13_10)	instance_deactivate_object(obj_scoreabove);$(13_10)	layer_vspeed(lay_id,1.5);$(13_10)	global.gameIsPaused = false;$(13_10)	allObjects = 0;$(13_10)}"
				var lay_id = layer_get_id("GameBackground");
				var lay_idd = layer_get_id("Instances_1");
				var back_id = layer_background_get_id(lay_id);
				if(global.gameIsPaused == false) {
					var offset = 0;
					for(var i = 0; i < instance_count; i++){
						if(instance_find(all, i).sprite_index != -1) {
						allObjects[i-offset, 0] = instance_find(all,i).sprite_index;
						allObjects[i-offset,1] = instance_find(all,i).image_index;
						allObjects[i-offset,2] = instance_find(all,i).x;
						allObjects[i-offset,3] = instance_find(all,i).y;
						allObjects[i-offset,4] = instance_find(all,i).image_xscale;
						allObjects[i-offset,5] = instance_find(all,i).image_yscale;
						allObjects[i-offset,6] = instance_find(all,i).image_angle;
						allObjects[i-offset,7] = instance_find(all,i).image_blend;
						allObjects[i-offset,8] = instance_find(all,i).image_alpha;
						}
						else offset++;
					}
					instance_deactivate_all(true);
					instance_activate_layer(lay_idd);
					instance_activate_object(obj_mmbutton);
					instance_activate_object(obj_resumebutton);
					layer_vspeed(lay_id,0);
					global.gameIsPaused = true;
				} else {
					instance_activate_all();
					instance_deactivate_object(obj_mmbutton);
					instance_deactivate_object(obj_resumebutton);
					instance_deactivate_object(obj_statusBar1);
					instance_deactivate_object(obj_scoreabove);
					layer_vspeed(lay_id,1.5);
					global.gameIsPaused = false;
					allObjects = 0;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 5AA1E997
				/// @DnDParent : 5FCA58D4
				/// @DnDArgument : "expr" "global.gameIsPaused"
				if(global.gameIsPaused)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 2C410DD0
					/// @DnDParent : 5AA1E997
					/// @DnDArgument : "xpos" "190"
					/// @DnDArgument : "ypos" "460"
					/// @DnDArgument : "objectid" "obj_resumebutton"
					/// @DnDArgument : "layer" ""Instances_2""
					/// @DnDSaveInfo : "objectid" "8dbd31dd-a40a-4d77-ad29-61afaa18baa3"
					instance_create_layer(190, 460, "Instances_2", obj_resumebutton);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 6716DEC7
					/// @DnDParent : 5AA1E997
					/// @DnDArgument : "xpos" "215"
					/// @DnDArgument : "ypos" "400"
					/// @DnDArgument : "objectid" "obj_mmbutton"
					/// @DnDArgument : "layer" ""Instances_2""
					/// @DnDSaveInfo : "objectid" "6e2040af-a8f0-4e52-ba4c-e41d24682f8a"
					instance_create_layer(215, 400, "Instances_2", obj_mmbutton);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 374FBA9A
					/// @DnDParent : 5AA1E997
					/// @DnDArgument : "objectid" "obj_statusBar1"
					/// @DnDArgument : "layer" ""Instances_2""
					/// @DnDSaveInfo : "objectid" "b6eb1da0-dcf7-4e96-ad95-44e8abc45ec7"
					instance_create_layer(0, 0, "Instances_2", obj_statusBar1);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 082A358B
					/// @DnDParent : 5AA1E997
					/// @DnDArgument : "objectid" "obj_scoreabove"
					/// @DnDArgument : "layer" ""Instances_b""
					/// @DnDSaveInfo : "objectid" "a070e2b7-c2f9-47e2-8048-29c93bd78620"
					instance_create_layer(0, 0, "Instances_b", obj_scoreabove);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 3B8C8BE1
					/// @DnDParent : 5AA1E997
					/// @DnDArgument : "xpos" "100"
					/// @DnDArgument : "ypos" "260"
					/// @DnDArgument : "objectid" "obj_pauseblock"
					/// @DnDArgument : "layer" ""Instances_2""
					/// @DnDSaveInfo : "objectid" "0e2ed5ac-0fc8-4069-a5ba-42ac09e49e7c"
					instance_create_layer(100, 260, "Instances_2", obj_pauseblock);
				
					/// @DnDAction : YoYo Games.Audio.Pause_All_Audio
					/// @DnDVersion : 1
					/// @DnDHash : 16B11184
					/// @DnDParent : 5AA1E997
					audio_pause_all();
				
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1
					/// @DnDHash : 3FF7D012
					/// @DnDParent : 5AA1E997
					/// @DnDArgument : "soundid" "snd_pause"
					/// @DnDArgument : "loop" "1"
					/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
					audio_play_sound(snd_pause, 0, 1);
				
					/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 59EE6452
					/// @DnDParent : 5AA1E997
					/// @DnDArgument : "instvar" "3"
					speed = 0;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 024BD6CF
				/// @DnDParent : 5FCA58D4
				else
				{
					/// @DnDAction : YoYo Games.Audio.Stop_Audio
					/// @DnDVersion : 1
					/// @DnDHash : 2B7C3CC5
					/// @DnDParent : 024BD6CF
					/// @DnDArgument : "soundid" "snd_pause"
					/// @DnDSaveInfo : "soundid" "9bfe06cf-8c5c-4226-bdc5-a3d46ca951eb"
					audio_stop_sound(snd_pause);
				
					/// @DnDAction : YoYo Games.Audio.Resume_All_Audio
					/// @DnDVersion : 1
					/// @DnDHash : 60FF4313
					/// @DnDParent : 024BD6CF
					audio_resume_all();
				
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 50BA4D04
					/// @DnDApplyTo : a070e2b7-c2f9-47e2-8048-29c93bd78620
					/// @DnDParent : 024BD6CF
					with(obj_scoreabove) instance_destroy();
				
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 16C0680C
					/// @DnDApplyTo : b6eb1da0-dcf7-4e96-ad95-44e8abc45ec7
					/// @DnDParent : 024BD6CF
					with(obj_statusBar1) instance_destroy();
				
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 2D29A1C0
					/// @DnDApplyTo : 0e2ed5ac-0fc8-4069-a5ba-42ac09e49e7c
					/// @DnDParent : 024BD6CF
					with(obj_pauseblock) instance_destroy();
				}
			}
		}
		break;
}