/// @description Insert description here
// You can write your code in this editor

time += 1;
if (time > spd){
	instance_destroy();
	inst = instance_create_layer(x, y, "Instances", Obj_powerUps);
	inst.type = type;
	return;
}

x = startX + ((targetX - startX) * time / spd);
y = startY + ((targetY - startY) * time / spd);
image_xscale = time / spd;
image_yscale = time / spd;