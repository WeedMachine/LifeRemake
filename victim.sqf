if(isdead == 1)exitwith{};

isdead = 1;

_killer 	= _this select 0;
_nearVehicles  	= _this select 1;
_killerLicense  = 0;
suicided    	= false;
_murdered	= true;
_isPlayer	= false;
_isEast		= false;
_killerstring	= format["%1", _killer];

if(side _killer == EAST)then{_isEast = true};
if(isPlayer _killer)then{_isPlayer = true};

if (!(_killer call ISSE_UnitExists)) then 

{
																
(format ["[""Died"", ""%1""] spawn Isse_AddCrimeLogEntry;kopfgeld_%1 = 0;", rolestring]) call broadcast;

} 
else 
{

_killedByVehicle = false;

if (player == _killer) then 

	{

	_murdered = false;

	if(typename _nearVehicles == "STRING" and INV_hunger < 100)exitwith{suicided = true;};

		{

		if (  (speed _x > 10) and (!(isNull(driver _x)))  ) then 

			{

			_killer		 = driver _x;
			_killedByVehicle = true;
			_vehicle         = typeof _x;
			_infos           = _vehicle call INV_getitemArray;
			_killerlicense    = (_infos select 4) select 1;
			
			};

		} forEach _nearVehicles;

	};

(format ["
if(%7 and %8 and !%5)then{server globalChat ""%3 was killed by %4""};
if (%5) then {server globalChat ""%4 hit %3 with a vehicle"";};
if(%9 and !%8)then{server globalChat ""%3 was killed by the military!""};
if(INV_hunger == 100)then{server globalChat ""%3 starved to death!""};
if(%8)then{if(player == %10) then {[%1, %5, %6] execVM ""killer.sqf""};}; 
[""Died"", ""%1""] spawn Isse_AddCrimeLogEntry;
kopfgeld_%1 = 0;
", player,  _killer, name player, name _killer, _killedByVehicle, _killerLicense, _murdered, _isPlayer, _isEast, _killerstring]) call broadcast;

};
 
