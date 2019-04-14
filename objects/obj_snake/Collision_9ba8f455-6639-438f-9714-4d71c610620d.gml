/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 13B6715B
/// @DnDApplyTo : 35dc779b-f7a2-4ac9-93ec-8d9d49453a72
with(obj_realapple) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7ACA0F0D
/// @DnDArgument : "expr" "+5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_life.hp"
obj_life.hp += +5;