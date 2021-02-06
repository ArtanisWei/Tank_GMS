/// @description Picked up by player
// You can write your code in this editor

inst = instance_create_layer(x, y, "Instances", Obj_pickPowerUp);
inst.type = type;

instance_destroy();