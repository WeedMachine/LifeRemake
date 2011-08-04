_weaponfactory=

[

"PK",
"RPK_74",
"SVD",
"AKS74U",
"AK74", 
"AK74GL", 
"AKS74PSO", 
"RPG7V",
"PG7VR", 
"Igla", 
"Igla_Mag", 
"PipeBomb", 
"fernzuenderbombe", 
"zeitzuenderbombe", 
"aktivierungsbombe", 
"geschwindigkeitsbombe", 
"selbstmordbombe" 

];

_terrorfactory=

[

"Pickup_PK_INS",
"Offroad_DSHKM_INS",
"Offroad_SPG9_Gue",
"BRDM2_INS",
"T34"

];

_vehiclefactory=

[

"MMT_Civ",
"TT650_Civ",
"TT650_Ins",
"Tractor",
"Skoda",
"SkodaBlue",
"SkodaRed",
"SkodaGreen",
"Lada_base",
"Lada1",
"Lada2",
"Car_hatchback",
"Car_Sedan",
"VWGolf",

"Smallboat_1",
"Smallboat_2",
"Fishing_Boat",
"Zodiac",
"PBX",

"hilux1_civil_1_open",
"hilux1_civil_2_covered",
"hilux1_civil_3_open",
"datsun1_civil_1_open",
"datsun1_civil_2_covered",
"datsun1_civil_3_open",

"UralCivil",
"UralCivil2",
"V3S_Civ",
"Ikarus",

"Mi17_Civilian"

];

_itemfactory=

[

"Binocular",  
"NVGoggles",
"GPS",
"M9",
"Rnd_9x19_M9",
"Colt1911", 
"Rnd_45ACP_1911",
"Saiga12K", 
"Rnd_B_Saiga12_74Slug",
"Huntingrifle",
"x_22_LR_17_HMR",
"handy",
"reparaturkit",
"kleinesreparaturkit",
"kanister",
"nitro",
"lockpick",
"gasmask",
"medikit",
"lighter",
"defuser",
"fernzuender",
"vclammo",
"Shovel",
"Pickaxe",
"JackHammer",
"supgrade1",
"supgrade2",
"supgrade3",
"supgrade4",
"supgrade5"

];

_tairfactory = ["Mi17_medevac_Ins","Mi17_Ins"];


vehiclequeue  	= [];
tvehiclequeue 	= [];
weaponqueue 	= [];
itemqueue 	= [];
avehiclequeue	= [];
tavehiclequeue	= [];

INV_ItemFabriken =

[

[Vehiclefactory,"factory1","Vehicle Factory",dummyobj,vfacspawn,_vehiclefactory,100000,"Fabrikablage1", "vehiclequeue"],
[ItemFabrik_1,"factory3","General Factory",igunbox,dummyobj,_itemfactory,80000,"Fabrikablage3", "itemqueue"],
[terrorshop,"factory4","Weapon Factory",tgunbox,dummyobj,_weaponfactory,80000,"Fabrikablage4", "weaponqueue"],
//[terrorshop2,"factory5","Terror Factory",dummyobj,tfacspawn,_terrorfactory,100000,"Fabrikablage5", "tvehiclequeue"],
[tairshop,"factory6","Terror Air Factory",dummyobj,tairspawn,_tairfactory,100000,"Fabrikablage6", "tavehiclequeue"]

];

INV_Fabrikowner = [];

INV_FarmItemArray = 

[

[[["fishingwhale",400]],"Whale",2,1,["Ship"]],
[[["fishingbass",400]],"bass",7,4,["Ship"]],
[[["fishingblowfish",200]],"blowfish",15,8,["Ship"]],
[[["fishingherring",200]],"herring",15,8,["Ship"]],
[[["fishingmackerel",200]],"mackerel",15,8,["Ship"]],
[[["Cocafield",30]],"Unprocessed_cocain",15,7,["Man"]],
[[["marifield",30]],"Unprocessed_marijuana",15,4,["Man"]],
[[["lsdfield",30]],"Unprocessed_lsd",15,4,["Man"]],
[[["heroinfield",30]],"Unprocessed_heroin",15,4,["Man"]],
[[["DiamondArea1",5]],"Diamond rock",15,1,["Man"]],
[[["GoldArea1",5]],"Gold",15,1,["Man"]],
[[["farmarea1",70]],"getreide",20,10,["tractor"]],
[[["farmarea2",70]],"getreide",20,10,["tractor"]],
[[["farmarea3",70]],"getreide",20,10,["tractor"]],
[[["applefeild",70]],"Apples",20,10,["Man"]]

];

Miningarray = 

[

[["OilArea",20],"Oil",12],
[["OilArea2",15],"Oil",12],
[["OilArea3",12],"Oil",12]

];
