
_unit = _this select 0;




// ========== Waffen entfernen =============== //

[_unit] call TFW_fnc_loadoutentfernen ;


// =========== Equipment verteilen ============ //

// Uniform
_uniformarray = selectRandom ["rhs_uniform_cu_ocp","rhs_uniform_cu_ocp_101st","rhs_uniform_cu_ocp_10th","rhs_uniform_cu_ocp_1stcav","rhs_uniform_cu_ocp_82nd"];
_unit forceAddUniform _uniformarray ;

// Westen
_westenarray = selectRandom ["rhsusf_iotv_ocp","rhsusf_iotv_ocp_Rifleman"];
_unit addVest _westenarray ;

// Rücksäcke
_rucksackearray = selectRandom ["rhsusf_assault_eagleaiii_ocp"];
_unit addBackpack _rucksackearray ;

// Helme
_helmearray = selectRandom ["rhsusf_hgu56p_mask"];
_unit addHeadgear _helmearray;

// Brillen
_brillenarray = selectRandom [ "" ];
_unit addGoggles _brillenarray;




// =========== Item verteilen ============ //

// Medikit
[_unit] call TFW_fnc_loadoutmedickit ;

// Grantenkit
[_unit] call TFW_fnc_loadoutgranaten ;

// Funkgeräte
_unit linkItem "tf_anprc152";


// Sonstiges - Zusatzausrüstung
_unit addItemToUniform "ACE_Flashlight_XL50";
_unit addItemToUniform "ACE_key_west";








// =========== Waffen verteilen ============ //

// Primär Waffe und Munition
_waffenarray = selectRandom [["rhs_weap_m4","rhs_mag_30Rnd_556x45_Mk318_Stanag"],["rhs_weap_m4_carryhandle_mstock","rhs_mag_30Rnd_556x45_Mk318_Stanag"],["rhs_weap_m4_pmag","rhs_mag_30Rnd_556x45_Mk318_Stanag"],["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_Mk318_Stanag"]];
_waffe = _waffenarray select 0;
_munition = _waffenarray select 1;

_unit addWeapon _waffe;
for "_i" from 1 to 8 do {_unit addMagazine _munition;};




// Primär Waffe Visire
_visierarray = selectRandom ["rhsusf_acc_ACOG","rhsusf_acc_ACOG2","rhsusf_acc_ACOG3","rhsusf_acc_eotech_552","rhsusf_acc_ACOG_RMR","rhsusf_acc_compm4",""];
_unit addPrimaryWeaponItem  _visierarray;

// Primär Waffe Items
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";


// Sekundär Waffe und Munition
_sekwaffenarray = selectRandom [["rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_JHP"]];
_sekwaffe = _sekwaffenarray select 0;
_sekmunition = _sekwaffenarray select 1;

_unit addWeapon _sekwaffe ;
for "_i" from 1 to 2 do {_unit addMagazine _sekmunition;};







// =========== Items Linked verteilen ============ //

// Feldstecher
_unit addWeapon "Binocular";

// Karte
_unit linkItem "ItemMap";

// Kompass
_unit linkItem "ItemCompass";

// Uhr
_unit linkItem "ItemWatch";

// GPS
_unit linkItem "ItemAndroid";

// Nachtsichtgeräte
_unit linkItem "rhsusf_ANPVS_15";
