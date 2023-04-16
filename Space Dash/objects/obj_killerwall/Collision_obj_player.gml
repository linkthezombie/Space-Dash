/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67582DE7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "controller.deaths"
controller.deaths += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1FBB0B0C
/// @DnDArgument : "soundid" "death_hiss"
/// @DnDSaveInfo : "soundid" "death_hiss"
audio_play_sound(death_hiss, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 4C338DC3
room_restart();