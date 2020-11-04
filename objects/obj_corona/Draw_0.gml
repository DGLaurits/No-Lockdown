/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 573F711F
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2035A37C
/// @DnDArgument : "x" "-4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-30"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_life"
/// @DnDArgument : "number" "life"
/// @DnDSaveInfo : "sprite" "spr_life"
var l2035A37C_0 = sprite_get_width(spr_life);
var l2035A37C_1 = 0;
for(var l2035A37C_2 = life; l2035A37C_2 > 0; --l2035A37C_2) {
	draw_sprite(spr_life, 0, x + -4 + l2035A37C_1, y + -30);
	l2035A37C_1 += l2035A37C_0;
}