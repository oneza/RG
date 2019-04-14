/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 6242C536
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "value" "200"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF000000"
/// @DnDArgument : "maxcol" "$FF000000"
draw_healthbar(x + 0, y + 0, x + 0, y + 0, 200, $FF0000FF & $FFFFFF, $FF000000 & $FFFFFF, $FF000000 & $FFFFFF, 2, (($FF0000FF>>24) != 0), (($FF000000>>24) != 0));