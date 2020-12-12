/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5CE48414
draw_healthbar(0, 0, 0, 0, 100, $FFFFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 3829A8E3
/// @DnDArgument : "not" "1"
var l3829A8E3_0;
l3829A8E3_0 = keyboard_check_released(vk_space);
if (!l3829A8E3_0)
{
	/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E49A101
	/// @DnDParent : 3829A8E3
	part_system_destroy(system);
}

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 30D4D2C3
/// @DnDArgument : "var_temp" "1"
var system = part_system_create_layer("Instances", 0);