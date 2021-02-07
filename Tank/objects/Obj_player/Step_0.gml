/// @description Move the player
// You can write your code in this editor

if (cooldown > 0){
	cooldown -= 1;
}

var px = 0, py = 0;

moveSpeed = (speedLevel + 4.5) / 3;
if (moveDirection != DIRECTION.none){
	switch (moveDirection){
		case (DIRECTION.up):
		    px = 0;
			py =-min(moveSpeed, movePixL);
		    break;
		case (DIRECTION.left):
		    px =-min(moveSpeed, movePixL);
			py = 0;
			break;
		case (DIRECTION.down):
		    px = 0;
			py = min(moveSpeed, movePixL);
			break;
		case (DIRECTION.right):
		    px = min(moveSpeed, movePixL);
			py = 0;
			break
	}
}

if (place_meeting(x+px, y+py, Obj_faction)){
	if (movePixL > 15){
		movePixL -= 16;
	}
	return
}

x += px;
y += py;
movePixL -= moveSpeed;
if (movePixL < 0)
    movePixL = 0;