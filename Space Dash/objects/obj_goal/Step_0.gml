/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4806F821
/// @DnDArgument : "x" "-6"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += -6;
y += 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 345A3CC5
/// @DnDArgument : "x" " 0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player"
/// @DnDSaveInfo : "object" "obj_player"
var l345A3CC5_0 = instance_place(x +  0, y + 0, obj_player);
if ((l345A3CC5_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7F62A34A
	/// @DnDParent : 345A3CC5
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)show_message("Escaped!");"
	/// @description Execute Code
	show_message("Escaped!");

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0796B723
	/// @DnDParent : 345A3CC5
	/// @DnDArgument : "room" "Main_Menu"
	/// @DnDSaveInfo : "room" "Main_Menu"
	room_goto(Main_Menu);
}