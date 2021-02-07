// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function createBullet(_x, _y, _direction, _creater, bType){
	switch (bType){
		case (0):
		    targetSpeed = 6;
            uid = instance_create_layer(_x, _y, "Instances", Obj_normal_bullet);
			break;
		case (UI.ammo_fire):
		    targetSpeed = 6;
            uid = instance_create_layer(_x, _y, "Instances", Obj_fire_bullet);
		    break;
		case (UI.ammo_he):
		    targetSpeed = 6;
            uid = instance_create_layer(_x, _y, "Instances", Obj_he_bullet);
		    break;
		case (UI.ammo_mine):
		    targetSpeed = 0;
		    uid = instance_create_layer(_x, _y, "Instances", Obj_mine_bullet);
		    break;
	}
	with (uid){
		createrId = _creater;
		switch (_direction){
			case (DIRECTION.right):
			    direction = 0;
				break;
			case (DIRECTION.left):
			    direction = 180;
				break;
			case (DIRECTION.up):
			    direction = 90;
			    break;
			case (DIRECTION.down):
			    direction = 270;
				break;
		}
	}
	uid.speed = targetSpeed;
}