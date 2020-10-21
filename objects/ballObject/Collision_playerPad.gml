/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 271EDAC4
/// @DnDArgument : "soundid" "ballHit"
/// @DnDSaveInfo : "soundid" "ballHit"
audio_play_sound(ballHit, 0, 0);

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 4D324336
/// @DnDArgument : "dir" "1"
hspeed = -hspeed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DBAC800
/// @DnDArgument : "expr" "+1.5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "speed"
speed += +1.5;