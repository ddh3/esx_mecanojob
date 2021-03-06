Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableArmoryManagement     = true
Config.NPCSpawnDistance           = 500.0
Config.NPCNextToDistance          = 25.0
Config.NPCJobEarnings             = { min = 1000, max = 2000 }
Config.Locale                     = 'en'

Config.Zones = {

  VehicleDelivery = {
    Pos   = { x = -382.925, y = -133.748, z = 37.685 },
    Size  = { x = 20.0, y = 20.0, z = 3.0 },
    Color = { r = 204, g = 204, b = 0 },
    Type  = -1,
  },
}

Config.MecanoStations = {
  Mecano = {

    Blip = {
      Pos     = { x = -1140.6988525391, y = -2006.8569335938, z = 12.180252075195 },
      Sprite  = 446,
      Display = 4,
      Scale   = 1.2,
      Colour  = 5,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_HAMMER', price = 150 },
      { name = 'WEAPON_CROWBAR', price = 200 },
      { name = 'WEAPON_DAGGER', price = 500 },
      { name = 'GADGET_PARACHUTE', price = 2000 },
      { name = 'WEAPON_FLAREGUN', price = 750 },
      { name = 'WEAPON_STUNGUN', price = 1000 },
      { name = 'WEAPON_FLASHLIGHT', price = 60 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 100 },
      { name = 'WEAPON_SMOKEGRENADE', price = 5000 },
      { name = 'WEAPON_COMBATPISTOL', price = 5000},
      { name = 'WEAPON_APPISTOL', price = 7500 },
      { name = 'WEAPON_SAWNOFFSHOTGUN', price = 10000 },
      { name = 'WEAPON_MICROSMG', price = 15000 },
      { name = 'WEAPON_SMG', price = 17500 },
      { name = 'WEAPON_ASSAULTSMG', price = 20000 },
      { name = 'WEAPON_MINISMG', price = 22500 },
      { name = 'WEAPON_ASSAULTRIFLE', price = 30000 },
      { name = 'WEAPON_CARBINERIFLE', price = 35000 },
      { name = 'WEAPON_SPECIALCARBINE', price = 40000 },
      { name = 'WEAPON_COMPACTRIFLE', price = 45000 },
      { name = 'WEAPON_SNIPERRIFLE', price = 350000 },
      { name = 'WEAPON_HEAVYSNIPER', price = 450000 },
    },

    AuthorizedVehicles = {
      { name = 'flatbed',  label = 'flatbed' },
      { name = 'towtruck2',      label = 'towtruck2' },
    },

    Cloakrooms = {
      { x = -1140.6988525391, y = -2006.8569335938, z = 12.180252075195 },
    },

    Armories = {
      { x = -1148.5084228516, y = -1999.5798339844, z = 12.18025970459 },
    },

    Vehicles = {
      {
        Spawner    = { x = -1142.4367675781, y = -1992.8526611328, z = 12.164148330688 },
        SpawnPoint = { x = -1122.9372558594, y = -1989.3012695313, z = 11.938163757324 },
        Heading    = 354.35,
      }
    },

    VehicleDeleters = {
      { x = -1108.2371826172, y = -2012.1618652344, z = 11.947685241699 },
    },

    BossActions = {
      { x = -1163.5065917969, y = -2021.4110107422, z = 12.180261611938 },
    },

    Garage = {
      { x = -97.5797576904297, y = 6496.11376953125, z = 30.4909038543701 },
    },

    Craft = {
      { x = -1155.2877197266, y = -2023.0275878906, z = 12.172540664673 },
    },

  },
}

