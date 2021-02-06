/// @description Insert description here
// You can write your code in this editor

image_index = type;
time -= 1;
if (time < 10 * room_speed)
	image_alpha = (time / 5 / room_speed);
if (time < 0)
	instance_destroy();