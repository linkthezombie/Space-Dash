/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4880A338
/// @DnDArgument : "x" "-10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += -10;
y += 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69EB21E6
/// @DnDArgument : "var" "T"
/// @DnDArgument : "op" "4"
if(T >= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44A6400E
	/// @DnDParent : 69EB21E6
	/// @DnDArgument : "expr" "V - (A * T)"
	/// @DnDArgument : "var" "VT"
	VT = V - (A * T);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30C2023B
	/// @DnDParent : 69EB21E6
	/// @DnDArgument : "expr" "1 "
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "T"
	T += 1 ;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36A390B9
	/// @DnDParent : 69EB21E6
	/// @DnDArgument : "var" "VT"
	/// @DnDArgument : "op" "3"
	if(VT <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3A066272
		/// @DnDParent : 36A390B9
		/// @DnDArgument : "code" "/// Move player character downwards$(13_10)move_contact_solid(270, -VT + 0.00001);"
		/// Move player character downwards
		move_contact_solid(270, -VT + 0.00001);
	}
}

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

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 536B8857
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_movingspikefloor"
/// @DnDSaveInfo : "object" "obj_movingspikefloor"
var l536B8857_0 = instance_place(x + 0, y + 0, obj_movingspikefloor);
if ((l536B8857_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 625A2B8E
	/// @DnDParent : 536B8857
	instance_destroy();
}