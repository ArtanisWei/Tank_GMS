/// @description Insert description here
// You can write your code in this editor

image_index = type;

time = time + 1;
if (time > spd)
    instance_destroy();

image_alpha = 1 - time / spd;
image_xscale = 1 + time / spd;
image_yscale = 1 + time / spd;