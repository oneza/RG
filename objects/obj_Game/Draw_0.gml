/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E50CACD
/// @DnDArgument : "code" "if(global.gameIsPaused){$(13_10)	draw_text(200, 300, "Game is paused")$(13_10)	for(var i = 0; i < array_height_2d(allObjects); i++){$(13_10)		draw_sprite_ext(allObjects[i, 0],$(13_10)						allObjects[i, 1],$(13_10)						allObjects[i, 2],$(13_10)						allObjects[i, 3],$(13_10)						allObjects[i, 4],$(13_10)						allObjects[i, 5],$(13_10)						allObjects[i, 6],$(13_10)						allObjects[i, 7],$(13_10)						allObjects[i, 8]$(13_10)						);$(13_10)	}$(13_10)	draw_sprite_ext(spr_mmbutton, 0, 250, 324, 2, 1, 0, 0, 0);$(13_10)}"
if(global.gameIsPaused){
	draw_text(200, 300, "Game is paused")
	for(var i = 0; i < array_height_2d(allObjects); i++){
		draw_sprite_ext(allObjects[i, 0],
						allObjects[i, 1],
						allObjects[i, 2],
						allObjects[i, 3],
						allObjects[i, 4],
						allObjects[i, 5],
						allObjects[i, 6],
						allObjects[i, 7],
						allObjects[i, 8]
						);
	}
	draw_sprite_ext(spr_mmbutton, 0, 250, 324, 2, 1, 0, 0, 0);
}

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 46D437B6
/// @DnDArgument : "var" "rm"
rm = room;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 22F959E9
/// @DnDArgument : "expr" "rm"
var l22F959E9_0 = rm;
switch(l22F959E9_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 47CC2C1E
	/// @DnDParent : 22F959E9
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
		/// @DnDVersion : 1
		/// @DnDHash : 653FCDD5
		/// @DnDParent : 47CC2C1E
		/// @DnDArgument : "x1" "15"
		/// @DnDArgument : "y1" "15"
		/// @DnDArgument : "x2" "150"
		/// @DnDArgument : "y2" "30"
		/// @DnDArgument : "value" "health "
		/// @DnDArgument : "backcol" "$FF000000"
		/// @DnDArgument : "barcol" "$FF000000"
		/// @DnDArgument : "mincol" "$FF0000FF"
		/// @DnDArgument : "maxcol" "$FF3232FF"
		draw_healthbar(15, 15, 150, 30, health , $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF3232FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 44852947
		/// @DnDParent : 47CC2C1E
		/// @DnDArgument : "x" "430"
		/// @DnDArgument : "caption" """"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(430, 0, string("") + string(__dnd_score));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0FBEE818
	/// @DnDParent : 22F959E9
	/// @DnDArgument : "const" " rm_death"
	case  rm_death:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0C4F2557
		/// @DnDParent : 0FBEE818
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""Your score: ""
		draw_text(250, 250, string("Your score: ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 090234CC
		/// @DnDParent : 0FBEE818
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" """"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 300, string("") + string(__dnd_score));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 56A38B6A
	/// @DnDParent : 22F959E9
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 6238378E
		/// @DnDParent : 56A38B6A
		/// @DnDArgument : "font" "fn_game_name"
		/// @DnDSaveInfo : "font" "89454b45-6c73-47e3-ab77-5dcdfdedd650"
		draw_set_font(fn_game_name);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3980B0C7
		/// @DnDParent : 56A38B6A
		/// @DnDArgument : "color" "$FF1010A8"
		draw_set_colour($FF1010A8 & $ffffff);
		draw_set_alpha(($FF1010A8 >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 6AB24AAC
		/// @DnDParent : 56A38B6A
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 027B95DD
		/// @DnDParent : 56A38B6A
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""Hungry For""
		draw_text(250, 200, string("Hungry For") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 59AB8D42
		/// @DnDParent : 56A38B6A
		/// @DnDArgument : "font" "fn_game_name_qm"
		/// @DnDSaveInfo : "font" "b22c9947-da7d-41a3-a2db-01cf04aa5231"
		draw_set_font(fn_game_name_qm);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 51C36928
		/// @DnDParent : 56A38B6A
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""   ?""
		draw_text(250, 260, string("   ?") + "");
		break;
}