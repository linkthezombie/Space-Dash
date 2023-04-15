/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3271C443
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_movingfloor"
/// @DnDSaveInfo : "object" "obj_movingfloor"
var l3271C443_0 = instance_place(x + 0, y + 1, obj_movingfloor);
if ((l3271C443_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26B13E5B
	/// @DnDParent : 3271C443
	/// @DnDArgument : "spriteind" "player_standing"
	/// @DnDSaveInfo : "spriteind" "player_standing"
	sprite_index = player_standing;
	image_index = 0;
}