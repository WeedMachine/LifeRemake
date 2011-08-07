if (isNil "debugarray") then {debugarray = []};
if (isNil "debug") then {debug = false};

_h = []	execVM "savevarfuncs.sqf";
waitUntil{scriptDone  _h};

_h = []	execVM "customfunctions.sqf";
waitUntil{scriptDone  _h};

_h = []	execVM "strfuncs.sqf";
waitUntil{scriptDone  _h};

_h = []	execVM "1007210.sqf";
waitUntil{scriptDone  _h};

_h = [] execVM "4422894.sqf";
waitUntil{scriptDone  _h};

_h = [_this select 0, _this select 1] execVM "broadcast.sqf";
waitUntil{scriptDone  _h};

//superman = { 
//	if (!debug ) exitWith {}; 
//	player allowDamage false;
//	case 57: { 	
//		_vcl = vehicle player; 	
//		if (_shift) then { 
//			_vcl setVelocity[(velocity _vcl select 0),(velocity _vcl select 1),(velocity _vcl select 2)+1]; 
//			if (_vcl == player) then { _handled=true; }; 	
//		}; 
//	}; 	
//	case 17: { 
//		_vcl = vehicle player; 
//		if (_shift) then { 
//			_vcl setVelocity[(velocity _vcl select 0)+(sin (getDir _vcl)),(velocity _vcl select 1)+(cos (getDir _vcl)),velocity _vcl select 2]; 	
//			if (_vcl == player) then { _handled=true; }; 	
//		}; 
//	}; 	
//	case 31: { 
//		_vcl = vehicle player; 
//		if (_shift) then { 
//			_vcl setVelocity[(velocity _vcl select 0)-(sin (getDir _vcl)),(velocity _vcl select 1)-(cos (getDir _vcl)),velocity _vcl select 2]; 		
//			if (_vcl == player) then { _handled=true; }; 	
//		}; 
//	}; 	
//	case 30: { 
//		_vcl = vehicle player; 
//		if (_shift) then { 
//			_vcl setVelocity[(velocity _vcl select 0)-(cos (getDir _vcl)),(velocity _vcl select 1)+(sin (getDir _vcl)),velocity _vcl select 2]; 	
//			if (_vcl == player) then { _handled=true; }; 	
//		}; 
//	}; 	
//	case 32: { 
//		_vcl = vehicle player; 
//		if (_shift) then { 
//			_vcl setVelocity[(velocity _vcl select 0)+(cos (getDir _vcl)),(velocity _vcl select 1)-(sin (getDir _vcl)),velocity _vcl select 2]; 		
//			if (_vcl == player) then { _handled=true; }; 	
//		}; 
//	}; 	
//}; 
//
//changeTyre = 
//
//	{	
//    private ["_vcl","_tyre"];
//    _vcl    = cursorTarget;
//	_tyre	= _vcl call getTyre; 	
//	player groupChat "changing tyre..."; 
//	player playMove "ainvpknlmstpslaywrfldnon_medic"; 
//	sleep 3; 
//	waitUntil { animationState player != "ainvpknlmstpslaywrfldnon_medic"}; 
//	[nil, nil, rSPAWN, [_vcl, _tyre], { 
//		(_this select 0) setHit [_this select 1, 0]; 	
//		(_this select 0) setVelocity[0,0,1]; 	
//	}] call RE; 
//	
//	};
//
//getTyre = 
//
//	{ 
//		private ["_offset","_pos"];
//		_offset = 	[-1,1.7,-2];
//		_pos = _this modelToWorld _offset;
//		if (player distance _pos < 1.5 && canSee(player,_pos,45)) exitWith { "wheel_1_1_steering" };
//		_offset = 	[-1,-1.7,-2];
//		_pos = _this modelToWorld _offset; 
//		if (player distance _pos < 1.5 && canSee(player,_pos,45)) exitWith { "wheel_1_2_steering" }; 
//		_offset = 	[1,1.7,-2]; 
//		_pos = _this modelToWorld _offset;
//		if (player distance _pos < 1.5 && canSee(player,_pos,45)) exitWith { "wheel_2_1_steering" }; 
//		_offset = 	[1,-1.7,-2];
//		_pos = _this modelToWorld _offset;
//		if (player distance _pos < 1.5 && canSee(player,_pos,45)) exitWith { "wheel_2_2_steering" };
//	};
//
//