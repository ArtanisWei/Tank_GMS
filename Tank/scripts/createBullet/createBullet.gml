// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function createBullet(_x, _y, _direction, _creater){
    uid = instance_create_layer(_x, _y, "Instances", obj_normal_bullet);
	with (uid){
		createrId = _creater;
		speed = 6;
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
}