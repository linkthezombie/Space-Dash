/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 0723B880
/// @DnDArgument : "var" "current_room"
current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 530C5BF5
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "Chapter1_1"
if(current_room == Chapter1_1)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 32EC2200
	/// @DnDParent : 530C5BF5
	/// @DnDArgument : "soundid" "Stranded_1"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Stranded_1"
	audio_play_sound(Stranded_1, 0, 1, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DC390E4
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "Chapter1_2"
if(current_room == Chapter1_2)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 589DB6E4
	/// @DnDParent : 5DC390E4
	/// @DnDArgument : "soundid" "Searching"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Searching"
	audio_play_sound(Searching, 0, 1, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E2221D4
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "Chapter1_3"
if(current_room == Chapter1_3)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 165D507F
	/// @DnDParent : 2E2221D4
	/// @DnDArgument : "soundid" "final_trot"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "final_trot"
	audio_play_sound(final_trot, 0, 1, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BE4E255
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "Main_Menu"
if(current_room == Main_Menu)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E4B9759
	/// @DnDParent : 4BE4E255
	/// @DnDArgument : "soundid" "menu_music"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "menu_music"
	audio_play_sound(menu_music, 0, 1, 1.0, undefined, 1.0);
}