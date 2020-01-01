Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.MafiaStations = {

  Mafia = {

    Blip = {
      Pos     = { x = 781.245, y = 1296.901, z = 361.361 },
      Sprite  = 378,
      Display = 4,
      Scale   = 1.2,
      Colour  = 1,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_ASSAULTRIFLE',     price = 500000 },
      { name = 'WEAPON_FLAREGUN',         price = 50000 },
      { name = 'WEAPON_APPISTOL',         price = 80000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 5000 },
	  { name = 'WEAPON_REVOLVER',         price = 140000 },
	  { name = 'WEAPON_POOLCUE',          price = 100 },
	  { name = 'WEAPON_GUSENBERG',        price = 300000 }, -- WEAPON_PISTOL50
	  { name = 'WEAPON_PISTOL50',        price = 100000 },
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Schafter' },
		  { name = 'btype',      label = 'Roosevelt' },
		  { name = 'sandking',   label = 'Sandking XL' },
		  { name = 'mule3',      label = 'Mule' },
		  { name = 'guardian',   label = 'Grand 4x4' },
		  { name = 'burrito3',   label = 'Gang Burrito' },
		  { name = 'mesa',       label = 'Mesa' },
		  { name = 'g65amg',      label = 'Mercedes AMG' },
		  { name = 'ctsv16',      label = 'Cadillac CTS' },
	  },

    Cloakrooms = {
      { x = 993.15551757813, y = -3096.3630371094, z = -39.995838165283 },
    },

    Armories = {
      { x = 1021.5604248047, y = -3111.8933105469, z = -39.999858856201 },
    },

    Vehicles = {
      {
        Spawner    = { x = 745.43615722656, y = 1297.0999755859, z = 359.29669189453 },
        SpawnPoint = { x = 750.43615722656, y = 1298.0999755859, z = 360.29669189453 },
        Heading    = 90.0,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = 20.312, y = 535.667, z = 173.627 },
        SpawnPoint = { x = 3.40, y = 525.56, z = 177.919 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 735.87762451172, y = 1297.7221679688, z = 359.2961730957 },
      { x = 734.40484619141, y = 1293.4471435547, z = 359.2961730957 },
    },

    BossActions = {
      { x = 994.22125244141, y = -3099.9643554688, z = -39.995838165283 }
    },

  },

}
