/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50F9DAAE
/// @DnDArgument : "code" "if (!selected) {$(13_10)	selected = true;$(13_10)} else {$(13_10)	selected = false;$(13_10)	object_set_sprite(obj_snake, spr_snakemexican);$(13_10)}"
if (!selected) {
	selected = true;
} else {
	selected = false;
	object_set_sprite(obj_snake, spr_snakemexican);
}