/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4880A338
/// @DnDArgument : "x" "-6"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += -6;
y += 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 07339A98
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player"
/// @DnDSaveInfo : "object" "obj_player"
var l07339A98_0 = instance_place(x + 0, y + 0, obj_player);
if ((l07339A98_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16CFE9BC
	/// @DnDParent : 07339A98
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "controller.deaths"
	controller.deaths += 1;

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 79804F30
	/// @DnDParent : 07339A98
	room_restart();
}