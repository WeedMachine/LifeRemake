if(player diarySubjectExists "info")exitwith{};

player createDiarySubject ["rules","General Rules"];
player createDiarySubject ["controls","Controls"];
player createDiarySubject ["info","CLR Guide"];
player createDiarySubject ["bugs","Bugs"];
player createDiarySubject ["credits","Credits"];

player createDiaryRecord ["credits", 
[
"", 
"
MadMardigan for writing much of the info in this briefing.<br/>
Anyone who has ever worked on Sahrani Life.<br/> 
The original authors of Sahrani Life (Issetea and Fewo) wished noone to modify it, however to do this they encrypted the mission so that it could only be played on their server(s).<br/>
Thus, I (pogoman) have made made this edit of an older, less encrypted version of the mission so that we can run Sahrani Life (or now Chernarus Life) servers in Australia :).<br/>
In my opinion it is a great thing to make a mission good enough that others will want to modify it, and although I would not normally go against the author's wishes I believe that in this case those wishes are irrational :P.<br/>
"
]
];

player createDiaryRecord ["bugs", 
[
"", 
"
Please post any bugs you find on the GSA Arma forums: http://www.gamingsa.com/forums/forumdisplay.php?f=24<br/>
"
]
];

player createDiaryRecord ["info", 
[
"Factories", 
"
Location: Check map, there is a general factory/ car factory/ boat factory marked in blue<br/>
Cost/pay: Varies?<br/>
Req: None?<br/>
Info:  You can purchase various factories in CLR.  Take cars for example, there are only a certain amount of cars in the vehicle shops.  When the players have purchased them all, someone will have to buy the car factory and make more vehicles.  To do this simply find the ""car factory"" in Electro and purchase the factory,  then access the factory's storage via the mouse scroll wheel.  You will get a inventory interface much like the car inventory.  You need to put money into the storage to begin manufacturing vehicles.
<br/>
Once you've done this, simple start to manufacture a selected vehicle and wait for the required time.  When the time is up you can create the vehicle.
<br/>
This simple process is the same for any factory type interface you may encounter in CLR.
"
]
];

player createDiaryRecord ["info", 
[
"Farming/Fishing", 
"
Bread:<br/>
Location: Check the map for ""Harvest Area""<br/>
Cost: $20,000 +/-<br/>
Pay: Varies<br/>
Req: [Tractor:$?], [Driver's License: $5,000],[Baker's License: $10,000]<br/>
Info:  This is a time consuming but legal and well paying job.  This is also something you can do right away after spawning.  First get a driver's license from the city hall, then head off to the car shop to buy a tractor.  Head on over to the ""harvest area"" located on the map near Balota.  There you can drive up and down the dirt rows until you gather enough wheat.  You will randomly ""harvest"" different amounts of wheat, 2-8 pieces at a time.  When you've gathered enough you will get a green measage indicating that your inventory is full.  You can use the ""T"" button to stash all that wheat into your tractor and continue to harvest the wheat.  Once you're full, head on back to Chern to process the wheat into bread.  At the bread processing area you'll need to purchase the ""baker's license"".  After that simply mouse scroll to ""process wheat"" until all the wheat in your inventory is processed.  At this point the wheat becomes bread which you can eat or sell.  Continue to process all the wheat, then he<br/>ad out to a store located on the map with a small blue box.  Stores are located all over the map so you can sell them where ever you like.  I think the price changes for this item as demand increases for that specific store.  IE some stores may pay more than others.
<br/>
Like I said, this is a time consuming avenue for making money but you can make quite a bit depending on the demand.  I believe I sold 50-100 Bread and got 100k for it.
<br/>
Fishing<br/>
Location:  Check the map out in the ocean<br/>
Cost: $11,000+/- depending upon the boat cost<br/>
Pay: ?<br/>
Req: [Boat License: $5,000],[Boat: Varies depending upon the boat]<br/>
<br/>
Notes: run into the ocean and swim to the fishing area.  There you will need to hold ""alt"" and spin your mouse around in circles real quick.  Wait until I can test this out or someone else write up this one lol.
"
]
];

player createDiaryRecord ["info", 
[
"Gangs", 
"
Being in a gang has several benefits:<br/>
Firstly, you are all in the same squad (if you are a terrorist you will not be in the same squad due to scripting limitations), which has the benefits of group channel chat etc.<br/>
Secondly, as a gang you'll all share a paycheck of $3000 between you for each gang area you control.<br/>
There will be more features coming later since this is basically just a trial run.<br/>
The cost to create a gang is $30000.<br/>
Once you have joined a gang you will always be in it unless the gang leader kicks you, or you leave via the gang menu.<br/>
The gang leader can kick members or block players from joining the gang in the Manage gang section of the gang menu.<br/>
Inactive gang members (ie members not currently ingame) cannot be kicked, however if the gangleader disconnects a new one will be selected. Also inactive gang members do not take part of the paycheck.<br/>
In order for a gang to control a gang area they only need walk up to the flag area and either neutralise or capture the flag.<br/>
This will take some time so if there are other gangs in the area be weary.<br/>
"
]
];

