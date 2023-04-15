/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1FC3349D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_movingfloor"
/// @DnDSaveInfo : "object" "obj_movingfloor"
var l1FC3349D_0 = instance_place(x + 0, y + 1, obj_movingfloor);
if ((l1FC3349D_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23C4E8F7
	/// @DnDParent : 1FC3349D
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "player_crouch"
	/// @DnDSaveInfo : "spriteind" "player_crouch"
	sprite_index = player_crouch;
	image_index = 3;
}