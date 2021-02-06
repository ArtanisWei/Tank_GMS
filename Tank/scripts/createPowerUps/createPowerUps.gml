// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function createPowerUps(){
	var px = irandom(room_width - 32);
	var py = irandom(room_height - 32);
		
	inst = instance_create_layer(x, y, "Instances", Obj_spawnPowerUp);
	inst.startX = x;
	inst.startY = y;
	inst.targetX = px + 16;
	inst.targetY = py + 16;
}