Config                            = {}
Config.DrawDistance               = 100.0
Config.nameJob                    = "elettricista"
Config.nameJobLabel               = "Vodafone"
Config.platePrefix                = "RUMENIG"
Config.Locale                     = 'fr'

Config.Vehicles = {
	Truck = {
		Spawner = 1,
		Label = 'Furgoncino',
		Hash = "speedo",
		Livery = 0,
		Trailer = "none",
	}	
}

Config.Zones = {

  Cloakroom = {
    Pos     = {x = 718.53, y = 151.87, z = 80.75},
    Size    = {x = 1.5, y = 1.5, z = 1.3},
    Color   = {r = 11, g = 203, b = 159},
    Type    = 21,
	BlipSprite = 354,
	BlipColor = 46,
	BlipName = Config.nameJobLabel.." : inizia a lavorare",
	hint = 'Premi ~INPUT_CONTEXT~ per accedere all\'armadietto',
  },

  VehicleSpawner = {
	Pos   = {x = 742.17, y = 136.16, z = 79.90},
	Size  = {x = 2.0, y = 2.0, z = 2.0},
	Color = {r = 61, g = 119, b = 40},
	Type  = 1,
	BlipName = Config.nameJobLabel.." : veicolo",
	hint = 'Premi ~INPUT_CONTEXT~ per scegliere un veicolo',
  },

  VehicleSpawnPoint = {
	Pos   = {x = 742.17, y = 136.16, z = 79.48},
	Size  = {x = 2.0, y = 2.0, z = 2.0},
	Type  = -1,
	Heading = 353.25,
  },

  VehicleDeleter = {
	Pos   = {x = 750.45, y = 131.89, z = 77.02},
	Size  = {x = 2.0, y = 2.0, z = 2.0},
	Color = {r = 223, g = 33, b = 33},
	Type  = 1,
	BlipName = Config.nameJobLabel.." : restituisci il veicolo",
	hint = 'Premi ~INPUT_CONTEXT~ per restituire il veicolo',
  },

  Vente = {
	Pos   = {x = 728.3, y = 147.95, z = 79.75},
	Size  = {x = 2.5, y = 2.5, z = 1.5},
	Color = {r = 11, g = 203, b = 159},
	Type  = 1,
	BlipName = Config.nameJobLabel.." : ritira i soldi per cui hai lavorato",

	ItemTime = 500,
	ItemDb_name = "scontrino",
	ItemName = "Fatture VODAFONE",
	ItemMax = 45,
	ItemAdd = 1,
	ItemRemove = 1,
	ItemRequires = "scontrino",
	ItemRequires_name = "Fatture VODAFONE",
	ItemDrop = 100,
	ItemPrice  = 450,
	hint = 'Premi ~INPUT_CONTEXT~ per ricevere i soldi',
  },

}

Config.Pool = {

  { [ 'x' ] = 	 2108.66	, [ 'y' ] = 	2321.02	, [ 'z' ] = 	94.20	},
{ [ 'x' ] = 	 2099.82	, [ 'y' ] = 	2342.8	, [ 'z' ] = 	94.29	},
{ [ 'x' ] = 	 -541.23	, [ 'y' ] = 	316.48	, [ 'z' ] = 	83.02	},
{ [ 'x' ] = 	 -560.85	, [ 'y' ] = 	305.74	, [ 'z' ] = 	83.25	},
{ [ 'x' ] = 	 -293.38	, [ 'y' ] = 	66.7	, [ 'z' ] = 	64.88	},
{ [ 'x' ] = 	 -260.7	, [ 'y' ] = 	65.65	, [ 'z' ] = 	64.6	},
{ [ 'x' ] = 	 -331.99	, [ 'y' ] = 	67.64	, [ 'z' ] = 	63.73	},
{ [ 'x' ] = 	 -378.62	, [ 'y' ] = 	57.1	, [ 'z' ] = 	54.72	},
{ [ 'x' ] = 	 207	, [ 'y' ] = 	-1255.58	, [ 'z' ] = 	29.32	},
{ [ 'x' ] = 	 237.52	, [ 'y' ] = 	-1266.22	, [ 'z' ] = 	29.26	},
{ [ 'x' ] = 	 244	, [ 'y' ] = 	-1285.34	, [ 'z' ] = 	29.28	},
{ [ 'x' ] = 	 257.96	, [ 'y' ] = 	-1321.06	, [ 'z' ] = 	29.54	},
{ [ 'x' ] = 	 283.28	, [ 'y' ] = 	-1321.4	, [ 'z' ] =     30.56	},
{ [ 'x' ] = 	 309.49	, [ 'y' ] = 	-1324.72	, [ 'z' ] = 	31.98	},
{ [ 'x' ] = 	 1815.52	, [ 'y' ] = 	3657.76 , [ 'z' ] = 	34.24	},
{ [ 'x' ] = 	 1806.9	, [ 'y' ] = 	3685.14 	, [ 'z' ] = 	34.3	},
{ [ 'x' ] = 	 1779.36	, [ 'y' ] = 	3714.83	, [ 'z' ] = 	34.21	},
{ [ 'x' ] = 	 1762.3	, [ 'y' ] = 	3709.13	, [ 'z' ] = 	34.2	},
{ [ 'x' ] = 	 1739.01	, [ 'y' ] = 	3735	, [ 'z' ] = 	33.88	},
{ [ 'x' ] = 	 1700.32	, [ 'y' ] = 	3714.77	, [ 'z' ] = 	33.92	},
{ [ 'x' ] = 	 2678.35	, [ 'y' ] = 	3109.5	, [ 'z' ] = 	42.01	},
{ [ 'x' ] = 	 119.76	, [ 'y' ] = 	6472.53	, [ 'z' ] = 	31.26	},
{ [ 'x' ] = 	 96.2	, [ 'y' ] = 	6445.82	, [ 'z' ] = 	31.3	},
{ [ 'x' ] = 	 89.76	, [ 'y' ] = 	6394.94	, [ 'z' ] = 	31.38	},
{ [ 'x' ] = 	 -20.39	, [ 'y' ] = 	6528.16	, [ 'z' ] = 	31.55	},
{ [ 'x' ] = 	 -47.7	, [ 'y' ] = 	6501.21	, [ 'z' ] = 	31.52	},

}

for i=1, #Config.Pool, 1 do

    Config.Zones['Pool' .. i] = {
        Pos   = Config.Pool[i],
        Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 204, g = 204, b = 0},
        Type  = -1
    }

end

Config.Uniforms = {

  job_wear = {
    male = {
        ['tshirt_1'] = 59, ['tshirt_2'] = 0,
		['torso_1'] = 5, ['torso_2'] = 0,
		['decals_1'] = 0, ['decals_2'] = 0,
		['arms'] = 5,
		['pants_1'] = 12, ['pants_2'] = 0,
		['shoes_1'] = 71, ['shoes_2'] = 6,
		['helmet_1'] = 0, ['helmet_2'] = 3,
		['chain_1'] = 0, ['chain_2'] = 0,
		['ears_1'] = -1, ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 15, ['tshirt_2'] = 0,
		['torso_1'] = 33, ['torso_2'] = 6,
		['decals_1'] = 0, ['decals_2'] = 0,
		['arms'] = 15,
		['pants_1'] = 25, ['pants_2'] = 1,
		['shoes_1'] = 5, ['shoes_2'] = 13,
		['helmet_1'] = -1, ['helmet_2'] = 0,
		['chain_1'] = 0, ['chain_2'] = 0,
		['ears_1'] = -1, ['ears_2'] = 0
    }
  },
}

