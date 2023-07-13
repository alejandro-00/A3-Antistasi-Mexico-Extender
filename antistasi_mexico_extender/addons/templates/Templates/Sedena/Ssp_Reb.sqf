///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "SSP reb"] call _fnc_saveToTemplate;                         //this line determines the faction name -- Example: ["name", "NATO"] - ENTER ONLY ONE OPTION

["flag", "sedena_Flag_Mex_F"] call _fnc_saveToTemplate;                         //this line determines the flag -- Example: ["flag", "Flag_NATO_F"] - ENTER ONLY ONE OPTION
["flagTexture", "x\antistasi_mexico_extender\addons\templates\Templates\Sedena\flag_mex_co.paa"] call _fnc_saveToTemplate;                 //this line determines the flag texture -- Example: ["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] - ENTER ONLY ONE OPTION
["flagMarkerType", "flag_mex"] call _fnc_saveToTemplate;             //this line determines the flag marker type -- Example: ["flagMarkerType", "flag_NATO"] - ENTER ONLY ONE OPTION

["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;             //this line determines basic vehicles, the lightest kind available. -- Example: ["vehiclesBasic", ["B_Quadbike_01_F"]] -- String, can only use one
["vehiclesLightUnarmed", [
	"Patrulla_Federal",
	"Patrulla_Federal_Camioneta",
	"d3s_raptor_PRP_17a",
	"d3s_raptor_Policia_Federal",
	"raptor_PAR",
	"raptor_PCC",
	"raptor_PEC",
	"d3s_raptor_Fuerza_Civil_2",
	"d3s_raptor_Fuerza_Civil",
	"d3s_raptor_Fuerza_Tamaulipas"
	]] call _fnc_saveToTemplate;         //this line determines light and unarmed vehicles. -- Example: ["vehiclesLightUnarmed", ["B_MRAP_01_F"]] -- String, can only use one
["vehiclesLightArmed", [
	"rhsusf_m1240a1_m2_FEDERALES",
	"sd3s_raptor_Fuerza_Tamaulipas_M2"
	]] call _fnc_saveToTemplate;         //this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F","B_MRAP_01_gmg_F"]] -- String, can only use one
["vehiclesTruck", ["Camion_transporte_SEDENA"]] call _fnc_saveToTemplate;             //this line determines the trucks -- Example: ["vehiclesTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- String, can only use one
["vehiclesAT", ["SEDENA_sandcat_ar"]] call _fnc_saveToTemplate;         //this line determines AT vehicle -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- String, can only use one
["vehiclesAA", ["APC_AA_SEDENA","M2A3_SEDENA","APC_SEDENA","tanque2_SEDENA","warrior_SEDENA"]] call _fnc_saveToTemplate;         //this line determines AA vehicle -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- String, can only use one

["vehiclesBoat", ["I_C_Boat_Transport_02_F"]] call _fnc_saveToTemplate;     //this line determines transport boats -- Example: ["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] -- String, can only use one
//["vehicleRepair", [""]] call _fnc_saveToTemplate;             //this line determines gun boats -- Example: ["vehiclesGunBoats", ["B_Boat_Armed_01_minigun_F"]] -- String, can only use one
["vehiclesMedical", ["rhsgref_ins_g_gaz66_ap2"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["TIGER_SEDENA"]] call _fnc_saveToTemplate;         //this line determines CAS planes -- Example: ["vehiclesPlanesCAS", ["B_Plane_CAS_01_dynamicLoadout_F"]] -- String, can only use one
["vehiclesHelis", ["Blackhawk_SPF"]] call _fnc_saveToTemplate;         //this line determines light helis -- Example: ["vehiclesHelisLight", ["B_Heli_Light_01_F"]] -- String, can only use one

["vehiclesCivPlane", ["CUP_C_AN2_CIV"]] call _fnc_saveToTemplate;
["vehiclesCivCar", [
	"d3s_explorer_UNM_13",
	"d3s_raptor_UNM_17",
	"d3s_tahoe_UNM",
	"d3s_tundra_19_UNM",
	"d3s_durango_18_UNM",
	"d3s_srthellcat_15_UNM",
	"d3s_300_12_UNM"
]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["C_Van_01_transport_F"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", ["RHS_Mi8t_civilian","d3s_AS_365"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["C_Boat_Civil_01_F"]] call _fnc_saveToTemplate;

["staticMGs", ["rhsgref_nat_DSHKM"]] call _fnc_saveToTemplate;                     //this line determines static MGs -- Example: ["staticMG", ["B_HMG_01_high_F"]] -- String, can only use one
["staticAT", ["rhsgref_nat_SPG9"]] call _fnc_saveToTemplate;                     //this line determinesstatic ATs -- Example: ["staticAT", ["B_static_AT_F"]] -- String, can only use one
["staticAA", ["rhsgref_nat_ZU23"]] call _fnc_saveToTemplate;                     //this line determines static AAs -- Example: ["staticAA", ["B_static_AA_F"]] -- String, can only use one
["staticMortars", ["rhsgref_cdf_reg_M252"]] call _fnc_saveToTemplate;                 //this line determines static mortars -- Example: ["staticMortar", ["B_Mortar_01_F"]] -- String, can only use one
["staticMortarMagHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["staticMortarMagFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["mineAT", "rhs_mag_mine_ptm1"] call _fnc_saveToTemplate;                 //this line determines AT mines needed for spawning in minefields -- Example: ["minefieldAT", ["ATMine_Range_Mag"]] -- String, can only use one
["mineAPERS", "rhs_mine_ozm72_b_mag"] call _fnc_saveToTemplate;             //this line determines APERS mines needed for spawning in minefields -- Example: ["minefieldAPERS", ["APERSMine_Range_Mag"]] -- String, can only use one

["breachingExplosivesAPC", [
	["rhs_ec75_mag", 2], 
	["rhs_ec75_sand_mag", 2], 
	["rhs_ec200_mag", 1], 
	["rhs_ec200_sand_mag", 1], 
	["rhsusf_m112_mag", 1], 
	["DemoCharge_Remote_Mag", 1]
]] call _fnc_saveToTemplate;            //this line determines explosives needed for breaching APCs -- Example: ["breachingExplosivesAPC", [["DemoCharge_Remote_Mag", 1]]] -- Array, can use Multiple
["breachingExplosivesTank", [
	["rhs_ec75_mag", 4], 
	["rhs_ec75_sand_mag", 4], 
	["rhs_ec200_mag", 2], 
	["rhs_ec200_sand_mag", 2], 
	["rhs_ec400_mag", 1], 
	["rhs_ec400_sand_mag", 1],
	["DemoCharge_Remote_Mag", 2], 
	["rhsusf_m112_mag", 2], 
	["rhsusf_m112x4_mag", 1], 
	["rhs_charge_M2tet_x2_mag", 1], 
	["SatchelCharge_Remote_Mag", 1]
]] call _fnc_saveToTemplate;           //this line determines explosives needed for breaching Tanks -- Example: [["SatchelCharge_Remote_Mag", 1], ["DemoCharge_Remote_Mag", 2]]] -- Array, can use Multiple

#include "Sedena_Reb_Vehicles_Attributes.sqf"

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
	"rhs_weap_m4_carryhandle",
	"rhs_weap_hk416d10",
	"rhs_weap_t5000",
	["rhs_weap_rpg75", 50],
	["IEDUrbanSmall_Remote_Mag", 10], 
	["IEDLandSmall_Remote_Mag", 10], 
	["IEDUrbanBig_Remote_Mag", 3], 
	["IEDLandBig_Remote_Mag", 3],
	"rhs_mag_30Rnd_556x45_Mk262_Stanag",
	"rhs_5Rnd_338lapua_t5000",
	"rhs_mag_30Rnd_556x45_M855A1_Stanag",
	"Binocular" ,
	"Mochila_SEDENA_blk",
	"FEDERALES_FES_Uniform_1",
	"Cadete_Uniforme",
	"Sedena_desertico",
	"Sedena_urbano",
	"Chaleco_MBAV_FEDERALES_Rifleman",
	"Chaleco_MBAV_FEDERALES_Medico",
	"Chaleco_MBAV_FEDERALES_Gunner",
	"mvab_FEDERALES_granadero",
	"FAST_FEDERALES_1",
	"FAST_FEDERALES_2",
	"FAST_FEDERALES_3",
	"Federales_Cap"
];

["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
	"FEDERALES_FES_Uniform_1",
	"Sedena_desertico",
	"Sedena_urbano"
];          //Uniforms given to Normal Rebels

["uniforms", _rebUniforms] call _fnc_saveToTemplate;         //These Items get added to the Arsenal

["headgear", [
	"FAST_FEDERALES_1",
	"FAST_FEDERALES_2",
	"FAST_FEDERALES_3"
]] call _fnc_saveToTemplate;          //Headgear used by Rebell Ai until you have Armored Headgear.

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate],
    ["SquadLeader", _squadLeaderTemplate],
    ["Rifleman", _riflemanTemplate],
    ["staticCrew", _riflemanTemplate],
    ["Medic", _riflemanTemplate, [["medic", true]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]]],
    ["Grenadier", _riflemanTemplate],
    ["LAT", _riflemanTemplate],
    ["AT", _riflemanTemplate],
    ["AA", _riflemanTemplate],
    ["MachineGunner", _riflemanTemplate],
    ["Marksman", _riflemanTemplate],
    ["Sniper", _riflemanTemplate],
    ["Unarmed", _riflemanTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
