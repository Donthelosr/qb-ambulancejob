Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add setr UseTarget true)
Config.MinimalDoctors = 1 -- How many players with the ambulance job to prevent the hospital check-in system from being used
Config.WipeInventoryOnRespawn = true -- Enable or disable removing all the players items when they respawn at the hospital
Config.Helicopter = "safr412" -- Helicopter model that players with the ambulance job can use
Config.BillCost = 1000 -- Price that players are charged for using the hospital check-in system
Config.DeathTime = 180 -- How long the timer is for players to bleed out completely and respawn at the hospital
Config.DeathTimeDoc = 600
Config.PainkillerInterval = 60 -- Set the length of time painkillers last (per one)
Config.HealthDamage = 5 -- Minumum damage done to health before checking for injuries
Config.ArmorDamage = 5 -- Minumum damage done to armor before checking for injuries
Config.ForceInjury = 5 -- Maximum amount of damage a player can take before limb damage & effects are forced to occur
Config.AlwaysBleedChance = 25 -- Set the chance out of 100 that if a player is hit with a weapon, that also has a random chance, it will cause bleeding
Config.MessageTimer = 30 -- How long it will take to display limb/bleed message
Config.AIHealTimer = 240 -- How long it will take to be healed after checking in, in seconds
Config.BleedTickRate = 60 -- How much time, in seconds, between bleed ticks
Config.BleedMovementTick = 10 -- How many seconds is taken away from the bleed tick rate if the player is walking, jogging, or sprinting
Config.BleedMovementAdvance = 3 -- How much time moving while bleeding adds
Config.BleedTickDamage = 8 -- The base damage that is multiplied by bleed level everytime a bleed tick occurs
Config.FadeOutTimer = 2 -- How many bleed ticks occur before fadeout happens
Config.BlackoutTimer = 10 -- How many bleed ticks occur before blacking out
Config.AdvanceBleedTimer = 10 -- How many bleed ticks occur before bleed level increases
Config.HeadInjuryTimer = 30 -- How much time, in seconds, do head injury effects chance occur
Config.ArmInjuryTimer = 30 -- How much time, in seconds, do arm injury effects chance occur
Config.LegInjuryTimer = 15 -- How much time, in seconds, do leg injury effects chance occur
Config.HeadInjuryChance = 5 -- The chance, in percent, that head injury side-effects get applied
Config.LegInjuryChance = { -- The chance, in percent, that leg injury side-effects get applied
    Running = 5,
    Walking = 5
}
Config.MajorArmoredBleedChance = 25 -- The chance, in percent, that a player will get a bleed effect when taking heavy damage while wearing armor
Config.DamageMinorToMajor = 35 -- How much damage would have to be applied for a minor weapon to be considered a major damage event. Put this at 100 if you want to disable it
Config.AlertShowInfo = 1 -- How many injuries a player must have before being alerted about them
Config.MaxInjuryChanceMulti = 3
Config.Locations = { -- Edit the various interaction points for players or create new ones
    ["checking"] = {
	    [1] = vector3(312.22, -592.81, 43.28), -- ocean
	    
    },
    ["returnItems"] = {
	    [1] = vector3(306.99, -595.17, 43.28), -- ocean
	    
    },
    ["duty"] = {
        [1] = vector3(310.96, -597.17, 43.28),--pillbox
        [2] = vector3(1188.33, -1475.44, 34.76),--Firestation 1
        [3] = vector3(194.93, -1644.87, 29.7),--Fire station 2
     

    },

    
    ["vehicle"] = {
        [1] = vector4(-1827.25, -382.36, 40.67, 179.04), -- ocean 
       
    },
    ["helicopter"] = {
        [1] = vector4(-1867.05, -352.06, 58.04, 312.54), -- ocean south
        [2] = vector4(-1832.59, -379.71, 58.04, 289.21), -- ocean
        [3] = vector4(-475.43, 5988.353, 31.716, 31.34),
    },
    ["armory"] = {
        [1] = vector3(306.87, -601.86, 43.28), -- ocean men
        [2] = vector3(-1817.34, -356.76, 48.46), -- ocean women
        [3] = vector3(-245.13, 6315.71, 32.82),
    },
    ["roof"] = {
        [1] = vector4(338.5, -583.85, 74.16, 245.5),
    },
    ["main"] = {
        [1] = vector3(-1851.18, -341.86, 49.44),
    },
    ["stash"] = {
        [1] = vector3(303.72, -600.71, 43.28), -- ocean
    },
    ["beds"] = {
        -- [1] = {coords = vector4(-1862.74, -334.38, 48.76, 320.26), taken = false, model = 1570477186}, -- Ocean Hospital
        -- [2] = {coords = vector4(-1865.75, -332.1, 48.76, 320.26), taken = false, model = 1570477186},
        -- [3] = {coords = vector4(-1868.59, -329.93, 48.76, 320.26), taken = false, model = 1570477186},
        -- [4] = {coords = vector4(-1872.18, -327.04, 48.76, 320.6), taken = false, model = 1570477186},
        -- [5] = {coords = vector4(-1875.22, -324.74, 48.76, 320.6), taken = false, model = 1570477186},
        -- [6] = {coords = vector4(-1878.53, -322.07, 48.76, 320.6), taken = false, model = 1570477186},
        -- [7] = {coords = vector4(-1868.81, -323.12, 48.76, 140.1), taken = false, model = 1570477186},
        -- [8] = {coords = vector4(-1871.96, -320.6, 48.76, 140.1), taken = false, model = 1570477186},
        -- [9] = {coords = vector4(-1875.24, -318.05, 48.76, 140.1), taken = false, model = 1570477186},

        [1] = {coords = vector4(324.26, -582.8, 42.84, 160.0), taken = false, model = 1631638868}, -- Pillbox Hospital
        [2] = {coords = vector4(322.62, -587.17, 42.84, 340.0), taken = false, model = 1631638868},
        [3] = {coords = vector4(317.67, -585.37, 42.84, 340.0), taken = false, model = 1631638868},
        [4] = {coords = vector4(319.41, -581.04, 42.84, 160.0), taken = false, model = 1631638868},
        [5] = {coords = vector4(314.47, -584.2, 42.84, 340.0), taken = false, model = 1631638868},
        [6] = {coords = vector4(313.93, -579.04, 42.84, 160.0), taken = false, model = 1631638868},
        [7] = {coords = vector4(311.06, -582.96, 42.84, 340.0), taken = false, model = 1631638868},
        [8] = {coords = vector4(309.35, -577.38, 42.84, 160.0), taken = false, model = 1631638868},
        [9] = {coords = vector4(307.72, -581.75, 42.84, 340.0), taken = false, model = 1631638868},

        [10] = {coords = vector4(363.8, -589.12, 42.85, 65.0), taken = false, model = 1631638868},
        [11] = {coords = vector4(364.96, -585.94, 42.85, 65.0), taken = false, model = 1631638868},
        [12] = {coords = vector4(366.52, -581.66, 42.85, 65.0), taken = false, model = 1631638868},
        
      -- divided by two on heading in case
       
    },
    ["stations"] = {
        [1] = {label = Lang:t('info.pb_hospital'), coords = vector4(318.59, -577.2, 43.28, 325.37)},
       -- [2] = {label = Lang:t('Firestation'), coords = vector4(1195.42, -1476.16, 34.86, 174.94)},
        --[3] = {label = Lang:t('Firestation'), coords = vector4(200.11, -1650.19, 29.79, 140.74)},
    }
}
--[[
Config.AuthorizedVehicles = { -- Vehicles players can use based on their ambulance job grade level
[0] = {
		["ambulance"] = "LSFD Ambulance",
        ["emsa"] = "EMS Ambulance",
        ["emsc"] = "Dodge Charger",
        ["emsf"] = "Ford Pickup",
        ["emst"] = "Chevy Tahoe",
        ["emsv"] = "Coroner's Van",
	},
	-- Grade 1
	[1] = {
		["ambulance"] = "LSFD Ambulance",
        ["emsa"] = "EMS Ambulance",
        ["emsc"] = "Dodge Charger",
        ["emsf"] = "Ford Pickup",
        ["emst"] = "Chevy Tahoe",
        ["emsv"] = "Coroner's Van",

	},
	-- Grade 2
	[2] = {
		["ambulance"] = "LSFD Ambulance",
        ["emsa"] = "EMS Ambulance",
        ["emsc"] = "Dodge Charger",
        ["emsf"] = "Ford Pickup",
        ["emst"] = "Chevy Tahoe",
        ["emsv"] = "Coroner's Van",
	},
	-- Grade 3
	[3] = {
		["ambulance"] = "LSFD Ambulance",
        ["emsa"] = "EMS Ambulance",
        ["emsc"] = "Dodge Charger",
        ["emsf"] = "Ford Pickup",
        ["emst"] = "Chevy Tahoe",
        ["emsv"] = "Coroner's Van",
	},
	-- Grade 4
	[4] = {
		["ambulance"] = "LSFD Ambulance",
        ["emsa"] = "EMS Ambulance",
        ["emsc"] = "Dodge Charger",
        ["emsf"] = "Ford Pickup",
        ["emst"] = "Chevy Tahoe",
        ["emsv"] = "Coroner's Van",
	}
}]]--