Config.Towables = {
  { ['x'] = -2480.8720703125, ['y'] = -211.96409606934, ['z'] = 17.397672653198 },
  { ['x'] = -2723.392578125, ['y'] = 13.207388877869, ['z'] = 15.12806892395 },
  { ['x'] = -3169.6235351563, ['y'] = 976.18127441406, ['z'] = 15.038360595703 },
  { ['x'] = -3139.7568359375, ['y'] = 1078.7182617188, ['z'] = 20.189767837524 },
  { ['x'] = -1656.9357910156, ['y'] = -246.16479492188, ['z'] = 54.510955810547 },
  { ['x'] = -1586.6560058594, ['y'] = -647.56115722656, ['z'] = 29.441320419312 },
  { ['x'] = -1036.1470947266, ['y'] = -491.05856323242, ['z'] = 36.214912414551 },
  { ['x'] = -1029.1884765625, ['y'] = -475.53167724609, ['z'] = 36.416831970215 },
  { ['x'] = 75.212287902832, ['y'] = 164.8522644043, ['z'] = 104.69123077393 },
  { ['x'] = -534.60491943359, ['y'] = -756.71801757813, ['z'] = 31.599143981934 },
  { ['x'] = 487.24212646484, ['y'] = -30.827201843262, ['z'] = 88.856712341309 },
  { ['x'] = -772.20111083984, ['y'] = -1281.8114013672, ['z'] = 4.5642876625061 },
  { ['x'] = -663.84173583984, ['y'] = -1206.9936523438, ['z'] = 10.171216011047 },
  { ['x'] = 719.12451171875, ['y'] = -767.77545166016, ['z'] = 24.892364501953 },
  { ['x'] = -970.95465087891, ['y'] = -2410.4453125, ['z'] = 13.344270706177 },
  { ['x'] = -1067.5234375, ['y'] = -2571.4064941406, ['z'] = 13.211874008179 },
  { ['x'] = -619.23968505859, ['y'] = -2207.2927246094, ['z'] = 5.5659561157227 },
  { ['x'] = 1192.0831298828, ['y'] = -1336.9086914063, ['z'] = 35.106426239014 },
  { ['x'] = -432.81033325195, ['y'] = -2166.0505371094, ['z'] = 9.8885231018066 },
  { ['x'] = -451.82403564453, ['y'] = -2269.34765625, ['z'] = 7.1719741821289 },
  { ['x'] = 939.26702880859, ['y'] = -2197.5390625, ['z'] = 30.546691894531 },
  { ['x'] = -556.11486816406, ['y'] = -1794.7312011719, ['z'] = 22.043060302734 },
  { ['x'] = 591.73504638672, ['y'] = -2628.2197265625, ['z'] = 5.5735430717468 },
  { ['x'] = 1654.515625, ['y'] = -2535.8325195313, ['z'] = 74.491394042969 },
  { ['x'] = 1642.6146240234, ['y'] = -2413.3159179688, ['z'] = 93.139915466309 },
  { ['x'] = 1371.3223876953, ['y'] = -2549.525390625, ['z'] = 47.575256347656 },
  { ['x'] = 383.83779907227, ['y'] = -1652.8695068359, ['z'] = 37.278503417969 },
  { ['x'] = 27.219129562378, ['y'] = -1030.8818359375, ['z'] = 29.414621353149 },
  { ['x'] = 229.26435852051, ['y'] = -365.91101074219, ['z'] = 43.750762939453 },
  { ['x'] = -85.809432983398, ['y'] = -51.665500640869, ['z'] = 61.10591506958 },
  { ['x'] = -4.5967531204224, ['y'] = -670.27124023438, ['z'] = 31.85863494873 },
  { ['x'] = -111.89884185791, ['y'] = 91.96940612793, ['z'] = 71.080169677734 },
  { ['x'] = -314.26129150391, ['y'] = -698.23309326172, ['z'] = 32.545776367188 },
  { ['x'] = -366.90979003906, ['y'] = 115.53963470459, ['z'] = 65.575706481934 },
  { ['x'] = -592.06726074219, ['y'] = 138.20733642578, ['z'] = 60.074813842773 },
  { ['x'] = -1613.8572998047, ['y'] = 18.759860992432, ['z'] = 61.799819946289 },
  { ['x'] = -1709.7995605469, ['y'] = 55.105819702148, ['z'] = 65.706237792969 },
  { ['x'] = -521.88830566406, ['y'] = -266.7805480957, ['z'] = 34.940990447998 },
  { ['x'] = -451.08666992188, ['y'] = -333.52026367188, ['z'] = 34.021533966064 },
  { ['x'] = 322.36480712891, ['y'] = -1900.4990234375, ['z'] = 25.773607254028 },
}

for i=1, #Config.Towables, 1 do
  Config.Zones['Towable' .. i] = {
    Pos   = Config.Towables[i],
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Color = { r = 204, g = 204, b = 0 },
    Type  = -1
  }
end

Config.Vehicles = {
  'adder',
  'asea',
  'asterope',
  'banshee',
  'buffalo'
}
