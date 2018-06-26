/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 58A5C219
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D9E70E2
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "var" "speed"
speed = 6;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 380237CB
/// @DnDApplyTo : 053896b3-efb3-43d5-87ca-bdf7e538c726
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "_score"
with(obj_pad_right) {
_score += +1;

}