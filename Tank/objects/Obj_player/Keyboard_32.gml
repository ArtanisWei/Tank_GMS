/// @description Fire!!
// You can write your code in this editor

if (cooldown == 0){
	createBullet(x, y, headDirection, id)
	cooldown = 15 - fireLevel;
}