Config.Items = { -- Items found in the ambulance shop for players with the ambulance job to purchase
    label = Lang:t('info.safe'),
    slots = 30,
    items = {
        [1] = {
            name = "radio",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "bandage",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "painkillers",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "firstaid",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "weapon_fireextinguisher",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "medbag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "weapon_stungun",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "taserammo",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "prescription_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "ambulance-card",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },


        
    }
}

Config.WeaponClasses = { -- Define gta weapon classe numbers
    ['SMALL_CALIBER'] = 1,
    ['MEDIUM_CALIBER'] = 2,
    ['HIGH_CALIBER'] = 3,
    ['SHOTGUN'] = 4,
    ['CUTTING'] = 5,
    ['LIGHT_IMPACT'] = 6,
    ['HEAVY_IMPACT'] = 7,
    ['EXPLOSIVE'] = 8,
    ['FIRE'] = 9,
    ['SUFFOCATING'] = 10,
    ['OTHER'] = 11,
    ['WILDLIFE'] = 12,
    ['NOTHING'] = 13
}

Config.MinorInjurWeapons = { -- Define which weapons cause small injuries
    [Config.WeaponClasses['SMALL_CALIBER']] = true,
    [Config.WeaponClasses['MEDIUM_CALIBER']] = true,
    [Config.WeaponClasses['CUTTING']] = true,
    [Config.WeaponClasses['WILDLIFE']] = true,
    [Config.WeaponClasses['OTHER']] = true,
    [Config.WeaponClasses['LIGHT_IMPACT']] = true,
}

