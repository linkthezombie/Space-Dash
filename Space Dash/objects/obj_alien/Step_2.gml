/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6E23E601
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_movingfloor"
/// @DnDSaveInfo : "object" "obj_movingfloor"
var l6E23E601_0 = instance_place(x + 0, y + 1, obj_movingfloor);
if ((l6E23E601_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 760D6EBD
	/// @DnDParent : 6E23E601
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "T"
	T = -1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 25B7F22F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_invisplatform"
/// @DnDSaveInfo : "object" "obj_invisplatform"
var l25B7F22F_0 = instance_place(x + 0, y + 1, obj_invisplatform);
if ((l25B7F22F_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24223592
	/// @DnDParent : 25B7F22F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "T"
	T = -1;
}