Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.GouvStations = {

	LSPD = {

		Blip = { ---75.8466, -826.9893, 243.3859
			Pos     = { x = -429.051, y = 1111.095, z = 326.693 },
			Sprite  = 419,
			Display = 4,
			Scale   = 1.0,
			Colour  = 0,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 5000 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 5000 },
			{ name = 'WEAPON_ASSAULTSMG',       price = 5000 },
			{ name = 'WEAPON_SAWNOFFSHOTGUN',      price = 5000 },
			{ name = 'WEAPON_STUNGUN',          price = 5000 },
			{ name = 'WEAPON_CARBINERIFLE',          price = 5000 },
		},

		Cloakrooms = {
			{ x = -78.314, y = -812.520, z = 242.385 },
		},

		Armories = {
			{ x = -62.606, y = -814.580, z = 242.385 },
		},

		Vehicles = { 
			{
				Spawner    = { x = -421.144, y = 1198.044, z = 324.641 },
				SpawnPoint = { x = -412.723, y = 1205.346, z = 325.641 },
				Heading    = 90.0
			}
		},

		Helicopters = { 
			{
				Spawner    = { x = -420.219, y = 1066.802, z = 323.841 },
				SpawnPoint = { x = -410.001, y = 1061.520, z = 323.841 },
				Heading    = 0.0
			}
		},

		VehicleDeleters = { 
			{ x = -398.481, y = 1235.747, z = 324.637 }
		},

		BossActions = {
			{ x = -80.571, y = -801.647, z = 242.400 }
		},

	},

}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {
	},

	recruit = {
		{
			model = 'lambokart',
			label = 'Voiture fils gouverneur'
		},
	},
	boss = {
		{
			model = 'stretch',
			label = 'Limousine Gouverneur'
		},
	},
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 32,  ['tshirt_2'] = 0,
			['torso_1'] = 102,   ['torso_2'] = 1,
			--['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 20,   ['pants_2'] = 0,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
		--	['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 23,  ['tshirt_2'] = 0,
			['torso_1'] = 28,   ['torso_2'] = 0,
			--['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 10,   ['pants_2'] = 0,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
			--['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 18,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}