/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DCB7422
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66F41140
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_life.hp"
obj_life.hp += -5;