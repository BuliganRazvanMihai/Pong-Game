/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7CB6D61D
/// @DnDArgument : "soundid" "ballHit"
/// @DnDSaveInfo : "soundid" "ballHit"
audio_play_sound(ballHit, 0, 0);

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 5C916728
/// @DnDArgument : "dir" "1"
hspeed = -hspeed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A0FD049
/// @DnDArgument : "expr" "+1.5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "speed"
speed += +1.5;