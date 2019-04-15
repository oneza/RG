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
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 120DAC4F
		/// @DnDParent : 37A72C1E
		/// @DnDArgument : "code" "var lay_id = layer_get_id("GameBackground");$(13_10)var back_id = layer_background_get_id(lay_id);$(13_10)if(global.gameIsPaused == false) {$(13_10)	var offset = 0;$(13_10)	for(var i = 0; i < instance_count; i++){$(13_10)		if(instance_find(all, i).sprite_index != -1) {$(13_10)		allObjects[i-offset, 0] = instance_find(all,i).sprite_index;$(13_10)		allObjects[i-offset,1] = instance_find(all,i).image_index;$(13_10)		allObjects[i-offset,2] = instance_find(all,i).x;$(13_10)		allObjects[i-offset,3] = instance_find(all,i).y;$(13_10)		allObjects[i-offset,4] = instance_find(all,i).image_xscale;$(13_10)		allObjects[i-offset,5] = instance_find(all,i).image_yscale;$(13_10)		allObjects[i-offset,6] = instance_find(all,i).image_angle;$(13_10)		allObjects[i-offset,7] = instance_find(all,i).image_blend;$(13_10)		allObjects[i-offset,8] = instance_find(all,i).image_alpha;$(13_10)		}$(13_10)		else offset++;$(13_10)	}$(13_10)	instance_deactivate_all(true);$(13_10)	instance_activate_object(obj_mmbutton);$(13_10)	instance_activate_object(obj_continuebutton);$(13_10)	layer_vspeed(lay_id,0);$(13_10)	global.gameIsPaused = true;$(13_10)} else {$(13_10)	instance_activate_all();$(13_10)	instance_deactivate_object(obj_mmbutton);$(13_10)	instance_deactivate_object(obj_continuebutton);$(13_10)	layer_vspeed(lay_id,1.5);$(13_10)	global.gameIsPaused = false;$(13_10)	allObjects = 0;$(13_10)}"
		var lay_id = layer_get_id("GameBackground");
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
			instance_activate_object(obj_mmbutton);
			instance_activate_object(obj_continuebutton);
			layer_vspeed(lay_id,0);
			global.gameIsPaused = true;
		} else {
			instance_activate_all();
			instance_deactivate_object(obj_mmbutton);
			instance_deactivate_object(obj_continuebutton);
			layer_vspeed(lay_id,1.5);
			global.gameIsPaused = false;
			allObjects = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 5AA1E997
		/// @DnDParent : 37A72C1E
		/// @DnDArgument : "expr" "global.gameIsPaused"
		if(global.gameIsPaused)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6716DEC7
			/// @DnDParent : 5AA1E997
			/// @DnDArgument : "xpos" "250"
			/// @DnDArgument : "ypos" "300"
			/// @DnDArgument : "objectid" "obj_mmbutton"
			/// @DnDSaveInfo : "objectid" "6e2040af-a8f0-4e52-ba4c-e41d24682f8a"
			instance_create_layer(250, 300, "Instances", obj_mmbutton);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2C410DD0
			/// @DnDParent : 5AA1E997
			/// @DnDArgument : "xpos" "250"
			/// @DnDArgument : "ypos" "200"
			/// @DnDArgument : "objectid" "obj_continuebutton"
			/// @DnDSaveInfo : "objectid" "8dbd31dd-a40a-4d77-ad29-61afaa18baa3"
			instance_create_layer(250, 200, "Instances", obj_continuebutton);
		}
		break;
}