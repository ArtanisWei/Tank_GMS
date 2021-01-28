/// @description Check direction
// You can write your code in this editor

if (moveDirection != headDirection){
	if (movePixL == 0){
		moveDirection = headDirection;
	}
	else return;
}

if (movePixL < speedLevel){
	movePixL += 16
}