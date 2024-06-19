local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

-- Index
--- Dungeons & Raids
---- Auchindoun: Auchenai Crypts
---- Auchindoun: Mana-Tombs
---- Auchindoun: Sethekk Halls
---- Auchindoun: Shadow Labyrinth
---- Caverns of Time: Old Hillsbrad Foothills
---- Caverns of Time: The Black Morass
---- Coilfang Reservoir: The Slave Pens
---- Coilfang Reservoir: The Steamvault
---- Coilfang Reservoir: The Underbog
---- Hellfire Citadel: Hellfire Ramparts
---- Hellfire Citadel: The Blood Furnace
---- Hellfire Citadel: The Shattered Halls
---- Sunwell Isle: Magister's Terrace
---- Tempest Keep: The Arcatraz
---- Tempest Keep: The Botanica
---- Tempest Keep: The Mechanar

    ------------------------
	--- Dungeons & Raids ---
	------------------------
    	-----------------------------------
		--- Auchindoun: Auchenai Crypts ---
		-----------------------------------

	AtlasLoot_Data["AuchCryptsShirrakMythic"] = {
		{ 2, 60429, "", "=q3=Scintillating Headdress of Second Sight", "=ds=#s1#, #a1#",  "", "15.00%" },
		{ 3, 60427, "", "=q3=Gloves of the Deadwatcher",               "=ds=#s9#, #a1#",  "", "10.87%" },
		{ 4, 60424, "", "=q3=Bracers of Shirrak",                      "=ds=#s8#, #a3#",  "", "21.74%" },
		{ 5, 60428, "", "=q3=Magma Plume Boots",                       "=ds=#s12#, #a3#", "", "23.91%" },
		{ 6, 60426, "", "=q3=Fanblade Pauldrons",                      "=ds=#s3#, #a4#",  "", "6.52%" },
		{ 7, 60425, "", "=q3=Claw of the Watcher",                     "=ds=#h3#, #w13#", "", "6.52%" },
		Next = "AuchCryptsExarchMythic";
	};

    AtlasLoot_Data["AuchCryptsExarchMythic"] = {
		{ 3,  60430, "", "=q4=Light-Touched Stole of Altruism", "=ds=#s4#",             "", "6.67%" },
		{ 4,  60431, "", "=q4=Sash of Arcane Visions",          "=ds=#s10#, #a1#",      "", "6.67%" },
		{ 5,  60432, "", "=q4=Wave-Song Girdle",                "=ds=#s10#, #a3#",      "", "20.00%" },
		{ 7,  60433, "", "=q3=Boots of the Unjust",             "=ds=#s12#, #a2#",      "", "3.33%" },
		{ 8,  60436, "", "=q3=Maladaar's Blessed Chaplet",      "=ds=#s2#",             "", "18.33%" },
		{ 9,  60437, "", "=q3=Soulpriest's Ring of Resolve",    "=ds=#s13#",            "", "18.33%" },
		{ 10, 60435, "", "=q3=Exarch's Diamond Band",           "=ds=#s13#",            "", "13.33%" },
		{ 11, 60438, "", "=q3=The Harvester of Souls",          "=ds=#h1#, #w1#",       "", "11.67%" },
		{ 20, 60434, "", "=q3=Doomplate Legguards",             "=ds=#s11#, #a4# (D3)", "", "3.33%" },
        Prev = "AuchCryptsShirrakMythic";
		Next = "AuchCryptsAvatarMythic";
	};

    AtlasLoot_Data["AuchCryptsAvatarMythic"] = {
		{ 1, 60512, "", "=q3=Auchenai Death Shroud",     "=ds=#s4#",            "", "4.41%" },
		{ 2, 60513, "", "=q3=Natural Mender's Wraps",    "=ds=#s9#, #a2#",      "", "3.94%" },
		{ 3, 60517, "", "=q3=Will of the Fallen Exarch", "=ds=#h3#, #w6#",      "", "5.10%" },
		{ 4, 60514, "", "=q3=Sky Breaker",               "=ds=#h3#, #w6#",      "", "3.48%" },
		{ 5, 60516, "", "=q3=Draenic Wildstaff",         "=ds=#w9#",            "", "4.87%" },
		{ 7, 60515, "", "=q3=Wastewalker Shoulderpads",  "=ds=#s3#, #a2# (D3)", "", "3.94%" },
        Prev = "AuchCryptsExarchMythic";
	};