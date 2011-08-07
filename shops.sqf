if(isServer)then

{

INV_itemstocks = 

[

[-1,10,10,10],
[-1,10,10,10],
[-1,10,10,10],
[-1,10,10,10],

[0,0,0,0,0,0,0,0,0,0,5,5,5],
[0,0,0,0,0,0,0,0,0,0,5,5,5],
[0,0,0,0,0,0,0,0,0,0,5,5,5],
[0,0,0,0,0,0,0,0,0,0,5,5,5],

//Airshop
[5,2,10],
//House Shop
[20,20],

[10,-1,10,-1,10,-1,10,-1],

[100,20,20,20],

[5,5,4,3,2,1],
[5,5,4,3,2,1],

[10,5,5,5,2,2,2,2,2,2,2,3,3,3],
[10,5,5,5,2,2,2,2,2,2,2,3,3,3],

[2,2,2,2,2],

[10,5,5,5,2,2,2,2,2,2,2,3,3,3,2,2,2,2,2],

[3,3,3,3],

[4,4,2,2,2],
[4,4,2,2,2],

-1,
-1,
-1,

[15,15,10],

-1,
-1,

[0,0],

-1,
-1,
-1,

[1,1],

-1,
-1,
-1,
-1,
-1,

[-1,-1,-1,-1,2,-1,2,-1,4,-1,5,-1,5,5,5,5,-1,-1,2,-1,1,-1,-1,-1,5,2,2,2,2,2,-1,-1,-1,-1]

];

publicvariable "INV_itemstocks";

};

INV_itemmaxstocks = 

[

[-1,20,20,20],
[-1,20,20,20],
[-1,20,20,20],
[-1,20,20,20],

[60,50,200,100,100,50,100,100,100,20,10,10,10],
[60,50,200,100,100,50,100,100,100,20,10,10,10],
[60,50,200,100,100,50,100,100,100,20,10,10,10],
[60,50,200,100,100,50,100,100,100,20,10,10,10],

//Airshop
[5,2,10],
//House Shop
[20,20],

[20,-1,20,-1,20,-1,20,-1],

[200,40,40,40],

[10,10,8,6,4,2],
[10,10,8,6,4,2],

[20,10,10,10,5,5,5,5,5,5,5,6,6,6],
[20,10,10,10,5,5,5,5,5,5,5,6,6,6],

[4,4,4,4,4,4],

[20,10,10,10,5,5,5,5,5,5,5,6,6,6,4,4,4,4,4],

[6,6,6,6],

[8,8,4,4,4],
[8,8,4,4,4],

-1,
-1,
-1,

[30,30,20],

-1,
-1,

[20,30],

-1,
-1,
-1,

[1,1],

-1,
-1,
-1,
-1,
-1,

[-1,-1,-1,-1,5,-1,5,-1,8,-1,10,-1,10,10,10,10,-1,-1,5,-1,3,-1,-1,-1,10,5,5,5,5,5,-1,-1,-1,-1]

];

// Shop items

