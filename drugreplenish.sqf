_shopnum  = (drugbuy call INV_getshopnum);

while {true} do 

{

sleep 3600;

_num      = 10;
_stock    = ["marihuana", _shopnum] call INV_getstock;
_maxstock = ["marihuana", _shopnum] call INV_getmaxstock;
if((_maxstock - _stock) < _num)then{_num = (_maxstock - _stock)};
format['["marihuana", (%1 + %2), %3] call INV_itemstocksupdate;',  _stock, _num, _shopnum] call broadcast;
	
_num      = 3;
_stock    = ["lsd", _shopnum] call INV_getstock;
_maxstock = ["lsd", _shopnum] call INV_getmaxstock;
if((_maxstock - _stock) < _num)then{_num = (_maxstock - _stock)};
format['["lsd", (%1 + %2), %3] call INV_itemstocksupdate;',  _stock, _num, _shopnum] call broadcast;

};
											