player createDiaryRecord ["info", 
[
"Basic jobs", 
"
Workplace's<br/>
Locations: check the map, there are 3 locations marked with yellow flags and a yellow circle.  Can't miss them.<br/>
Cost/Pay: Varies depending on which workplace you want to buy.<br/>
Req:  Money<br/>
Purpose:  Here you can walk up to the flag pole and mouse scroll.  You have several options, purchase workplace, courier mission, taxi mission.  By purchasing the workplace you get extra money each paycheck wired to your account.  Courier and Taxi missions are leagal mission for you to start making money.  Once you start a mission you can access the ""mission info"" via mouse scroll.  This will give you all the info you will need.  Check your map for the required destination and get moving quickly.  Some of the missions give you very little time.  Later you can get speed upgrades for your vehicle.
<br/>
Courier Missions:<br/>
Pay: $3,000-$30,000<br/>
Req: None<br/>
Info:  When you select the courier mission you will sometimes be given all the info you need, most of the time however you will need to use your scroll mouse wheel to find that info under ""?mission info?"".  Each time you choose this mission you will randomly be given a DP or Drop Point as your target location.  Use the map to find the DP# and head off quickly.  Some of the missions have very little time and if you fail you will have to wait a period of time to choose another.  Remember that there are 3 locations so a good rule of thumb is just to head off to the closest one.  However, I'm finding that the odds of getting higher paying missions are greater if you get missions from Workplace 2 or 3.  The reason for this is that the missions give you more money depending on the distance.  All you have to do is pull up to the location and run next to the civilian AI standing there.   It will automatically give you a completed mission and money in your pocket.  I would suggest you use a car for these as the motor <br/>bikes tend to get you killed.
<br/>
Taxi Missions:<br/>
Pay: $3,000-$30,000<br/>
Req: None<br/>
Info:  Same as the courier missions except this mission continues without you needing to return to a workplace and there is no time limit.  Simply check the map for a yellow ""pick up marker"" and head off to that location.  There you will need to pull up to the civilian AI and wait for them to get into your vehicle.  Once they're in just check your map for the drop off location.  Pull up to that area and they will get out of the vehicle on their own.  If by any chance you pop your tire and do not have a repair kit, the AI will continue to follow you around.
"
]
];

player createDiaryRecord ["info", 
[
"Licenses", 
"
Just about everything in Chern requires you to own a license.  I'll go through all the legal license's and let you discover the illegal ones on your own.
<br/>
Driver's license:<br/>
Location: Chern City Building, mouse scroll next to the lady<br/>
Cost: $5,000<br/>
Purpose: Allows you to buy/drive cars and motor bikes legally.  If you get caught speeding through the ""speed traps"" you can loose your license and become wanted.  Once you loose your license you can purchase another one.  If you loose your license you will not be able to purchase new cars.
<br/>
Truck License:<br/>
Location: Chern City Building, mouse scroll next to the lady<br/>
Cost:$15,000<br/>
Purpose: Same as driver's license but for trucks/offroads/urals
<br/>
Boat License:<br/>
Location: Chern City Building, mouse scroll nest to the lady<br/>
Cost:$5,000<br/>
Purpose: allows you to purchase boats at the boat shops.
<br/>
Medical Training:<br/>
Location: Chern City Bilding, mouse scroll next to the lady<br/>
Cost: $5,000<br/>
Purpose: Allows you to buy medi-packs from the various stores located throughout the chern areas.
<br/>
Engineer's License:<br/>
Location: Chern City Building, mouse scroll next to the lady<br/>
Cost: $30,000<br/>
Purpose: Allows you to purchase repair kits, speed upgrades for cars/boats, and do some other things like drill for oil.
<br/>
Gun License:<br/>
Location: Check map.  Located in north eastern chern you will see ""gun license"" in blue.<br/>
Cost: Varies depending upon the tax settings. (usually around $25,000)<br/>
Purpose:  Allows you to legally purchase simple weapons from the gun shop.  You must first buy the temp license, then complete the license course.  While I know it can be frustrating for you new guys, it is not impossible.  Keep at it until you can complete the course.
"
]
];

player createDiaryRecord ["info", 
[
"Objectives", 
"
Civilian:<br/>
As a Civilian (or just civ) you should obey the laws, which have been made by the cops and the mayor. You can break these, but then you have to expect to get punished. This can lead from fines to terms of imprisonment and in the extreme case to death. So you should obey the laws.<br/>
Your overall objective as a civilian is to become a terrorist and destroy the military HQ, which is in the military headquaters area marked on the map (ie stage a revolution).<br/>
This base can be defended by ai and police however so do not assault it ill prepared.<br/>
Alternatively you can simply roleplay doing legitimate activities.<br/>
<br/>
Police:<br/>
As a policeman (or just cop) you must ensure that all players adhere to the rules set up by the mayor and are punished accordingly with offence. However force of arms should be considered only as last resort or when lives are at stake. You are not to take lethal action against any civ unless they are a clear threat to other players. The shotgun has the ability to fire beanbag rounds. This is a ""non deadly"" munition.<br/>
It is also your job to make sure the Military headquaters remains properly defended by ai, which can be purchased at the respawn bunker in the copbase.<br/>
"
]
];

