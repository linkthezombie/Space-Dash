/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1AF88E60
/// @DnDArgument : "key" "ord("A")"
var l1AF88E60_0;
l1AF88E60_0 = keyboard_check(ord("A"));
if (l1AF88E60_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 243215CC
	/// @DnDParent : 1AF88E60
	/// @DnDArgument : "value" "-4"
	/// @DnDArgument : "value_relative" "1"
	x += -4;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0AC55CEA
else
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5416918A
	/// @DnDParent : 0AC55CEA
	/// @DnDArgument : "key" "ord("D")"
	var l5416918A_0;
	l5416918A_0 = keyboard_check(ord("D"));
	if (l5416918A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0F4192AB
		/// @DnDParent : 5416918A
		/// @DnDArgument : "value" "4"
		/// @DnDArgument : "value_relative" "1"
		x += 4;
	}
}

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
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 05CD7ACB
		/// @DnDParent : 4DEEB58F
		/// @DnDArgument : "code" "/// Move player character upwards$(13_10)move_contact_solid(90, VT);"
		/// Move player character upwards
		move_contact_solid(90, VT);
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
		/// @DnDArgument : "code" "/// Move player character downwards$(13_10)move_contact_solid(270, -(1.8 * VT) + 0.00001);"
		/// Move player character downwards
		move_contact_solid(270, -(1.8 * VT) + 0.00001);
	}
}