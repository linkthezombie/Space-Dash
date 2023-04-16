/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 5003E1C3
/// @DnDArgument : "var" "current_room"
current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56869F12
/// @DnDArgument : "var" "current_room "
/// @DnDArgument : "value" "Main_Menu"
if(current_room  == Main_Menu)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6852E761
	/// @DnDParent : 56869F12
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43351A5A
/// @DnDArgument : "var" "current_room "
/// @DnDArgument : "value" "Level_Select"
if(current_room  == Level_Select)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B94D97A
	/// @DnDParent : 43351A5A
	instance_destroy();
}