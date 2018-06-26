/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 79FCAF87
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 381D2467
/// @DnDArgument : "x" "10"
/// @DnDArgument : "caption" ""P1: ""
/// @DnDArgument : "var" "_score"
draw_text(10, 0, string("P1: ") + string(_score));