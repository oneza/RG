/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 120DAC4F
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