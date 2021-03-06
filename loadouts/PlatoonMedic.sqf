comment "Exported from Arsenal by SSG Lucht";
Soldado = _this select 0; 
comment "Remove existing items";
removeAllWeapons Soldado;
removeAllItems Soldado;
removeAllAssignedItems Soldado;
removeUniform Soldado;
removeVest Soldado;
removeBackpack Soldado;
removeHeadgear Soldado;
removeGoggles Soldado;

comment "Add containers";
Soldado forceAddUniform "rhs_uniform_cu_ocp_patchless";
for "_i" from 1 to 5 do {Soldado addItemToUniform "AGM_Bandage";};
for "_i" from 1 to 2 do {Soldado addItemToUniform "AGM_Morphine";};
for "_i" from 1 to 2 do {Soldado addItemToUniform "AGM_Epipen";};
for "_i" from 1 to 2 do {Soldado addItemToUniform "RH_15Rnd_9x19_M9";};
Soldado addVest "rhsusf_iotv_ocp_Rifleman";
for "_i" from 1 to 6 do {Soldado addItemToVest "AGM_Morphine";};
for "_i" from 1 to 3 do {Soldado addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 3 do {Soldado addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
Soldado addItemToVest "rhs_mag_m67";
for "_i" from 1 to 2 do {Soldado addItemToVest "rhs_mag_mk84";};
for "_i" from 1 to 2 do {Soldado addItemToVest "SmokeShellGreen";};
Soldado addBackpack "B_TacticalPack_blk";
for "_i" from 1 to 25 do {Soldado addItemToBackpack "AGM_Bandage";};
for "_i" from 1 to 10 do {Soldado addItemToBackpack "AGM_Epipen";};
for "_i" from 1 to 3 do {Soldado addItemToBackpack "AGM_EarBuds";};
for "_i" from 1 to 3 do {Soldado addItemToBackpack "AGM_Bloodbag";};
for "_i" from 1 to 10 do {Soldado addItemToBackpack "AGM_Morphine";};
Soldado addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 4 do {Soldado addItemToBackpack "SmokeShellBlue";};
for "_i" from 1 to 4 do {Soldado addItemToBackpack "SmokeShellGreen";};
for "_i" from 1 to 5 do {Soldado addItemToBackpack "SmokeShell";};
Soldado addHeadgear "rhsusf_ach_helmet_ESS_ocp";
Soldado addGoggles "G_Lowprofile";

comment "Add weapons";
Soldado addWeapon "rhs_weap_m4";
Soldado addPrimaryWeaponItem "rhsusf_acc_anpeq15";
Soldado addPrimaryWeaponItem "rhsusf_acc_compm4";
Soldado addWeapon "RH_m9";

comment "Add items";
Soldado linkItem "ItemMap";
Soldado linkItem "ItemCompass";
Soldado linkItem "ItemWatch";
Soldado linkItem "tf_anprc152_5";

comment "Set identity";
Soldado setFace "WhiteHead_06";
Soldado setSpeaker "Male01ENGVR";