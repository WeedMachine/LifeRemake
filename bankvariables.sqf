if(debug)then{['geld', 999999] call INV_addinventoryitem};

StartGeld                = 20000; 
robb_timeSperre          = 1200;   
local_useBankPossible    = true;  
maxinsafe                = 100000;
BankRaubKontoverlust     = 4000;  
ShopRaubKontovershop     = 0;
ShopRaubProzentVershop   = 0;
rblock			 = 0;
stolencash		 = 0;
Maxbankrobpercentlost    = 0.1; 
bank_steuer              = 5;     
zinsen_prozent           = 5;     
zinsen_dauer             = 1200;   
robenable              	 = true;     
Kontostand               = StartGeld; 
shopflagarray            = [shop1,shop2,shop3,shop4];
bankflagarray            = [mainbank, copbank, atm1, atm2, atm3];
speedcamarray            = [speed1,speed2,speed3,speed4,speed5];
TankstellenArray         = 

[
(nearestobject[getpos fuelshop1,"Land_A_FuelStation_Feed"]),
(nearestobject[getpos fuelshop2,"Land_A_FuelStation_Feed"]),
(nearestobject[getpos fuelshop3,"Land_A_FuelStation_Feed"]),
(nearestobject[getpos fuelshop4,"Land_A_FuelStation_Feed"]),
fuelshop5
];