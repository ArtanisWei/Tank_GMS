/// @description fire normal ammo
// You can write your code in this editor

if (cooldown == 0){
	createBullet(x, y, headDirection, id, 0)
	cooldown = 33 - 3 * fireLevel;
}