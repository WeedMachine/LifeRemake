enableSaving [false, false];
WEST setFriend [EAST, 1];
EAST setFriend [WEST, 1];
version        	= "1.01";
compatible     	= 102;
internDebug    	= false;
debug          	= true;
addonversion   	= false;
dedicatedServer = false;
copscount      	= 10;
civscount      	= 20;
playercount    	= 30;
debugarray     	= [];
StartMoney     	= 20000;
nopop	   	= true;	

execVM "briefing.sqf";
call compile preprocessfile "triggers.sqf";

if(!debug)then{["kamera"] execVM "introcam.sqf";["texte"] execVM "introcam.sqf";};

if(local server)then{execVM "targets.sqf";};

waitUntil { ( (time > 1) and ((alive player) or (local server)) ) };

_h = [] execVM "playerarrays.sqf";																																			

waitUntil{scriptDone  _h};

_h = [32, rolenumber] execVM "initfuncs.sqf";

waitUntil{scriptDone  _h};

_h = [playerarray, playerstringarray, !iscop] execVM "INVvars.sqf";

waituntil{scriptDone  _h};

_h = [] execVM "bankexec.sqf";

waitUntil{scriptDone  _h};

_h = []	execVM "execlotto.sqf";

waitUntil{scriptDone  _h};

_h = [] execVM "initWPmissions.sqf";

waitUntil{scriptDone  _h};

_h = [] execVM "gfx.sqf";

waitUntil{scriptDone  _h};

_h = []	execVM "miscfunctions.sqf";

waitUntil{scriptDone  _h};

_h = [] execVM "variables.sqf";

waitUntil{scriptDone  _h};

[SkipTimeDay, SkipTimeNight, 1] execVM "skiptime.sqf"; 
[] execVM "weather.sqf";
setPitchBank = compile preprocessfile "setPitchBank.sqf";

if(!dedicatedserver) then

{

["clientloop"] execVM "clientloop.sqf";
[0,0,0,["clientloop"]] execVM "gangs.sqf";
[] execVM "respawn.sqf";
[] execVM "itemactions.sqf";
[] execVM "petrolactions.sqf";
[] execVM "SpeedCams.sqf";
[] execVM "nametags.sqf";
[] execVM "initplayer.sqf";
//[] execVM "teargas.sqf";
[] execVM "power.sqf";
[] execVM "AntiHacking.sqf";
[] execVM "HQbomb.sqf";
[2] execVM "markers.sqf";
[3] execVM "markers.sqf";
[] execVM "salaries.sqf";
[] execVM "actions.sqf";

for [{_i=0}, {_i < (count INV_ItemFabriken)}, {_i=_i+1}] do {_i execVM "facqueue.sqf"};

player addEventHandler ["fired", {["fired", (_this select 4), (_this select 1)] execVM "stun.sqf";}];
player addEventHandler ["handleDamage", {_this call compile preprocessfile "sethit.sqf"}];

onKeyPress = compile preprocessFile "onKeyPress.sqf";
waituntil {!(IsNull (findDisplay 46))};
(findDisplay 46) displaySetEventHandler ["KeyDown", "_this call onKeyPress"];

};

if (isServer) then 

{

[]	execVM "ServerScripts\ServerExec.sqf";

};