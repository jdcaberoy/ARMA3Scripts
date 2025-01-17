_object0 = createVehicle ["Box_NATO_Equip_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setVectorDirAndUp [[-0.00140888,0.999966,0.00809933],[0.0638643,-0.00799283,0.997927]];
_object0 setPosASL [22280.6,5096.3,3.60206];

clearItemCargoGlobal _object0;
clearWeaponCargoGlobal _object0;
clearMagazineCargoGlobal _object0;
clearBackpackCargoGlobal _object0;

{_object0 addBackpackCargoGlobal _x} forEach [["tfw_ilbe_blade_alpine",87]];


_object1 = createVehicle ["Box_NATO_Equip_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[-0.00154676,0.999966,0.00811548],[0.0638556,-0.00800016,0.997927]];
_object1 setPosASL [22280.6,5094.61,3.5904];

clearItemCargoGlobal _object1;
clearWeaponCargoGlobal _object1;
clearMagazineCargoGlobal _object1;
clearBackpackCargoGlobal _object1;

{_object1 addItemCargoGlobal _x} forEach [["tfw_rf3080Item",15],["rhs_radio_R169P1",50],["ItemWatch",20],["ItemGPS",50],["TFAR_pnr1000a",50],["TFAR_fadak",50]];
{_object1 addBackpackCargoGlobal _x} forEach [["tfw_ilbe_whip_wd2",50]];


_object2 = createVehicle ["Land_PaperBox_01_small_closed_white_med_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setVectorDirAndUp [[0.994047,0.0899524,-0.0614677],[0.0625535,-0.0092994,0.997998]];
_object2 setPosASL [22278.1,5094.3,3.74457];

clearItemCargoGlobal _object2;
clearWeaponCargoGlobal _object2;
clearMagazineCargoGlobal _object2;
clearBackpackCargoGlobal _object2;

{_object2 addItemCargoGlobal _x} forEach [["ACE_Banana",100],["ACE_fieldDressing",100],["ACE_elasticBandage",100],["ACE_packingBandage",100],["ACE_quikclot",100],["kat_IV_16",50],["kat_accuvac",50],["ACE_adenosine",50],["ACE_bodyBag",10],["UK3CB_Cocaine_Brick",50],["ACE_salineIV",10]];


_object3 = createVehicle ["Land_PaperBox_01_small_closed_white_med_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[0.994035,0.0900893,-0.0614661],[0.062554,-0.00929953,0.997998]];
_object3 setPosASL [22278,5095.33,3.76067];

clearItemCargoGlobal _object3;
clearWeaponCargoGlobal _object3;
clearMagazineCargoGlobal _object3;
clearBackpackCargoGlobal _object3;

{_object3 addItemCargoGlobal _x} forEach [["UK3CB_Cocaine_Brick",1000]];


_object4 = createVehicle ["Land_PaperBox_01_small_closed_white_med_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.994028,0.0901723,-0.0614643],[0.0625535,-0.00929972,0.997998]];
_object4 setPosASL [22277.9,5096.26,3.77579];

clearItemCargoGlobal _object4;
clearWeaponCargoGlobal _object4;
clearMagazineCargoGlobal _object4;
clearBackpackCargoGlobal _object4;

{_object4 addItemCargoGlobal _x} forEach [["ACE_bloodIV",50],["ACE_plasmaIV",50]];


_object5 = createVehicle ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[-0.948413,0.316845,-0.0110919],[0.00239371,0.0421412,0.999109]];
_object5 setPosASL [22261.9,5107.79,4.03357];
[_object5, ["rhs_woodland",1], ["hide_spare",0,"FlagPole_pos",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object5;
clearWeaponCargoGlobal _object5;
clearMagazineCargoGlobal _object5;
clearBackpackCargoGlobal _object5;


{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [];
_object6 = createVehicle ["rhsusf_m1151_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[-0.949268,0.314421,0.00547527],[0.0113046,0.0167194,0.999796]];
_object6 setPosASL [22271.8,5104.97,3.95336];
[_object6, ["rhs_woodland",1], ["door_LF",0,"door_LB",0,"door_RF",0,"door_RB",0,"door_trunk",0,"DUKE_Hide",1,"iff_hide",0,"dwf_kit_Hide",1,"snorkel_lower",1,"BFT_Hide",0,"Antennas_Hide",0,"hide_spare",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object6;
clearWeaponCargoGlobal _object6;
clearMagazineCargoGlobal _object6;
clearBackpackCargoGlobal _object6;


{_object6 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object6;
{_object6 addMagazineTurret _x} forEach [["rhsusf_mag_duke",[-1],1]];
_object7 = createVehicle ["rhsusf_m1151_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[-0.938928,0.339941,0.0534321],[0.0624783,0.015713,0.997923]];
_object7 setPosASL [22279,5103.34,3.66789];
[_object7, ["rhs_woodland",1], ["door_LF",0,"door_LB",0,"door_RF",0,"door_RB",0,"door_trunk",0,"DUKE_Hide",1,"iff_hide",0,"dwf_kit_Hide",1,"snorkel_lower",1,"BFT_Hide",0,"Antennas_Hide",0,"hide_spare",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object7;
clearWeaponCargoGlobal _object7;
clearMagazineCargoGlobal _object7;
clearBackpackCargoGlobal _object7;


{_object7 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object7;
{_object7 addMagazineTurret _x} forEach [["rhsusf_mag_duke",[-1],1]];
_object8 = createVehicle ["B_supplyCrate_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[0.0312818,0.999509,0.00173433],[0.0245716,-0.00250367,0.999695]];
_object8 setPosASL [22290,5092.29,3.13791];
_object8 setDamage 0.021794;

clearItemCargoGlobal _object8;
clearWeaponCargoGlobal _object8;
clearMagazineCargoGlobal _object8;
clearBackpackCargoGlobal _object8;



_object9 = createVehicle ["UK3CB_AAF_B_Skiff", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[-0.840191,0.53917,0.0580886],[0.0537521,-0.0237887,0.998271]];
_object9 setPosASL [22327.7,5088.76,-0.652543];
[_object9, ["AAF",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object9;
clearWeaponCargoGlobal _object9;
clearMagazineCargoGlobal _object9;
clearBackpackCargoGlobal _object9;

{_object9 addItemCargoGlobal _x} forEach [["FirstAidKit",1],["ACE_rope6",1]];

{_object9 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object9;
{_object9 addMagazineTurret _x} forEach [];

