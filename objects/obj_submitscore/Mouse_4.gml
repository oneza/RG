/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13BDB885
/// @DnDArgument : "code" "if (!selected) {$(13_10)	selected = true;$(13_10)} else {$(13_10)	selected = false;$(13_10)	name = get_string_async("Enter your name:", "")$(13_10)	get_username = false;$(13_10)}"
if (!selected) {
	selected = true;
} else {
	selected = false;
	name = get_string_async("Enter your name:", "")
	get_username = false;
}