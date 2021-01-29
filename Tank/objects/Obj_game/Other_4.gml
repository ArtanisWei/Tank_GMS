/// @description Create ghost wall
// You can write your code in this editor

upWall = instance_create_layer(0, -1, "Instances", Obj_ghostWall);
upWall.image_xscale = room_width;

downWall = instance_create_layer(0, room_height, "Instances", Obj_ghostWall);
downWall.image_xscale = room_width;

leftWall = instance_create_layer(-1, 0, "Instances", Obj_ghostWall);
leftWall.image_yscale = room_height;

rightWall = instance_create_layer(room_width, 0, "Instances", Obj_ghostWall);
rightWall.image_yscale = room_height;

show_debug_message(upWall)
show_debug_message(downWall)
show_debug_message(leftWall)
show_debug_message(rightWall)