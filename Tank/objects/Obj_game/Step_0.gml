/// @description Check the game status
// You can write your code in this editor

if (not instance_exists(Obj_player)){
	instance_create_layer(Obj_PlayerSpawn.x, Obj_PlayerSpawn.y, "Instances", Obj_player)
}