player createDiaryRecord ["controls", 
[
"", 
"
Civilian:<br/>
#1: Stats<br/>
here is where you will find a great deal of useful information.  Anything from how much money you are carrying to who has a bounty and how much that bounty may be.
<br/>
#2: Inventory:<br/>
-this will tell you what you are carrying and also provides an interface to use some of those items in your inventory.  For example, if your getting the measage, ""You Are Starving"" and you have 10 fish in your inventory.  Press the #2, highlight ""fish"", change the number in the box to ""10"", then click ""use"".  That will make your charactor eat the fish and you will loose some hunger (high hunger is a bad thing).  You may also notice ""key chain"" in your inventory.  This will hold all your keys to the vehicles you own.  You can give these keys to other players via this interface but know that they need to be near you for something like 5 seconds to receive the item.
<br/>
#3: Hands Up<br/>
This button will make your charactor put his hands up.  This is useful for when you want to show the coppers that you are not a threat and are cooperating.  They can then restrain you if they feel the need.
<br/>
#4: Hands Down<br/>
this button will return you to a normal pos from ""hands up"".
<br/>
E: Action<br/>
this button is your basic ""action button"".  this is how you will interact with the various interfaces around Chern such as shops and ATM's.  This will also allow you to attempt to steal from other players.  You can only steal money if the other player has been knocked unconscious or is restrained.
<br/>
T: Access Inventory<br/>
when you own a car or other vehicle, you can access that car's inventory by standing next to the car and pressing ""T"".  You will then be shown two box's.  The left box is what is in the car, and the right box is what is in your inventory.  Highlight the object you want to transfer, then select the amount and press the button on the side that has the item.  Car's hold a certain amount of weight just like your charactor so be aware of what you stash in there.  Also, if your vehicle is destroyed then you will loose whatever you place in here.  Coppers can search for drugs or other ileagal items.  If they find them in your car it will disappear and the coppers gain money equal to the value of the drugs.
<br/>
F: rate of fire<br/>
For the gun license course you will need to switch fire mode to use the weapon.  if your pistol is hidden in your inventory then you will need to press this to take off the safety as well.
<br/>
left shift+F: Stun<br/>
If you have a gun in your hands, you can stand next to another player and perform a stun action.  Be aware that this will knock all of the other players weapons out onto the ground, so if you don't want to piss everyone off, only do this to your enemies.
<br/>
0-0-6, 0-0-7, 0-0-8: shout outs<br/>
Press these buttons to shout out measages on the fly.  For civilians the default says ""Don't Shoot, I surrender!"".  For cops, it says a variety of things but mainly says, ""Put up your hands or your dead"" kinda thing.
<br/>
0-0: options<br/>
this should give you the options for video settings, shout outs, fix head bug, and even a quick-brief tutorial on CLR.""
<br/>
Cops:<br/>
`(tilde key (to the left of the 1 key): COPMENU. allows you to civcam or satcam civs, set their bounties, set them free and more. you have more options if you use the copmenu whilst in a vehicle.
<br/>
F (in a vehicle): SIREN ON/OFF.<br/>
"
]
];

player createDiaryRecord ["rules", 
[
"", 
"
For the Aus ArmA community!<br/>
<br/>
1. Always play within the spirit of the game.<br/>
2. Deliberate deathmatching is forbidden. Civs and cops should only get into firefights for legitimate reasons relating to crimes.<br/>
3. The police always have the power to conduct random searches.<br/>
4. Cops should only use lethal force if players lives are directly threatened. The stun weapons may be used for any situation where the civ is non compliant.<br/>
5. Cops must pay compensation for any unwarrented damage or loss of life. This is to be payed by the chief of police or the cop at fault ASAP.<br/>
6. Cops may confiscate any weapons and vehicles that were used in a crime. Weapons should be sold or destroyed. Vehicles can be picked up from the copbase if they are impounded.<br/>
7. Weapons should always be holstered inside city limits.<br/>
8. Slaves, drugs, armed vehicles and unlicensed objects are always illegal.<br/>
9. Cops are not allowed to completely block off access to any area or flag.<br/>
10. Civs are not allowed to attack the cop base or any player or asset within the cop base.<br/>
11. Simply catching a civ at an area known for criminal activity is not actionable. Cops must catch the civ ""red handed"" in order to act (Ie. civ with drugs at drug sell point).<br/>
"
]
];












