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
/// @DnDHash : 7E157012
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player"
/// @DnDSaveInfo : "object" "obj_player"
var l7E157012_0 = instance_place(x + 0, y + 0, obj_player);
if ((l7E157012_0 > 0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5A8EF161
	/// @DnDParent : 7E157012
	/// @DnDArgument : "soundid" "death_hiss"
	/// @DnDSaveInfo : "soundid" "death_hiss"
	audio_play_sound(death_hiss, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51675945
	/// @DnDParent : 7E157012
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "controller.deaths"
	controller.deaths += 1;

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 253E9C0C
	/// @DnDParent : 7E157012
	room_restart();
}