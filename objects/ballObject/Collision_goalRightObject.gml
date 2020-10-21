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
/// @DnDHash : 6F347327
/// @DnDApplyTo : {playerPad}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "scoreVar"
with(playerPad) {
scoreVar += 1;

}