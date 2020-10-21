/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 15677F43
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l15677F43_0=($FF000000 >> 24);
draw_set_alpha(l15677F43_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3943C625
/// @DnDArgument : "x" "10"
/// @DnDArgument : "caption" ""Player1: ""
/// @DnDArgument : "var" "scoreVar"
draw_text(10, 0, string("Player1: ") + string(scoreVar));