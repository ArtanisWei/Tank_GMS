/// @description fire spe ammo
// You can write your code in this editor

if (speAmmoCount == 0)
    return;

if (cooldown == 0){
	createBullet(x, y, headDirection, id, speAmmo)
	cooldown = 33 - 3 * fireLevel;
	speAmmoCount -= 1;
}