_emptyshop = [];
_fs = ["Fuelline", "kanister", "kleinesreparaturkit", "reparaturkit"];
_is = ["Apples","Applepie","blowfish", "mackerel", "herring", "bass", "Bread", "rabbit", "boar", "Milk", "medikit", "handy", "lighter"];
_as = ["Mi17_Civilian","Mi17_medevac_CDF","MV22"];
_hs = ["house","house2"];
_gs = ["M9", "Rnd_9x19_M9", "Colt1911", "Rnd_45ACP_1911", "Saiga12K", "Rnd_B_Saiga12_74Slug", "Huntingrifle", "x_22_LR_17_HMR"];
_es = ["lockpick", "Binocular", "NVGoggles", "GPS"];
_cu = ["nitro", "supgrade1", "supgrade2", "supgrade3", "supgrade4", "supgrade5"];
_cs = ["MMT_Civ","TT650_Civ","TT650_Ins","Tractor","Skoda","SkodaBlue","SkodaRed","SkodaGreen","Lada_base","Lada1","Lada2","Car_hatchback","Car_Sedan","VWGolf"]; 
_ps = ["datsun1_civil_1_open", "datsun1_civil_2_covered", "datsun1_civil_3_open", "hilux1_civil_1_open", "hilux1_civil_2_covered"];
_vs = ["MMT_Civ","TT650_Civ","TT650_Ins","Tractor","Skoda","SkodaBlue","SkodaRed","SkodaGreen","Lada_base","Lada1","Lada2","Car_hatchback","Car_Sedan","VWGolf", "datsun1_civil_1_open", "datsun1_civil_2_covered", "datsun1_civil_3_open", "hilux1_civil_1_open", "hilux1_civil_2_covered"]; 
_ts = ["Ikarus", "UralCivil", "UralCivil2", "V3S_Civ"];
_bs = ["PBX","Zodiac","Smallboat_1","Smallboat_2","Fishing_Boat"];
_bt = ["PBX", "Zodiac"];
_bc = ["PBX", "Zodiac", "RHIB"];
_td = ["strangemeat", "medikit"];
_ms = ["Shovel","Pickaxe","JackHammer"];
_os = ["OilBarrel"];
_ws = ["whale"];
_db = ["marihuana", "lsd"];
_dsc = ["cocaine"];
_dsm = ["marihuana"];
_dsl = ["lsd"];
_ca = ["Mi17_medevac_CDF", "MH60S"];
_cv = ["MMT_USMC","M1030", "LadaLM", "hilux1_civil_3_open", "Kamaz"];

_copshop        = 

[

"M1014", 
"8Rnd_B_Beneli_74Slug",
"M9",
"Rnd_9x19_M9",
"Colt1911",
"Rnd_45ACP_1911",
"Itembag",
"lockpick",
"kleinesreparaturkit", 
"kanister",
"Donut",
"medikit", 
"handy", 
"Binocular", 
"NVGoggles" 

];

_copshop_patrol = 

[

"roadblock",
"bargate",
"searchlight",
"nitro",
"supgrade1",
"supgrade2",
"supgrade3",
"supgrade4",
"supgrade5"
//"SmokeShellRed", 
//"SmokeShell" 

];

_copshop_response = 

[

"MP5A5",
"30Rnd_9x19_MP5",
"Bizon",
"64Rnd_9x19_Bizon",
"Makarov",
"8Rnd_9x18_MakarovSD",
"reparaturkit",
//"gasmask",
//"SmokeShellGreen", 
"defuser"

];

_copshop_sobr = 

[

"M4A1",
"M4A1_Aim",
"M4A1_HWS_GL",
"M4A1_RCO_GL",
"30Rnd_556x45_Stanag",
"1Rnd_HE_M203",
"FlareWhite_M203", 
"FlareGreen_M203", 
"FlareRed_M203", 
"FlareYellow_M203", 
"RPG18",
"RPG18_mag",
"MetisLauncher",
"AT13_mag", 
"Strela", 
"Strela_mag",
"PipeBomb", 
"SmokeShell",
"HandGrenade_West"

];


_terrorshop_buy    = 

[

"Binocular", 
"NVGoggles",
"GPS",
"lockpick", 
"PK",
"100Rnd_762x54_PK",
"RPK_74",
"75Rnd_545x39_RPK",
"SVD",
"10Rnd_762x54_SVD",
"AKS_GOLD",
"30Rnd_762x39_AK47",
"AKS74U",
"AK74", 
"AK74GL", 
"AKS74PSO", 
"30Rnd_545x39_AK", 
"1Rnd_HE_GP25", 
"RPG7V",
"PG7VR", 
"Igla", 
"Igla_Mag", 
"HandGrenade_East",
"Stone", 
"PipeBomb", 
"fernzuenderbombe", 
"zeitzuenderbombe", 
"aktivierungsbombe", 
"geschwindigkeitsbombe", 
"selbstmordbombe", 
"fernzuender", 
"vclammo",
"SmokeShellRed",
//"gasmask", 
//"SmokeShellGreen",
"SmokeShell"

];

