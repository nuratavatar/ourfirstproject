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
/// @DnDHash : 6285B151
/// @DnDApplyTo : e0de4974-b90b-4ede-9077-b06df28b8ee8
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "_score"
with(obj_pad_left) {
_score += +1;

}