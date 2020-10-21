/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 5D5B81A8
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68CF80EC
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "var" "speed"
speed = 8;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A63C14B
/// @DnDApplyTo : {player2Pad}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "scoreVar"
with(player2Pad) {
scoreVar += 1;

}