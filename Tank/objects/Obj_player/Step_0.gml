/// @description Move the player
// You can write your code in this editor

if (cooldown > 0){
	cooldown -= 1;
}

var px = 0, py = 0;

if (moveDirection != DIRECTION.none){
	switch (moveDirection){
		case (DIRECTION.up):
		    px = 0;
			py =-min(speedLevel, movePixL);
		    break;
		case (DIRECTION.left):
		    px =-min(speedLevel, movePixL);
			py = 0;
			break;
		case (DIRECTION.down):
		    px = 0;
			py = min(speedLevel, movePixL);
			break;
		case (DIRECTION.right):
		    px = min(speedLevel, movePixL);
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
movePixL -= speedLevel;
if (movePixL < 0)
    movePixL = 0;