Config.MajorInjurWeapons = { -- Define which weapons cause large injuries
    [Config.WeaponClasses['HIGH_CALIBER']] = true,
    [Config.WeaponClasses['HEAVY_IMPACT']] = true,
    [Config.WeaponClasses['SHOTGUN']] = true,
    [Config.WeaponClasses['EXPLOSIVE']] = true,
}

Config.AlwaysBleedChanceWeapons = { -- Define which weapons will always cause bleedign
    [Config.WeaponClasses['SMALL_CALIBER']] = true,
    [Config.WeaponClasses['MEDIUM_CALIBER']] = true,
    [Config.WeaponClasses['CUTTING']] = true,
    [Config.WeaponClasses['WILDLIFE']] = false,
}

Config.ForceInjuryWeapons = { -- Define which weapons will always cause injuries
    [Config.WeaponClasses['HIGH_CALIBER']] = true,
    [Config.WeaponClasses['HEAVY_IMPACT']] = true,
    [Config.WeaponClasses['EXPLOSIVE']] = true,
}

Config.CriticalAreas = { -- Define body areas that will always cause bleeding if wearing armor or not
    ['UPPER_BODY'] = { armored = false },
    ['LOWER_BODY'] = { armored = true },
    ['SPINE'] = { armored = true },
}

Config.StaggerAreas = { -- Define body areas that will always cause staggering if wearing armor or not
    ['SPINE'] = { armored = true, major = 60, minor = 30 },
    ['UPPER_BODY'] = { armored = false, major = 60, minor = 30 },
    ['LLEG'] = { armored = true, major = 100, minor = 85 },
    ['RLEG'] = { armored = true, major = 100, minor = 85 },
    ['LFOOT'] = { armored = true, major = 100, minor = 100 },
    ['RFOOT'] = { armored = true, major = 100, minor = 100 },
}

Config.WoundStates = { -- Translate wound alerts
    Lang:t('states.irritated'),
    Lang:t('states.quite_painful'),
    Lang:t('states.painful'),
    Lang:t('states.really_painful'),
}

Config.BleedingStates = { -- Translate bleeding alerts
    [1] = {label = Lang:t('states.little_bleed')},
    [2] = {label = Lang:t('states.bleed')},
    [3] = {label = Lang:t('states.lot_bleed')},
    [4] = {label = Lang:t('states.big_bleed')},
}

Config.MovementRate = { -- Set the player movement rate based on the level of damage they have
    0.98,
    0.96,
    0.94,
    0.92,
}

