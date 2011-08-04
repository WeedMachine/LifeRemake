_this = _this select 3;
_art  = _this select 0;

if(_art == "serverloop") then

{

_counter = 0;

while {true} do

	{

	for "_c" from 0 to (count gangsarray - 1) do 

		{

		_gangarray = gangsarray select _c;
		_members   = _gangarray select 1;
		
		if(_counter >= gangdeltime and count _members == 0)exitwith{format['gangsarray set[%1, 0]; gangsarray = gangsarray - [0];', _c] call broadcast};

		_lname	   = _members select 0;
			
		if(isnull ([_lname, playerarray] call INV_findunit))then

			{

			_members = _members - [_lname];
			_gangarray set[1, _members];
			format['gangsarray set[%1, %2]', _c, _gangarray] call broadcast;

			};

		};

	if(_counter >= gangdeltime)then{_counter = 0};

	_counter = _counter + 60;

	sleep 60;

	};

};