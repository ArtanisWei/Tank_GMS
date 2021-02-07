/// @description Insert description here
// You can write your code in this editor

if (instance_exists(Obj_player)){
    inst_uiSpeed_S.image_index = Obj_player.speedLevel;
    inst_uiFire_S.image_index = Obj_player.fireLevel;
    inst_uiHp_S.image_index = Obj_player.hitpoints;
	inst_uiAmmo_A.image_index = Obj_player.speAmmo;
	inst_uiAmmo_S.numShowed = Obj_player.speAmmoCount;
}
else {
    inst_uiSpeed_S.image_index = 0;
    inst_uiFire_S.image_index = 0;
    inst_uiHp_S.image_index = 0;
	inst_uiAmmo_A.image_index = UI.ammo_he;
	inst_uiAmmo_S.numShowed = 0;
}