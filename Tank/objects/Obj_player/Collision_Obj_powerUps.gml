/// @description Pick powerup
// You can write your code in this editor


var powerUpType = other.type;

switch (powerUpType){
	case (POWERUP.fireup):
	    fireLevel = min(6, fireLevel+1);
		break;
	case (POWERUP.speedup):
	    speedLevel = min(6, speedLevel+1);
	    break;
	case (POWERUP.hpup):
	    hitpoints = min(6, hitpoints+1);
		break;
	case (POWERUP.star):
		fireLevel = min(6, fireLevel+1);
		speedLevel = min(6, speedLevel+1);
		hitpoints = min(6, hitpoints+1);
		speAmmoCount = min(50, speAmmoCount + 10);
	    break;
	case (POWERUP.ammo_fire):
	    if (speAmmo != UI.ammo_fire)
		    speAmmoCount = 0;
	    speAmmo = UI.ammo_fire;
		speAmmoCount = min(50, speAmmoCount + 10);
		break;
	case (POWERUP.ammo_he):
	    if (speAmmo != UI.ammo_he)
		    speAmmoCount = 0;
	    speAmmo = UI.ammo_he;
		speAmmoCount = min(50, speAmmoCount + 10);
		break;
	case (POWERUP.ammo_mine):
	    if (speAmmo != UI.ammo_mine)
		    speAmmoCount = 0;
	    speAmmo = UI.ammo_mine;
		speAmmoCount = min(50, speAmmoCount + 10);
		break;
}

with (other){
	event_user(7);
}