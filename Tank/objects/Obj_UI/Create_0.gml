/// @description create UI objs
// You can write your code in this editor

inst_uiSpeed_A = instance_create_layer(-50, room_height - 30, "Instances", Obj_uiAva);
inst_uiSpeed_S = instance_create_layer(-20, room_height - 30, "Instances", Obj_uiShow);

inst_uiFire_A = instance_create_layer(-50, room_height - 70, "Instances", Obj_uiAva);
inst_uiFire_S = instance_create_layer(-20, room_height - 70, "Instances", Obj_uiShow);

inst_uiHp_A = instance_create_layer(-50, room_height - 110, "Instances", Obj_uiAva);
inst_uiHp_S = instance_create_layer(-20, room_height - 110, "Instances", Obj_uiShow);

inst_uiAmmo_A = instance_create_layer(-50, room_height - 160, "Instances", Obj_uiAva);
inst_uiAmmo_S = instance_create_layer(-30, room_height - 170, "Instances", Obj_uiNum);

if (instance_exists(Obj_player)){
    inst_uiSpeed_S.image_index = Obj_player.speedLevel;
    inst_uiFire_S.image_index = Obj_player.fireLevel;
    inst_uiHp_S.image_index = Obj_player.hitpoints;
}
else {
    inst_uiSpeed_S.image_index = 0;
    inst_uiFire_S.image_index = 0;
    inst_uiHp_S.image_index = 0;
}

inst_uiSpeed_A.image_index = UI.speedrate;
inst_uiFire_A.image_index = UI.firerate;
inst_uiHp_A.image_index = UI.hitpoints;
inst_uiAmmo_A.image_index = UI.ammo_he;