Config.Bones = { -- Correspond bone hash numbers to their label
    [0]     = 'NONE',
    [31085] = 'HEAD',
    [31086] = 'HEAD',
    [39317] = 'NECK',
    [57597] = 'SPINE',
    [23553] = 'SPINE',
    [24816] = 'SPINE',
    [24817] = 'SPINE',
    [24818] = 'SPINE',
    [10706] = 'UPPER_BODY',
    [64729] = 'UPPER_BODY',
    [11816] = 'LOWER_BODY',
    [45509] = 'LARM',
    [61163] = 'LARM',
    [18905] = 'LHAND',
    [4089] = 'LFINGER',
    [4090] = 'LFINGER',
    [4137] = 'LFINGER',
    [4138] = 'LFINGER',
    [4153] = 'LFINGER',
    [4154] = 'LFINGER',
    [4169] = 'LFINGER',
    [4170] = 'LFINGER',
    [4185] = 'LFINGER',
    [4186] = 'LFINGER',
    [26610] = 'LFINGER',
    [26611] = 'LFINGER',
    [26612] = 'LFINGER',
    [26613] = 'LFINGER',
    [26614] = 'LFINGER',
    [58271] = 'LLEG',
    [63931] = 'LLEG',
    [2108] = 'LFOOT',
    [14201] = 'LFOOT',
    [40269] = 'RARM',
    [28252] = 'RARM',
    [57005] = 'RHAND',
    [58866] = 'RFINGER',
    [58867] = 'RFINGER',
    [58868] = 'RFINGER',
    [58869] = 'RFINGER',
    [58870] = 'RFINGER',
    [64016] = 'RFINGER',
    [64017] = 'RFINGER',
    [64064] = 'RFINGER',
    [64065] = 'RFINGER',
    [64080] = 'RFINGER',
    [64081] = 'RFINGER',
    [64096] = 'RFINGER',
    [64097] = 'RFINGER',
    [64112] = 'RFINGER',
    [64113] = 'RFINGER',
    [36864] = 'RLEG',
    [51826] = 'RLEG',
    [20781] = 'RFOOT',
    [52301] = 'RFOOT',
}

Config.BoneIndexes = { -- Correspond bone labels to their hash number
    ['NONE'] = 0,
    -- ['HEAD'] = 31085,
    ['HEAD'] = 31086,
    ['NECK'] = 39317,
    -- ['SPINE'] = 57597,
    -- ['SPINE'] = 23553,
    -- ['SPINE'] = 24816,
    -- ['SPINE'] = 24817,
    ['SPINE'] = 24818,
    -- ['UPPER_BODY'] = 10706,
    ['UPPER_BODY'] = 64729,
    ['LOWER_BODY'] = 11816,
    -- ['LARM'] = 45509,
    ['LARM'] = 61163,
    ['LHAND'] = 18905,
    -- ['LFINGER'] = 4089,
    -- ['LFINGER'] = 4090,
    -- ['LFINGER'] = 4137,
    -- ['LFINGER'] = 4138,
    -- ['LFINGER'] = 4153,
    -- ['LFINGER'] = 4154,
    -- ['LFINGER'] = 4169,
    -- ['LFINGER'] = 4170,
    -- ['LFINGER'] = 4185,
    -- ['LFINGER'] = 4186,
    -- ['LFINGER'] = 26610,
    -- ['LFINGER'] = 26611,
    -- ['LFINGER'] = 26612,
    -- ['LFINGER'] = 26613,
    ['LFINGER'] = 26614,
    -- ['LLEG'] = 58271,
    ['LLEG'] = 63931,
    -- ['LFOOT'] = 2108,
    ['LFOOT'] = 14201,
    -- ['RARM'] = 40269,
    ['RARM'] = 28252,
    ['RHAND'] = 57005,
    -- ['RFINGER'] = 58866,
    -- ['RFINGER'] = 58867,
    -- ['RFINGER'] = 58868,
    -- ['RFINGER'] = 58869,
    -- ['RFINGER'] = 58870,
    -- ['RFINGER'] = 64016,
    -- ['RFINGER'] = 64017,
    -- ['RFINGER'] = 64064,
    -- ['RFINGER'] = 64065,
    -- ['RFINGER'] = 64080,
    -- ['RFINGER'] = 64081,
    -- ['RFINGER'] = 64096,
    -- ['RFINGER'] = 64097,
    -- ['RFINGER'] = 64112,
    ['RFINGER'] = 64113,
    -- ['RLEG'] = 36864,
    ['RLEG'] = 51826,
    -- ['RFOOT'] = 20781,
    ['RFOOT'] = 52301,
}

