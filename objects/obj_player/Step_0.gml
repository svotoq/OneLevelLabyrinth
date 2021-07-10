/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73461513
/// @DnDArgument : "code" "var move_up = keyboard_check(ord("W"));$(13_10)var move_down = keyboard_check(ord("S"));$(13_10)var move_left = keyboard_check(ord("A"));$(13_10)var move_right = keyboard_check(ord("D"));$(13_10)$(13_10)$(13_10)if (move_up) {$(13_10)	phy_position_y -= nPlayerSpeed;$(13_10)	sprite_index = player_sprite_move_up;$(13_10)	image_speed = 1;$(13_10)} else if (move_down) {$(13_10)	phy_position_y += nPlayerSpeed;$(13_10)	sprite_index = player_sprite_move_down;$(13_10)	image_speed = 1;$(13_10)}$(13_10)$(13_10)if (move_left) {$(13_10)	phy_position_x -= nPlayerSpeed;$(13_10)	sprite_index = player_sprite_move_left;$(13_10)	image_speed = 1;$(13_10)} else if (move_right) {$(13_10)	phy_position_x += nPlayerSpeed;$(13_10)	sprite_index = player_sprite_move_right;$(13_10)	image_speed = 1;$(13_10)}$(13_10)$(13_10)if(!move_up && !move_down && !move_left && !move_right) {$(13_10)	image_index = 0;$(13_10)	image_speed = 0;$(13_10)}"
var move_up = keyboard_check(ord("W"));
var move_down = keyboard_check(ord("S"));
var move_left = keyboard_check(ord("A"));
var move_right = keyboard_check(ord("D"));


if (move_up) {
	phy_position_y -= nPlayerSpeed;
	sprite_index = player_sprite_move_up;
	image_speed = 1;
} else if (move_down) {
	phy_position_y += nPlayerSpeed;
	sprite_index = player_sprite_move_down;
	image_speed = 1;
}

if (move_left) {
	phy_position_x -= nPlayerSpeed;
	sprite_index = player_sprite_move_left;
	image_speed = 1;
} else if (move_right) {
	phy_position_x += nPlayerSpeed;
	sprite_index = player_sprite_move_right;
	image_speed = 1;
}

if(!move_up && !move_down && !move_left && !move_right) {
	image_index = 0;
	image_speed = 0;
}