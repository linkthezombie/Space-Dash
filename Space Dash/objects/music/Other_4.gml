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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B33AA5F
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "Chapter1_3"
if(current_room == Chapter1_3)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0B2883C5
	/// @DnDParent : 1B33AA5F
	/// @DnDArgument : "soundid" "final_trot"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "final_trot"
	audio_play_sound(final_trot, 0, 1, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3986439A
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "Main_Menu"
if(current_room == Main_Menu)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C5AC2CA
	/// @DnDParent : 3986439A
	/// @DnDArgument : "soundid" "menu_music"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "menu_music"
	audio_play_sound(menu_music, 0, 1, 1.0, undefined, 1.0);
}