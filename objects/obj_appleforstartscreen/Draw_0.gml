/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 58D19EB0
/// @DnDArgument : "font" "fn_game_name"
/// @DnDSaveInfo : "font" "89454b45-6c73-47e3-ab77-5dcdfdedd650"
draw_set_font(fn_game_name);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3C8E7CCE
/// @DnDArgument : "color" "$FF1010A8"
draw_set_colour($FF1010A8 & $ffffff);
var l3C8E7CCE_0=($FF1010A8 >> 24);
draw_set_alpha(l3C8E7CCE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5747F6AE
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 04EABD77
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""Hungry For""
draw_text(250, 200, string("Hungry For") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 69200406
/// @DnDArgument : "font" "fn_game_name_qm"
/// @DnDSaveInfo : "font" "b22c9947-da7d-41a3-a2db-01cf04aa5231"
draw_set_font(fn_game_name_qm);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 27681996
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "260"
/// @DnDArgument : "caption" ""   ?""
draw_text(250, 260, string("   ?") + "");