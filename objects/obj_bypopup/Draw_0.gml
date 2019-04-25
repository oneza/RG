/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65ADB67C
/// @DnDArgument : "code" "if position_meeting(mouse_x, mouse_y, obj_blackandyellowsnakebutton){$(13_10)	draw_set_font(fn_popups);$(13_10)	draw_set_color(c_white);$(13_10)	draw_rectangle(75, 500, 425, 550, false);$(13_10)	draw_set_color(c_black);$(13_10)	draw_rectangle(75, 500, 425, 550, true);$(13_10)	draw_set_halign(fa_left);$(13_10)	if(global.skins[0, 1] == 0){$(13_10)	draw_text(85, 520, "Unlocks when you reach 107533 score! (Our record)");$(13_10)	} else if(global.skins[0, 1] == 1){$(13_10)		draw_text(85, 520, "Congratulations! You played yourself.");$(13_10)	}$(13_10)}"
if position_meeting(mouse_x, mouse_y, obj_blackandyellowsnakebutton){
	draw_set_font(fn_popups);
	draw_set_color(c_white);
	draw_rectangle(75, 500, 425, 550, false);
	draw_set_color(c_black);
	draw_rectangle(75, 500, 425, 550, true);
	draw_set_halign(fa_left);
	if(global.skins[0, 1] == 0){
	draw_text(85, 520, "Unlocks when you reach 107533 score! (Our record)");
	} else if(global.skins[0, 1] == 1){
		draw_text(85, 520, "Congratulations! You played yourself.");
	}
}