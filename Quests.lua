local addonName, CratisDFQuests = ...

CratisDFQuests.validDFQuests = {
	-- The Waking Shore Side Quests
	["give peace a chance"]         = true,
	["always be crafting"]          = true,
	["quality assurance"]           = true,
	["encroaching elementals"]      = true,
	["from such great heights"]     = true,
	["fighting fire with... water"] = true,
	["a two for one deal"]          = true,
	["artisan's courier"]           = true,
	["professionally equipped"]     = true,
	["friend on the mend"]          = true,
	["pruning the preserve"]        = true,
	["clear the battlefield"]       = true,
	["klozicc the ascended"]        = true,
	["firava the rekindler"]        = true,
	["a gift for miguel"]           = true,
	["djaradin djustice"]           = true,
	["dragonhunter igordan"]        = true,
	["ancient hornswog"]            = true,
	["to skytop observatory"]       = true,

	-- Ohn'ahran Plains Side Quests
	["thieving gorlocs"]                = true,
	["sole supplier"]                   = true,
	["a centaur's best friend"]         = true,
	["release the hounds"]              = true,
	["the ora-cull"]                    = true,
	["a chief of legends"]              = true,
	["medallion of a fallen friend"]    = true,
	["return to roscha"]                = true,
	["the sole mender"]                 = true,
	["the relic inquiry"]               = true,
	["tools of the tirade"]             = true,
	["competing company"]               = true,
	["proto problems"]                  = true,
	["the black locus"]                 = true,
	["wanted: mara'nar the thunderous"] = true,
	["signs of the wind"]               = true,
	["land of the apex"]                = true,
	["up to no-khud"]                   = true,
	["himia, the blessed"]              = true,
	["rellen, the learned"]             = true,
	["call of the plains"]              = true,
	["return to mender"]                = true,
	["desecrator annihilator"]          = true,
	["reagents of de-necromancy"]       = true,
	["zambul, head vandal"]             = true,
	["definitely eternal slumber"]      = true,
	["and stay dead!"]                  = true,
	["customer satisfaction"]           = true,
	["a craft in need"]                 = true,
	["targeted ads"]                    = true,
	["shikaar giver"]                   = true,
	["skaara"]                          = true,
	["prozela galeshot"]                = true,
	["the storm scar"]                  = true,
	["ty'foon the ascended"]            = true,

	-- The Azure Span Side Quests
	["wanted: frigellus"]                = true,
	["path to nowhere"]                  = true,
	["tending the forge"]                = true,
	["setting the defense"]              = true,
	["protect and herd"]                 = true,
	["a shadow in the ice"]              = true,
	["send it!"]                         = true,
	["forgotten creation"]               = true,
	["wayward archivist"]                = true,
	["for blue eyes only"]               = true,
	["suspiciously quiet"]               = true,
	["ways of seeing"]                   = true,
	["for the love of others"]           = true,
	["rowie"]                            = true,
	["wanted: krojek the shoreprowler"]  = true,
	["the weave of a tale"]              = true,
	["scampering scamps"]                = true,
	["toejam the terrible"]              = true,
	["to the ruins!"]                    = true,
	["broken traditions, broken bodies"] = true,
	["r.a.d. anomalies"]                 = true,
	["what the enemy knows"]             = true,
	["the expedition continues!"]        = true,
	["worries and validations"]          = true,
	["arcane overload"]                  = true,
	["running out of time"]              = true,
	["a looming menace"]                 = true,
	["friendship for granted"]           = true,
	["i will remember"]                  = true,
	["former furbolg family"]            = true,
	["elemental influence"]              = true,
	["rescuing radza"]                   = true,
	["his stone heart"]                  = true,
	["nowhere to go"]                    = true,
	["what of the winterpelt clan?"]     = true,
	["wayward tools"]                    = true,
	["aggressive self-defence"]          = true,
	["hollow up"]                        = true,
	["bear with me"]                     = true,
	["stop the spread"]                  = true,
	["vakril"]                           = true,
	["community feasts"]                 = true,
	["summoned destroyer"]               = true,
	["ice cave ya got there"]            = true,

	-- Thaldraszus Side Quests
	["every life counts"] = true,
	["curiosity's price"] = true,
	["bleeding hearts"]   = true,
	["private shikzar"]   = true,
	["henlare"]           = true,
	["lookout mordren"]   = true,
	["acrosoth"]          = true,

}

CratisDFQuests.DragonflightMapID = {
	[1978] = "Dragon Isles",
	[2022] = "The Waking Shores",
	[2023] = "Ohn'ahran Plains",
	[2024] = "The Azure Span",
	[2025] = "Thaldraszus",
	[2026] = "The Forbidden Reach",
	[2057] = "Dragon Isles",
	[2063] = "Dragon Isles",
	[2071] = "Uldaman: Legacy of Tyr - Hall of the Keepers",
	[2072] = "Uldaman: Legacy of Tyr - The Vault of Tyr",
	[2073] = "The Azure Vault - The Arcane Conservatory",
	[2074] = "The Azure Vault - Upper Chamber",
	[2075] = "The Azure Vault - Mausoleum of Legends",
	[2076] = "The Azure Vault - Lower Chamber",
	[2077] = "The Azure Vault - Crystal Chambers",
	[2080] = "Neltharus - The Burning Cauldron",
	[2081] = "Neltharus - Chamber of Flames",
	[2082] = "Halls Of Infusion - Infuser's Rotunda",
	[2083] = "Halls Of Infusion - Infusion Chamber",
	[2085] = "Primalist Tomorrow",
	[2088] = "Pandaren Revolution",
	[2089] = "The Black Empire",
	[2090] = "The Gnoll War",
	[2091] = "War of the Shifting Sands",
	[2092] = "Azmerloth",
	[2093] = "The Nokhud Offensive",
	[2094] = "Ruby Life Pools - Ruby Overlook",
	[2095] = "Ruby Life Pools - Infusion Chambers",
	[2096] = "Brackenhide Hollow - Brackenhide Hollow",
	[2097] = "Algeth'ar Academy - Algeth'ar Academy",
	[2098] = "Algeth'ar Academy - The Pitch",
	[2099] = "Algeth'ar Academy - The Headteacher's Enclave",
	[2100] = "The Siege Creche",
	[2101] = "The Support Creche",
	[2102] = "The War Creche",
	[2106] = "Brackenhide Hollow - Den of Decay",
	[2107] = "The Forbidden Reach",
	[2109] = "The War Creche",
	[2110] = "The Support Creche",
	[2111] = "The Siege Creche",
	[2112] = "Valdrakken",
	[2118] = "The Forbidden Reach",
	[2119] = "Vault of the Incarnates - The Primal Bulwark",
	[2120] = "Vault of the Incarnates - The Elemental Conclave",
	[2121] = "Vault of the Incarnates - Galewind Crag",
	[2122] = "Vault of the Incarnates - The Vault Approach",
	[2123] = "Vault of the Incarnates - Iceskitter Hollow",
	[2124] = "Vault of the Incarnates - The Primal Convergence",
	[2125] = "Vault of the Incarnates - Vault of the Incarnates",
	[2126] = "Vault of the Incarnates - The Clutchwarren",
	[2127] = "The Waking Shores",
	[2128] = "The Azure Span",
	[2129] = "Ohn'ahran Plains",
	[2130] = "Thaldraszus",
	[2131] = "The Forbidden Reach",
	[2132] = "The Azure Span",
	[2134] = "Valdrakken",
	[2135] = "Valdrakken",
	[2149] = "Ohn'ahran Plains",

}
