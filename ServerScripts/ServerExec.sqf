if (isServer) then 

{

["serverloop1"]	execVM "ServerScripts\commonloop.sqf";
//[] execVM "weaponconvoy.sqf";
//[1] execVM "markers.sqf";
[0, 0, 0, "serverloop"] execVM "ServerScripts\recruitai.sqf";
[0, 0, 0, ["serverloop"]] execVM "ServerScripts\mayor.sqf";
[0, 0, 0, ["serverloop"]] execVM "ServerScripts\chief.sqf";
[0, 0, 0, ["serverloop"]] execVM "ServerScripts\gangs.sqf";
[] execVM "drugreplenish.sqf";
["Mi17_medevac_CDF"] execVM "copchoprespawn.sqf";
["MH60S"] execVM "copchoprespawn.sqf";
[] execVM "ServerScripts\HQbomb.sqf";
[] execVM "ServerScripts\robpool.sqf";
[] execVM "ServerScripts\hunting.sqf";
[] execVM "ServerScripts\setObjectPitches.sqf";

for [{_i=0}, {_i < (count INV_ItemShops)}, {_i=_i+1}] do {((INV_ItemShops select _i) select 0) execVM "nomove.sqf"; sleep 0.2;};
for [{_i=0}, {_i < (count workplacejob_deliveryflagarray)}, {_i=_i+1}] do {(workplacejob_deliveryflagarray select _i) execVM "nomove.sqf"; sleep 0.2;};

};