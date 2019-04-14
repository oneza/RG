/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 01F5E516
/// @DnDArgument : "x2" "150"
/// @DnDArgument : "y2" "30"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "obj_life.hp"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF3232FF"
draw_healthbar(0, 0, 150, 30, obj_life.hp, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF3232FF & $FFFFFF, 1, (($FF000000>>24) != 0), (($FF000000>>24) != 0));