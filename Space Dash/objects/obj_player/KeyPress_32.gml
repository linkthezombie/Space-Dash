/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 038BF8B5
/// @DnDArgument : "var" "T"
/// @DnDArgument : "op" "1"
if(T < 0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 44F7E154
	/// @DnDParent : 038BF8B5
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_movingfloor"
	/// @DnDSaveInfo : "object" "obj_movingfloor"
	var l44F7E154_0 = instance_place(x + 0, y + 1, obj_movingfloor);
	if ((l44F7E154_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10A21172
		/// @DnDParent : 44F7E154
		/// @DnDArgument : "var" "T"
		T = 0;
	}
}