_assassinshop_buy    = 

[

"VSS_vintorez",
"10Rnd_9x39_SP5_VSS",
"SVD_CAMO",
"10Rnd_762x54_SVD",
"M40A3",
"5Rnd_762x51_M24",
"KSVK",
"5Rnd_127x108_KSVK",
"M107",
"10Rnd_127x99_m107"

];

INV_ItemShops = [

[fuelshop1,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop2,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop3,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],
[fuelshop4,"Fuel-station Shop",dummyobj,dummyobj,_fs,_fs,true],

[shop1,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop2,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop3,"Item Shop",dummyobj,dummyobj,_is,_is,true],
[shop4,"Item Shop",dummyobj,dummyobj,_is,_is,true],

[airshop,"Air Shop",dummyobj,asairspawn,_as,_as,true],
[markler,"House Shop",dummobj,dummyobj,_hs,_hs,true],

[gunshop1,"Gun Shop",gunbox1,dummyobj,_gs,_gs,true],

[equipshop,"Equipment Shop",equipbox,dummyobj,_es,_es,true],

[tuning1,"Car Upgrades",dummyobj,dummyobj,_cu,_cu,true],
[tuning2,"Car Upgrades",dummyobj,dummyobj,_cu,_cu,true],

[carshop1,"Car Shop",dummyobj,carspawn1,_cs,_cs,true],
[carshop2,"Car Shop",dummyobj,carspawn2,_cs,_cs,true],

[pickupshop1,"Pickup + Jeep Shop",dummyobj,pickupspawn1,_ps,_ps,true],

[vehicleshop,"Vehicle Shop",dummyobj,vehiclespawn,_vs,_vs,true],	
													
[truckshop,"Truck Shop",dummyobj,truckspawn,_ts,_ts,true],

[boatshop1, "Boat Shop",dummyobj,boatspawn1,_bs,_bs,true],										
[boatshop2, "Boat Shop",dummyobj,boatspawn2,_bs,_bs,true],

[tboatshop1,"Boat Shop",dummyobj,tboatspawn1,_bt,_bt,false],
[cboatshop,"Boat Shop",dummyobj,cboatspawn,_bc,_bc,true],

[tdoc,"Doctor",dummyobj,dummyobj,_td,_td,false],

[Oil_1,"Mining equipment",dummyobj,dummyobj,_ms,_ms,true],

[OilSell1,"Oil Dealer", dummyobj,dummyobj, _emptyshop,_os,true],

[whalesell,"Sell Whale",dummyobj,dummyobj,_emptyshop,_ws,true],																	

[drugbuy,"Buy Drugs",dummyobj,dummyobj,_db,_emptyshop,true],												

[drugsell1,"Sell Cocaine",dummyobj,dummyobj,_emptyshop,_dsc,true],					
[drugsell2,"Sell Marihuana",dummyobj,dummyobj,_emptyshop,_dsm,true],
[drugsell3,"Sell LSD",dummyobj,dummyobj,_emptyshop,_dsl,true],

[copair,"Police Air-Vehicle Shop",dummyobj, cairspawn,_ca,_ca,true],
[copcar,"Police vehicle Shop",dummyobj, ccarspawn,_cv,_cv,true],
[copbasic,"Generic Police Shop",copbasic,dummyobj, _copshop,_copshop,false],
[coppatrol,"Patrol-Officer",coppatrol,dummyobj,_copshop_patrol,_copshop_patrol,true],
[copcriminal,"Criminal Response-Officer",copcriminal,dummyobj,_copshop_response,_copshop_response,true],
[copswat,"SOBR",copswat,dummyobj,_copshop_sobr,_copshop_sobr,true],

[terrorshop,"Terror Shop",tgunbox,dummyobj,_terrorshop_buy,_terrorshop_buy,true]
//[agunshop,"Assassin Rifles Shop",agunbox,dummyobj,_assassinshop_buy,_assassinshop_buy,true]

];