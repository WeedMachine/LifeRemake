_array = _this select 3;
_art = _array select 0;
_type = _array select 1;
_playerweight = call INV_GetOwnWeight;
_planttype = null;

/*D$, Defining our variables we will use throughout the script, 
_plantyield is how many units of drug item return you get per harvest action and 
_seedyield is how many seed/s you will get back
*/
_plantyield = 8;
_seedyield = 1;

//D$, this is if statement that basically says if "burn" is selected, delete the plant that is closest to the player
if (_art == "Burn") then
{
		
	if (_type == "Marijuana") then
	{
	
	_plant = nearestObject [player, "as_p_fiberPlant_EP1"];
	
	deleteVehicle _plant;
	player groupChat "You burned the Marijuana Plant";
	};

	if (_type == "Heroin") then
	{
	
	_plant = nearestObject [player, "as_t_PrunusS2s_EP1"];
	
	deleteVehicle _plant;
	player groupChat "You Burned the Poppy Plant";
	};
	
	if (_type == "Cocaine") then
	{
	
	_plant = nearestObject [player, "as_t_JuniperusC2s_EP1"];
	
	deleteVehicle _plant;
	player groupChat "You Burned the Coca Plant";
	};
		
};

//D$, If the player selects the harvest action, give them some drugs & seeds
if (_art == "Harvest") then

{
//D$, Don't let cops harvest drugs
if (IsCop) exitwith { player groupchat "Cops cannot harvest drugs"; };

//D$ sets the harvestscript to one so you can't mnuiltple harvest

if (harvestscript == 1) exitwith {player groupchat "you are already harvesting"};
	harvestscript = 1;

//D$, Setup the bushes that we use for drug plants
	switch _type do
	{
	case "Marijuana": {_plantType = "as_p_fiberPlant_EP1";};
	case "Heroin": {_plantType = "as_t_PrunusS2s_EP1";};
	case "Cocaine": {_plantType = "as_t_JuniperusC2s_EP1";};
	};
	switch _type3 do
	{
	case "Apfel": {_plantType = "MAP_t_salix2s";};
	};
	
	_type2 = "Unprocessed_" + _type ;

//D$, Make sure the player has enough carrying capacity to hold the seeds and drugs
		if(( _playerweight) + ((_type2 call INV_GetItemTypeKg)* _plantyield) + ((_type + "Seed" call INV_GetItemTypeKg)* _seedyield ) > INV_Tragfaehigkeit) exitwith {harvestscript = 0; player groupchat localize "STRS_inv_buyitems_get_zuschwer";};
		player removeaction (_this select 2);
		
//D$, Put the seeds & dugs in the players inventory, get rid of the plant, and tell the player 
		_plant = nearestObject [player, _plantType];

	    deletevehicle _plant;
	   [_type + "Seed", _seedyield] call INV_AddInventoryItem;
       [_type2, _plantyield] call INV_AddInventoryItem;
	   [_type3, _plantyield] call INV_AddInventoryItem;
	    	
		player groupchat format["You Harvested %1 Plants", _type];
sleep 2;
harvestscript = 0;

};
