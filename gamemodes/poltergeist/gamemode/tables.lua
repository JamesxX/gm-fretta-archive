
GM.WinSound = Sound("common/stuck1.wav")
GM.LoseSound = Sound("items/suitchargeok1.wav")

GM.PropModels = {"models/props/cs_office/computer_caseb.mdl",
"models/props/cs_office/tv_plasma.mdl",
"models/props/cs_office/microwave.mdl",
"models/props_c17/furnituretable002a.mdl",
"models/props_c17/furnituretable003a.mdl",
"models/props_c17/shelfunit01a.mdl",
"models/props_c17/tv_monitor01.mdl",
"models/props_c17/computer01_keyboard.mdl",
"models/props_c17/consolebox01a.mdl",
"models/props_c17/consolebox03a.mdl",
"models/props_c17/consolebox05a.mdl",
"models/props_c17/pulleywheels_large01.mdl",
"models/props_c17/furniturecouch001a.mdl",
"models/props_c17/furnituredrawer001a.mdl",
"models/props_c17/furnituredrawer002a.mdl",
"models/props_c17/furnituredrawer003a.mdl",
"models/props_c17/furniturefridge001a.mdl",
"models/props_c17/bench01a.mdl",
"models/props_c17/canister02a.mdl",
"models/props_c17/suitcase001a.mdl",
"models/props_c17/furniturechair001a.mdl",
"models/props_c17/furnituredresser001a.mdl",
"models/props_c17/FurnitureShelf001a.mdl",
"models/props_c17/suitcase001a.mdl",
"models/props_c17/furnituretable001a.mdl",
"models/props_c17/oildrum001.mdl",
"models/props_c17/cashregister01a.mdl",
"models/props_c17/woodbarrel001.mdl",
"models/props_c17/furniturewashingmachine001a.mdl",
"models/props_c17/furniturecouch002a.mdl",
"models/props_wasteland/controlroom_storagecloset001a.mdl",
"models/props_wasteland/laundry_cart001.mdl",
"models/props_wasteland/prison_shelf002a.mdl",
"models/props_wasteland/barricade002a.mdl",
"models/props_wasteland/cafeteria_bench001a.mdl",
"models/props_wasteland/cafeteria_table001a.mdl",
"models/props_wasteland/controlroom_chair001a.mdl",
"models/props_wasteland/prison_sink001b.mdl",
"models/props_wasteland/controlroom_filecabinet002a.mdl",
"models/props_wasteland/controlroom_filecabinet001a.mdl",
"models/props_wasteland/laundry_cart002.mdl",
"models/props_wasteland/barricade001a.mdl",
"models/props_wasteland/prison_toilet01.mdl",
"models/props_interiors/furniture_cabinetdrawer01a.mdl",
"models/props_interiors/refrigerator01a.mdl",
"models/props_interiors/furniture_couch02a.mdl",
"models/props_interiors/furniture_couch01a.mdl",
"models/props_interiors/furniture_chair01a.mdl",
"models/props_interiors/furniture_shelf01a.mdl",
"models/props_interiors/radiator01a.mdl",
"models/props_interiors/furniture_vanity01a.mdl",
"models/props_interiors/furniture_desk01a.mdl",
"models/props_vehicles/car004b_physics.mdl",
"models/props_vehicles/tire001b_truck.mdl",
"models/props_vehicles/carparts_wheel01a.mdl",
"models/props_vehicles/tire001a_tractor.mdl",
"models/props_vehicles/carparts_axel01a.mdl",
"models/props_vehicles/carparts_muffler01a.mdl",
"models/props_vehicles/carparts_door01a.mdl",
"models/props_vehicles/carparts_tire01a.mdl",
"models/props_junk/wood_pallet001a.mdl",
"models/props_junk/watermelon01.mdl",
"models/props_junk/propanecanister001a.mdl",
"models/props_junk/pushcart01a.mdl",
"models/props_junk/wood_crate001a.mdl",
"models/props_junk/wood_crate002a.mdl",
"models/props_junk/wood_pallet001a.mdl",
"models/props_junk/trashdumpster01a.mdl",
"models/props_junk/wheebarrow01a.mdl",
"models/props_junk/trashbin01a.mdl",
"models/props_junk/metalbucket02a.mdl",
"models/props_junk/metal_paintcan001a.mdl",
"models/props_junk/garbage_glassbottle002a.mdl",
"models/props_canal/boat001a.mdl",
"models/props_canal/boat001b.mdl",
"models/props_canal/boat002b.mdl",
"models/props_combine/breenbust.mdl",
"models/props_combine/breenchair.mdl",
"models/props_lab/partsbin01.mdl",
"models/props_lab/harddrive02.mdl",
"models/props_lab/monitor01a.mdl",
"models/props_lab/monitor02.mdl"}

for k,v in pairs( GM.PropModels ) do
	util.PrecacheModel( v )
end

GM.PropDie = {"npc/roller/mine/rmine_explode_shock1.wav",
"ambient/energy/weld2.wav",
"npc/scanner/scanner_electric2.wav",
"npc/scanner/cbot_energyexplosion1.wav",
"ambient/levels/labs/electric_explosion1.wav",
"ambient/levels/labs/electric_explosion2.wav",
"ambient/levels/labs/electric_explosion3.wav",
"ambient/levels/labs/electric_explosion4.wav",
"ambient/levels/labs/electric_explosion5.wav"}

GM.PropHit = {"weapons/fx/nearmiss/bulletltor03.wav",
"weapons/fx/nearmiss/bulletltor04.wav",
"weapons/fx/nearmiss/bulletltor05.wav",
"weapons/fx/nearmiss/bulletltor06.wav",
"weapons/fx/nearmiss/bulletltor07.wav",
"weapons/fx/nearmiss/bulletltor09.wav",
"weapons/fx/nearmiss/bulletltor10.wav",
"weapons/fx/nearmiss/bulletltor11.wav",
"weapons/fx/nearmiss/bulletltor12.wav",
"weapons/fx/nearmiss/bulletltor13.wav",
"weapons/fx/rics/ric1.wav",
"weapons/fx/rics/ric2.wav",
"weapons/fx/rics/ric3.wav",
"weapons/fx/rics/ric4.wav",
"weapons/fx/rics/ric5.wav"}
