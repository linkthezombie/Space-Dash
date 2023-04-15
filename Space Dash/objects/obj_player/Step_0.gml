/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6149534B
/// @DnDArgument : "var" "T"
/// @DnDArgument : "op" "4"
if(T >= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02A8126D
	/// @DnDParent : 6149534B
	/// @DnDArgument : "expr" "V - (A * T)"
	/// @DnDArgument : "var" "VT"
	VT = V - (A * T);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47294A6C
	/// @DnDParent : 6149534B
	/// @DnDArgument : "expr" "1 "
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "T"
	T += 1 ;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DEEB58F
	/// @DnDParent : 6149534B
	/// @DnDArgument : "var" "VT"
	/// @DnDArgument : "op" "2"
	if(VT > 0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 644A24D3
		/// @DnDParent : 4DEEB58F
		/// @DnDArgument : "key" "ord("S")"
		/// @DnDArgument : "not" "1"
		var l644A24D3_0;
		l644A24D3_0 = keyboard_check(ord("S"));
		if (!l644A24D3_0)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 05CD7ACB
			/// @DnDParent : 644A24D3
			/// @DnDArgument : "code" "/// Move player character upwards$(13_10)move_contact_solid(90, VT);"
			/// Move player character upwards
			move_contact_solid(90, VT);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 09D4A89E
	/// @DnDParent : 6149534B
	else
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 162078BA
		/// @DnDParent : 09D4A89E
		/// @DnDArgument : "code" "/// Move player character downwards$(13_10)move_contact_solid(270, -VT + 0.00001);"
		/// Move player character downwards
		move_contact_solid(270, -VT + 0.00001);
	}
}