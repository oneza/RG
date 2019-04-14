/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 01F5E516
/// @DnDArgument : "x1" "15"
/// @DnDArgument : "y1" "15"
/// @DnDArgument : "x2" "150"
/// @DnDArgument : "y2" "30"
/// @DnDArgument : "value" "obj_life.hp"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF3232FF"
draw_healthbar(15, 15, 150, 30, obj_life.hp, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF3232FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1F5B276F
/// @DnDArgument : "x" "250"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.timer"
draw_text(250, 0,  + string(global.timer));