Config.Weapons = { -- Correspond weapon names to their class number
    [`WEAPON_STUNGUN`] = Config.WeaponClasses['NONE'],
    [`WEAPON_STUNGUN_MP`] = Config.WeaponClasses['NONE'],
    --[[ Small Caliber ]]--
    [`WEAPON_PISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_COMBATPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_APPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_COMBATPDW`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_MACHINEPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_MICROSMG`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_MINISMG`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_PISTOL_MK2`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_SNSPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_SNSPISTOL_MK2`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_VINTAGEPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],

    --[[ Medium Caliber ]]--
    [`WEAPON_ADVANCEDRIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_ASSAULTSMG`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_BULLPUPRIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_BULLPUPRIFLE_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_CARBINERIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_CARBINERIFLE_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_COMPACTRIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_DOUBLEACTION`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_GUSENBERG`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_HEAVYPISTOL`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_MARKSMANPISTOL`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_PISTOL50`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_REVOLVER`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_REVOLVER_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SMG`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SMG_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SPECIALCARBINE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SPECIALCARBINE_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],

    --[[ High Caliber ]]--
    [`WEAPON_ASSAULTRIFLE`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_ASSAULTRIFLE_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_COMBATMG`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_COMBATMG_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_HEAVYSNIPER`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_HEAVYSNIPER_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MARKSMANRIFLE`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MARKSMANRIFLE_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MG`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MINIGUN`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MUSKET`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_RAILGUN`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_HEAVYRIFLE`] = Config.WeaponClasses['HIGH_CALIBER'],

    --[[ Shotguns ]]--
    [`WEAPON_ASSAULTSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_BULLUPSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_DBSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_HEAVYSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_PUMPSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_PUMPSHOTGUN_MK2`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_SAWNOFFSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_SWEEPERSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],

    --[[ Animals ]]--
    [`WEAPON_ANIMAL`] = Config.WeaponClasses['WILDLIFE'], -- Animal
    [`WEAPON_COUGAR`] = Config.WeaponClasses['WILDLIFE'], -- Cougar
    [`WEAPON_BARBED_WIRE`] = Config.WeaponClasses['WILDLIFE'], -- Barbed Wire

    --[[ Cutting Weapons ]]--
    [`WEAPON_BATTLEAXE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_BOTTLE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_DAGGER`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_HATCHET`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_KNIFE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_MACHETE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_SWITCHBLADE`] = Config.WeaponClasses['CUTTING'],

    --[[ Light Impact ]]--
    [`WEAPON_KNUCKLE`] = Config.WeaponClasses['LIGHT_IMPACT'],

    --[[ Heavy Impact ]]--
    [`WEAPON_BAT`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_CROWBAR`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_FIREEXTINGUISHER`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_FIRWORK`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_GOLFLCUB`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_HAMMER`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_PETROLCAN`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_POOLCUE`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_WRENCH`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_RAMMED_BY_CAR`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_RUN_OVER_BY_CAR`] = Config.WeaponClasses['HEAVY_IMPACT'],

    --[[ Explosives ]]--
    [`WEAPON_EXPLOSION`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_GRENADE`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_COMPACTLAUNCHER`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_HOMINGLAUNCHER`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_PIPEBOMB`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_PROXMINE`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_RPG`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_STICKYBOMB`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_HELI_CRASH`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_EMPLAUNCHER`] = Config.WeaponClasses['EXPLOSIVE'],

    --[[ Other ]]--
    [`WEAPON_FALL`] = Config.WeaponClasses['OTHER'], -- Fall
    [`WEAPON_HIT_BY_WATER_CANNON`] = Config.WeaponClasses['OTHER'], -- Water Cannon

    --[[ Fire ]]--
    [`WEAPON_ELECTRIC_FENCE`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_FIRE`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_MOLOTOV`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_FLARE`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_FLAREGUN`] = Config.WeaponClasses['FIRE'],

    --[[ Suffocate ]]--
    [`WEAPON_DROWNING`] = Config.WeaponClasses['SUFFOCATING'], -- Drowning
    [`WEAPON_DROWNING_IN_VEHICLE`] = Config.WeaponClasses['SUFFOCATING'], -- Drowning Veh
    [`WEAPON_EXHAUSTION`] = Config.WeaponClasses['SUFFOCATING'], -- Exhaust
    [`WEAPON_BZGAS`] = Config.WeaponClasses['SUFFOCATING'],
    [`WEAPON_SMOKEGRENADE`] = Config.WeaponClasses['SUFFOCATING'],
}

Config.VehicleSettings = { -- Enable or disable vehicle extras when pulling them from the ambulance job vehicle spawner
    ["car1"] = { -- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
        }
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = false,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
        }
    }
}