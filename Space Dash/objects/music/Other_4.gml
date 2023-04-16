/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 6EBB309A
/// @DnDArgument : "var" "current_room"
current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 558CF7AC
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "Chapter1_1"
if(current_room == Chapter1_1)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6B1FBB26
	/// @DnDParent : 558CF7AC
	/// @DnDArgument : "soundid" "Stranded_1"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Stranded_1"
	audio_play_sound(Stranded_1, 0, 1, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 318AFCE0
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "Chapter1_2"
if(current_room == Chapter1_2)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 58339021
	/// @DnDParent : 318AFCE0
	/// @DnDArgument : "soundid" "Searching"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Searching"
	audio_play_sound(Searching, 0, 1, 1.0, undefined, 1.0);
}