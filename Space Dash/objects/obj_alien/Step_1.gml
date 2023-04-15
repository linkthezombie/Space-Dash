/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BA63F6A
/// @DnDArgument : "var" "T"
/// @DnDArgument : "op" "1"
if(T < 0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2F53D164
	/// @DnDParent : 7BA63F6A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_movingfloor"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_movingfloor"
	var l2F53D164_0 = instance_place(x + 0, y + 1, obj_movingfloor);
	if (!(l2F53D164_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A7A6EC5
		/// @DnDParent : 2F53D164
		/// @DnDArgument : "expr" "V / A"
		/// @DnDArgument : "var" "T"
		T = V / A;
	}
}