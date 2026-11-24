-- Taverners Dungeon Tool map catalogue.
-- Floor IDs, tile references, entrance points and route marker coordinates adapted from
-- ForeverDungeonRoutes by Checkov23 (Copyright 2026, MIT License).
-- https://github.com/Checkov23/ForeverDungeonRoutes
-- Map tile art is loaded from the WoW Forever client by file ID; no Blizzard art is redistributed.
-- Artist-created Santiago Reyes map images are NOT bundled in this project.
local addon, ns = ...
ns = ns or _G.TavernersDungeonToolNS or {}
_G.TavernersDungeonToolNS = ns
ns.MapData = {
  ["ragefire_chasm"] = {
    ["floors"] = [
      {
        ["id"] = 213,
        ["name"] = "Floor 213",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 213,
        ["x"] = 0.6953,
        ["y"] = 0.6484,
        ["name"] = "Oggleflint"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 213,
        ["x"] = 0.4072,
        ["y"] = 0.5737,
        ["name"] = "Taragaman the Hungerer"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 213,
        ["x"] = 0.4199,
        ["y"] = 0.8635,
        ["name"] = "Bazzalan"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 213,
        ["x"] = 0.3418,
        ["y"] = 0.8167,
        ["name"] = "Jergosh the Invoker"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Orgrimmar",
      ["way"] = "52.0, 49.0"
    }
  },
  ["hall_of_thanes"] = {
    ["floors"] = [
      {
        ["id"] = 1030651,
        ["name"] = "Floor 1030651",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 1030651,
        ["x"] = 0.5029,
        ["y"] = 0.6662,
        ["name"] = "Faldrim Anvilmar"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030651,
        ["x"] = 0.7207,
        ["y"] = 0.4729,
        ["name"] = "Infurnus"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030651,
        ["x"] = 0.5088,
        ["y"] = 0.5183,
        ["name"] = "Plunder"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030651,
        ["x"] = 0.5078,
        ["y"] = 0.164,
        ["name"] = "Durgen Dirgehammer"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data"
  },
  ["ruins_of_lordaeron"] = {
    ["floors"] = [
      {
        ["id"] = 1029991,
        ["name"] = "Floor 1029991",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.7012,
        ["y"] = 0.3953,
        ["name"] = "Witherfang"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.5889,
        ["y"] = 0.7013,
        ["name"] = "The Butcher"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.376,
        ["y"] = 0.6442,
        ["name"] = "Viktor the Vile"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.4082,
        ["y"] = 0.5198,
        ["name"] = "The Abandoned"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.4023,
        ["y"] = 0.3514,
        ["name"] = "Bjork"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.4639,
        ["y"] = 0.6223,
        ["name"] = "Rath'mael"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1029991,
        ["x"] = 0.3418,
        ["y"] = 0.3777,
        ["name"] = "Lordaeron Captain"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data"
  },
  ["deadmines"] = {
    ["floors"] = [
      {
        ["id"] = 291,
        ["name"] = "Floor 291",
        ["tiles"] = nil
      },
      {
        ["id"] = 292,
        ["name"] = "Floor 292",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 291,
        ["x"] = 0.3653,
        ["y"] = 0.6173,
        ["name"] = "Rhahk'Zor"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 291,
        ["x"] = 0.5266,
        ["y"] = 0.5019,
        ["name"] = "Miner Johnson"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 291,
        ["x"] = 0.5025,
        ["y"] = 0.8664,
        ["name"] = "Sneed's Shredder"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 291,
        ["x"] = 0.6121,
        ["y"] = 0.5957,
        ["name"] = "Gilnid"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 292,
        ["x"] = 0.5527,
        ["y"] = 0.2548,
        ["name"] = "Mr. Smite"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 292,
        ["x"] = 0.6055,
        ["y"] = 0.3765,
        ["name"] = "Captain Greenskin"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 292,
        ["x"] = 0.6758,
        ["y"] = 0.4012,
        ["name"] = "Cookie"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 292,
        ["x"] = 0.6067,
        ["y"] = 0.4487,
        ["name"] = "Edwin VanCleef"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Westfall",
      ["way"] = "42.4, 70.4"
    }
  },
  ["wailing_caverns"] = {
    ["floors"] = [
      {
        ["id"] = 279,
        ["name"] = "Floor 279",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 279,
        ["x"] = 0.3116,
        ["y"] = 0.4421,
        ["name"] = "Lady Anacondra"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 279,
        ["x"] = 0.1612,
        ["y"] = 0.5681,
        ["name"] = "Lord Cobrahn"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 279,
        ["x"] = 0.3057,
        ["y"] = 0.3558,
        ["name"] = "Kresh"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 279,
        ["x"] = 0.6729,
        ["y"] = 0.3704,
        ["name"] = "Deviate Faerie Dragon"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 279,
        ["x"] = 0.8594,
        ["y"] = 0.2855,
        ["name"] = "Lord Pythas"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 279,
        ["x"] = 0.9278,
        ["y"] = 0.7863,
        ["name"] = "Skum"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 279,
        ["x"] = 0.6153,
        ["y"] = 0.5359,
        ["name"] = "Lord Serpentis"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 279,
        ["x"] = 0.5547,
        ["y"] = 0.4729,
        ["name"] = "Verdan the Everliving"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 279,
        ["x"] = 0.3418,
        ["y"] = 0.1332,
        ["name"] = "Mutanus the Devourer"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "The Barrens",
      ["way"] = "45.5, 35.5"
    }
  },
  ["shadowfang_keep"] = {
    ["floors"] = [
      {
        ["id"] = 310,
        ["name"] = "Floor 310",
        ["tiles"] = nil
      },
      {
        ["id"] = 311,
        ["name"] = "Floor 311",
        ["tiles"] = nil
      },
      {
        ["id"] = 312,
        ["name"] = "Floor 312",
        ["tiles"] = nil
      },
      {
        ["id"] = 313,
        ["name"] = "Floor 313",
        ["tiles"] = nil
      },
      {
        ["id"] = 314,
        ["name"] = "Floor 314",
        ["tiles"] = nil
      },
      {
        ["id"] = 315,
        ["name"] = "Floor 315",
        ["tiles"] = nil
      },
      {
        ["id"] = 316,
        ["name"] = "Floor 316",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 310,
        ["x"] = 0.6641,
        ["y"] = 0.7219,
        ["name"] = "Rethilgore"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 311,
        ["x"] = 0.4973,
        ["y"] = 0.2387,
        ["name"] = "Razorclaw the Butcher"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 311,
        ["x"] = 0.3006,
        ["y"] = 0.768,
        ["name"] = "Baron Silverlaine"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 310,
        ["x"] = 0.2792,
        ["y"] = 0.6045,
        ["name"] = "Commander Springvale"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 316,
        ["x"] = 0.5975,
        ["y"] = 0.8192,
        ["name"] = "Odo the Blindwatcher"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 316,
        ["x"] = 0.5639,
        ["y"] = 0.5079,
        ["name"] = "Deathsworn Captain"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 313,
        ["x"] = 0.5423,
        ["y"] = 0.5291,
        ["name"] = "Fenrus the Devourer"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 315,
        ["x"] = 0.5622,
        ["y"] = 0.6259,
        ["name"] = "Wolf Master Nandos"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 315,
        ["x"] = 0.6803,
        ["y"] = 0.3313,
        ["name"] = "Archmage Arugal"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Silverpine Forest",
      ["way"] = "42.6, 66.6"
    }
  },
  ["excavation_site"] = {
    ["floors"] = [
      {
        ["id"] = 1029981,
        ["name"] = "Floor 1029981",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 1029981,
        ["x"] = 0.5469,
        ["y"] = 0.3953,
        ["name"] = "Saltspine"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029981,
        ["x"] = 0.3174,
        ["y"] = 0.4714,
        ["name"] = "Shadetooth"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1029981,
        ["x"] = 0.0811,
        ["y"] = 0.3734,
        ["name"] = "Highland Horror"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029981,
        ["x"] = 0.3369,
        ["y"] = 0.6589,
        ["name"] = "Relic Guardian"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data"
  },
  ["blackfathom_deeps"] = {
    ["floors"] = [
      {
        ["id"] = 221,
        ["name"] = "Floor 221",
        ["tiles"] = nil
      },
      {
        ["id"] = 222,
        ["name"] = "Floor 222",
        ["tiles"] = nil
      },
      {
        ["id"] = 223,
        ["name"] = "Floor 223",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 221,
        ["x"] = 0.3301,
        ["y"] = 0.6068,
        ["name"] = "Ghamoo-ra"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 221,
        ["x"] = 0.1119,
        ["y"] = 0.3942,
        ["name"] = "Lady Sarevess"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 221,
        ["x"] = 0.545,
        ["y"] = 0.5692,
        ["name"] = "Gelihast"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 222,
        ["x"] = 0.3806,
        ["y"] = 0.3959,
        ["name"] = "Lorgus Jett"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 222,
        ["x"] = 0.3991,
        ["y"] = 0.7507,
        ["name"] = "Baron Aquanis"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 223,
        ["x"] = 0.5881,
        ["y"] = 0.3077,
        ["name"] = "Old Serra'kis"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 222,
        ["x"] = 0.5245,
        ["y"] = 0.7801,
        ["name"] = "Twilight Lord Kelris"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 222,
        ["x"] = 0.8593,
        ["y"] = 0.865,
        ["name"] = "Aku'mai"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Ashenvale",
      ["way"] = "13.4, 12.8"
    }
  },
  ["the_stockade"] = {
    ["floors"] = [
      {
        ["id"] = 225,
        ["name"] = "Floor 225",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 225,
        ["x"] = 0.5021,
        ["y"] = 0.2075,
        ["name"] = "Targorr the Dread"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 225,
        ["x"] = 0.2192,
        ["y"] = 0.2552,
        ["name"] = "Dextren Ward"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 225,
        ["x"] = 0.2873,
        ["y"] = 0.4459,
        ["name"] = "Bruegal Ironknuckle"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 225,
        ["x"] = 0.6922,
        ["y"] = 0.2984,
        ["name"] = "Kam Deepfury"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 225,
        ["x"] = 0.7828,
        ["y"] = 0.4582,
        ["name"] = "Hamhock"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 225,
        ["x"] = 0.8545,
        ["y"] = 0.5123,
        ["name"] = "Bazil Thredd"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Stormwind City",
      ["way"] = "41.0, 57.0"
    }
  },
  ["city_of_dalaran"] = {
    ["floors"] = [
      {
        ["id"] = 1029591,
        ["name"] = "Floor 1029591",
        ["tiles"] = nil
      },
      {
        ["id"] = 1029592,
        ["name"] = "Floor 1029592",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 1029592,
        ["x"] = 0.5371,
        ["y"] = 0.5124,
        ["name"] = "Atrexis the Grave Knight"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1029592,
        ["x"] = 0.6855,
        ["y"] = 0.1757,
        ["name"] = "Lyn the Ignored"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.5322,
        ["y"] = 0.8375,
        ["name"] = "Arcane Anomaly"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.4141,
        ["y"] = 0.7262,
        ["name"] = "Mana Devourer"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.5186,
        ["y"] = 0.5534,
        ["name"] = "Fel Ancient"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.6738,
        ["y"] = 0.5051,
        ["name"] = "Mana Elemental"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.6152,
        ["y"] = 0.4187,
        ["name"] = "Unstable Sentinel"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.5127,
        ["y"] = 0.2196,
        ["name"] = "Shade of the Archmage"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data"
  },
  ["razorfen_kraul"] = {
    ["floors"] = [
      {
        ["id"] = 301,
        ["name"] = "Floor 301",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 301,
        ["x"] = 0.6637,
        ["y"] = 0.4417,
        ["name"] = "Roogug"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 301,
        ["x"] = 0.8074,
        ["y"] = 0.515,
        ["name"] = "Aggem Thorncurse"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 301,
        ["x"] = 0.8743,
        ["y"] = 0.4178,
        ["name"] = "Death Speaker Jargba"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 301,
        ["x"] = 0.6118,
        ["y"] = 0.2846,
        ["name"] = "Razorfen Spearhide"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 301,
        ["x"] = 0.5719,
        ["y"] = 0.3085,
        ["name"] = "Overlord Ramtusk"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 301,
        ["x"] = 0.4831,
        ["y"] = 0.4387,
        ["name"] = "Earthcaller Halmgar"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 301,
        ["x"] = 0.0798,
        ["y"] = 0.6826,
        ["name"] = "Agathelos the Raging"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 301,
        ["x"] = 0.0988,
        ["y"] = 0.2786,
        ["name"] = "Blind Hunter"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 301,
        ["x"] = 0.2186,
        ["y"] = 0.2965,
        ["name"] = "Charlga Razorflank"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "The Barrens",
      ["way"] = "42.6, 88.5"
    }
  },
  ["gnomeregan"] = {
    ["floors"] = [
      {
        ["id"] = 226,
        ["name"] = "Floor 226",
        ["tiles"] = nil
      },
      {
        ["id"] = 227,
        ["name"] = "Floor 227",
        ["tiles"] = nil
      },
      {
        ["id"] = 228,
        ["name"] = "Floor 228",
        ["tiles"] = nil
      },
      {
        ["id"] = 229,
        ["name"] = "Floor 229",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 226,
        ["x"] = 0.7747,
        ["y"] = 0.6708,
        ["name"] = "Grubbis"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 227,
        ["x"] = 0.7589,
        ["y"] = 0.4599,
        ["name"] = "Viscous Fallout"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 227,
        ["x"] = 0.2443,
        ["y"] = 0.6798,
        ["name"] = "Electrocutioner 6000"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 228,
        ["x"] = 0.4331,
        ["y"] = 0.8811,
        ["name"] = "Crowd Pummeler 9-60"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 229,
        ["x"] = 0.277,
        ["y"] = 0.6259,
        ["name"] = "Dark Iron Ambassador"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 229,
        ["x"] = 0.3123,
        ["y"] = 0.2962,
        ["name"] = "Mekgineer Thermaplugg"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Dun Morogh",
      ["way"] = "30.5, 36.3"
    }
  },
  ["scarlet_monastery"] = {
    ["floors"] = [
      {
        ["id"] = 302,
        ["name"] = "Floor 302",
        ["tiles"] = nil
      },
      {
        ["id"] = 303,
        ["name"] = "Floor 303",
        ["tiles"] = nil
      },
      {
        ["id"] = 304,
        ["name"] = "Floor 304",
        ["tiles"] = nil
      },
      {
        ["id"] = 305,
        ["name"] = "Floor 305",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 302,
        ["x"] = 0.7236,
        ["y"] = 0.593,
        ["name"] = "Interrogator Vishas"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 302,
        ["x"] = 0.4287,
        ["y"] = 0.6852,
        ["name"] = "Ironspine"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 302,
        ["x"] = 0.2471,
        ["y"] = 0.694,
        ["name"] = "Azshir the Sleepless"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 302,
        ["x"] = 0.2402,
        ["y"] = 0.5637,
        ["name"] = "Bloodmage Thalnos"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 302,
        ["x"] = 0.2207,
        ["y"] = 0.5154,
        ["name"] = "Fallen Champion"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 303,
        ["x"] = 0.293,
        ["y"] = 0.8433,
        ["name"] = "Houndmaster Loksey"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 303,
        ["x"] = 0.833,
        ["y"] = 0.7467,
        ["name"] = "Arcanist Doan"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 304,
        ["x"] = 0.7864,
        ["y"] = 0.1078,
        ["name"] = "Herod"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 305,
        ["x"] = 0.488,
        ["y"] = 0.2785,
        ["name"] = "Scarlet Commander Mograine"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 305,
        ["x"] = 0.492,
        ["y"] = 0.1632,
        ["name"] = "High Inquisitor Whitemane"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 305,
        ["x"] = 0.5509,
        ["y"] = 0.247,
        ["name"] = "High Inquisitor Fairbanks"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Tirisfal Glades",
      ["way"] = "83.5, 32.0"
    }
  },
  ["drowned_city"] = {
    ["floors"] = [
      {
        ["id"] = 1029701,
        ["name"] = "Floor 1029701",
        ["tiles"] = nil
      },
      {
        ["id"] = 1029702,
        ["name"] = "Floor 1029702",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 1029701,
        ["x"] = 0.7178,
        ["y"] = 0.5622,
        ["name"] = "Zul'Alai"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1029701,
        ["x"] = 0.6016,
        ["y"] = 0.6164,
        ["name"] = "Gill"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029701,
        ["x"] = 0.5146,
        ["y"] = 0.7057,
        ["name"] = "Var'Taka"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1029702,
        ["x"] = 0.6719,
        ["y"] = 0.5578,
        ["name"] = "Primeval Elemental"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1029701,
        ["x"] = 0.5156,
        ["y"] = 0.347,
        ["name"] = "Pyromancer Braxton"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029701,
        ["x"] = 0.5449,
        ["y"] = 0.3602,
        ["name"] = "Captain Dreadrise"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029701,
        ["x"] = 0.3467,
        ["y"] = 0.5168,
        ["name"] = "Deathless Guardians"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029701,
        ["x"] = 0.2002,
        ["y"] = 0.5051,
        ["name"] = "Min'loth the Serpent"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data"
  },
  ["razorfen_downs"] = {
    ["floors"] = [
      {
        ["id"] = 300,
        ["name"] = "Floor 300",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "optional",
        ["floor"] = 300,
        ["x"] = 0.4801,
        ["y"] = 0.2007,
        ["name"] = "Plaguemaw the Rotting"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 300,
        ["x"] = 0.5918,
        ["y"] = 0.3384,
        ["name"] = "Tuten'kash"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 300,
        ["x"] = 0.8593,
        ["y"] = 0.4491,
        ["name"] = "Mordresh Fire Eye"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 300,
        ["x"] = 0.3473,
        ["y"] = 0.6721,
        ["name"] = "Glutton"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 300,
        ["x"] = 0.528,
        ["y"] = 0.6945,
        ["name"] = "Ragglesnout"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 300,
        ["x"] = 0.4431,
        ["y"] = 0.6003,
        ["name"] = "Amnennar the Coldbringer"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data"
  },
  ["kroldok_stronghold"] = {
    ["floors"] = [
      {
        ["id"] = 1030391,
        ["name"] = "Floor 1030391",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 1030391,
        ["x"] = 0.2939,
        ["y"] = 0.7365,
        ["name"] = "Slavecrusher Grox"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030391,
        ["x"] = 0.415,
        ["y"] = 0.716,
        ["name"] = "Twilight Commander Zarmok"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030391,
        ["x"] = 0.6299,
        ["y"] = 0.5534,
        ["name"] = "Handler Ashka"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030391,
        ["x"] = 0.6777,
        ["y"] = 0.489,
        ["name"] = "Tunk"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030391,
        ["x"] = 0.4277,
        ["y"] = 0.4949,
        ["name"] = "Zalfan Moonshadow"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030391,
        ["x"] = 0.374,
        ["y"] = 0.5725,
        ["name"] = "Nar'gurk"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030391,
        ["x"] = 0.6113,
        ["y"] = 0.4495,
        ["name"] = "Bossman Toof"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030391,
        ["x"] = 0.6797,
        ["y"] = 0.1523,
        ["name"] = "Overseer Mugg"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data"
  },
  ["uldaman"] = {
    ["floors"] = [
      {
        ["id"] = 230,
        ["name"] = "Floor 230",
        ["tiles"] = nil
      },
      {
        ["id"] = 231,
        ["name"] = "Floor 231",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 230,
        ["x"] = 0.5838,
        ["y"] = 0.9217,
        ["name"] = "The Lost Dwarves"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 230,
        ["x"] = 0.5339,
        ["y"] = 0.7242,
        ["name"] = "Revelosh"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 230,
        ["x"] = 0.3703,
        ["y"] = 0.7347,
        ["name"] = "Ironaya"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 230,
        ["x"] = 0.2894,
        ["y"] = 0.6,
        ["name"] = "Obsidian Sentinel"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 230,
        ["x"] = 0.477,
        ["y"] = 0.4429,
        ["name"] = "Ancient Stone Keeper"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 230,
        ["x"] = 0.2655,
        ["y"] = 0.3202,
        ["name"] = "Galgann Firehammer"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 230,
        ["x"] = 0.2205,
        ["y"] = 0.2604,
        ["name"] = "Grimlok"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 231,
        ["x"] = 0.554,
        ["y"] = 0.5093,
        ["name"] = "Archaedas"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Badlands",
      ["way"] = "42.6, 10.8"
    }
  },
  ["zul_farrak"] = {
    ["floors"] = [
      {
        ["id"] = 219,
        ["name"] = "Floor 219",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "rare",
        ["floor"] = 219,
        ["x"] = 0.5215,
        ["y"] = 0.4231,
        ["name"] = "Zerillis"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 219,
        ["x"] = 0.5429,
        ["y"] = 0.2664,
        ["name"] = "Theka the Martyr"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 219,
        ["x"] = 0.6445,
        ["y"] = 0.2738,
        ["name"] = "Antu'sul"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 219,
        ["x"] = 0.4424,
        ["y"] = 0.1757,
        ["name"] = "Witch Doctor Zum'rah"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 219,
        ["x"] = 0.2969,
        ["y"] = 0.1625,
        ["name"] = "Nekrum Gutchewer"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 219,
        ["x"] = 0.315,
        ["y"] = 0.178,
        ["name"] = "Shadowpriest Sezz'ziz"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 219,
        ["x"] = 0.2207,
        ["y"] = 0.1596,
        ["name"] = "Sergeant Bly"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 219,
        ["x"] = 0.2949,
        ["y"] = 0.3807,
        ["name"] = "Hydromancer Velratha"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 219,
        ["x"] = 0.3125,
        ["y"] = 0.407,
        ["name"] = "Gahz'rilla"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 219,
        ["x"] = 0.2959,
        ["y"] = 0.4304,
        ["name"] = "Dustwraith"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 219,
        ["x"] = 0.456,
        ["y"] = 0.549,
        ["name"] = "Sandarr Dunereaver"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 219,
        ["x"] = 0.4248,
        ["y"] = 0.3338,
        ["name"] = "Chief Ukorz Sandscalp"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Tanaris",
      ["way"] = "39.5, 21.3"
    }
  },
  ["alcaz_prison"] = {
    ["floors"] = [
      {
        ["id"] = 1029941,
        ["name"] = "Floor 1029941",
        ["tiles"] = nil
      },
      {
        ["id"] = 1029942,
        ["name"] = "Floor 1029942",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 1029941,
        ["x"] = 0.3389,
        ["y"] = 0.6881,
        ["name"] = "Tidemistress Ca'zass"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029941,
        ["x"] = 0.6504,
        ["y"] = 0.3367,
        ["name"] = "Overseer Wrex"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029942,
        ["x"] = 0.3809,
        ["y"] = 0.5344,
        ["name"] = "Katerina the Cleaner"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1029942,
        ["x"] = 0.4199,
        ["y"] = 0.6237,
        ["name"] = "Commander Folkar"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029942,
        ["x"] = 0.6582,
        ["y"] = 0.7086,
        ["name"] = "Blazeroar"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029941,
        ["x"] = 0.2461,
        ["y"] = 0.1449,
        ["name"] = "The Questioner"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data"
  },
  ["maraudon"] = {
    ["floors"] = [
      {
        ["id"] = 280,
        ["name"] = "Floor 280",
        ["tiles"] = nil
      },
      {
        ["id"] = 281,
        ["name"] = "Floor 281",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 280,
        ["x"] = 0.3773,
        ["y"] = 0.7011,
        ["name"] = "Lord Vyletongue"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 280,
        ["x"] = 0.2361,
        ["y"] = 0.6305,
        ["name"] = "Meshlok the Harvester"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.2456,
        ["y"] = 0.1385,
        ["name"] = "Celebras the Cursed"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.4125,
        ["y"] = 0.4822,
        ["name"] = "Landslide"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.5384,
        ["y"] = 0.6666,
        ["name"] = "Tinkerer Gizlock"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.4124,
        ["y"] = 0.8145,
        ["name"] = "Rotgrip"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.2545,
        ["y"] = 0.7894,
        ["name"] = "Princess Theradras"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 280,
        ["x"] = 0.3575,
        ["y"] = 0.098,
        ["name"] = "Noxxion"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 280,
        ["x"] = 0.1663,
        ["y"] = 0.3392,
        ["name"] = "Razorlash"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 280,
        ["x"] = 0.3773,
        ["y"] = 0.7011,
        ["name"] = "Lord Vyletongue"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 280,
        ["x"] = 0.2361,
        ["y"] = 0.6305,
        ["name"] = "Meshlok the Harvester"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.2456,
        ["y"] = 0.1385,
        ["name"] = "Celebras the Cursed"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.4125,
        ["y"] = 0.4822,
        ["name"] = "Landslide"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.5384,
        ["y"] = 0.6666,
        ["name"] = "Tinkerer Gizlock"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.4124,
        ["y"] = 0.8145,
        ["name"] = "Rotgrip"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.2545,
        ["y"] = 0.7894,
        ["name"] = "Princess Theradras"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Desolace",
      ["way"] = "29.5, 57.8"
    }
  },
  ["temple_of_atal_hakkar"] = {
    ["floors"] = [
      {
        ["id"] = 220,
        ["name"] = "Floor 220",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "optional",
        ["floor"] = 220,
        ["x"] = 0.5,
        ["y"] = 0.4832,
        ["name"] = "Atal'alarion"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 220,
        ["x"] = 0.7588,
        ["y"] = 0.4568,
        ["name"] = "Jammal'an the Prophet"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 220,
        ["x"] = 0.457,
        ["y"] = 0.4012,
        ["name"] = "Dreamscythe"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 220,
        ["x"] = 0.4883,
        ["y"] = 0.3602,
        ["name"] = "Weaver"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 220,
        ["x"] = 0.4932,
        ["y"] = 0.8463,
        ["name"] = "Morphaz"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 220,
        ["x"] = 0.4932,
        ["y"] = 0.8873,
        ["name"] = "Hazzas"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 220,
        ["x"] = 0.2393,
        ["y"] = 0.451,
        ["name"] = "Avatar of Hakkar"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 220,
        ["x"] = 0.6641,
        ["y"] = 0.8741,
        ["name"] = "Shade of Eranikus"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Swamp of Sorrows",
      ["way"] = "69.6, 53.2"
    }
  },
  ["blackrock_depths"] = {
    ["floors"] = [
      {
        ["id"] = 242,
        ["name"] = "Floor 242",
        ["tiles"] = nil
      },
      {
        ["id"] = 243,
        ["name"] = "Floor 243",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 242,
        ["x"] = 0.2532,
        ["y"] = 0.5258,
        ["name"] = "Bael'Gar"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 242,
        ["x"] = 0.5636,
        ["y"] = 0.3093,
        ["name"] = "Lord Incendius"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 242,
        ["x"] = 0.6339,
        ["y"] = 0.2069,
        ["name"] = "Fineous Darkvire"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 242,
        ["x"] = 0.4757,
        ["y"] = 0.921,
        ["name"] = "High Interrogator Gerstahn"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 242,
        ["x"] = 0.5285,
        ["y"] = 0.5815,
        ["name"] = "Houndmaster Grebmar"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 242,
        ["x"] = 0.5576,
        ["y"] = 0.6691,
        ["name"] = "Lord Roccor"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 242,
        ["x"] = 0.5089,
        ["y"] = 0.6547,
        ["name"] = "Ring of Law"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.5405,
        ["y"] = 0.9677,
        ["name"] = "Pyromancer Loregrain"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 243,
        ["x"] = 0.6025,
        ["y"] = 0.6603,
        ["name"] = "Warder Stilgiss & Verek"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.3648,
        ["y"] = 0.833,
        ["name"] = "General Angerforge"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.3628,
        ["y"] = 0.6456,
        ["name"] = "Golem Lord Argelmach"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.4775,
        ["y"] = 0.6574,
        ["name"] = "Plugger Spazzring"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.5132,
        ["y"] = 0.6735,
        ["name"] = "Hurley Blackbreath"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.5283,
        ["y"] = 0.6208,
        ["name"] = "Phalanx"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 243,
        ["x"] = 0.4961,
        ["y"] = 0.6325,
        ["name"] = "Ribbly Screwspigot"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.5415,
        ["y"] = 0.4832,
        ["name"] = "Ambassador Flamelash"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 243,
        ["x"] = 0.4761,
        ["y"] = 0.3441,
        ["name"] = "Panzor the Invincible"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.5357,
        ["y"] = 0.2446,
        ["name"] = "The Seven"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.8032,
        ["y"] = 0.1159,
        ["name"] = "Magmus"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.9165,
        ["y"] = 0.1145,
        ["name"] = "Emperor Dagran Thaurissan"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 243,
        ["x"] = 0.915,
        ["y"] = 0.146,
        ["name"] = "Princess Moira Bronzebeard"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 243,
        ["x"] = 0.6113,
        ["y"] = 0.6764,
        ["name"] = "The Vault"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Searing Gorge",
      ["way"] = "35.2, 84.2"
    }
  },
  ["dire_maul"] = {
    ["floors"] = [
      {
        ["id"] = 239,
        ["name"] = "Floor 239",
        ["tiles"] = nil
      },
      {
        ["id"] = 240,
        ["name"] = "Floor 240",
        ["tiles"] = nil
      },
      {
        ["id"] = 236,
        ["name"] = "Floor 236",
        ["tiles"] = nil
      },
      {
        ["id"] = 237,
        ["name"] = "Floor 237",
        ["tiles"] = nil
      },
      {
        ["id"] = 238,
        ["name"] = "Floor 238",
        ["tiles"] = nil
      },
      {
        ["id"] = 235,
        ["name"] = "Floor 235",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 239,
        ["x"] = 0.7839,
        ["y"] = 0.4493,
        ["name"] = "Pusillin"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 239,
        ["x"] = 0.4397,
        ["y"] = 0.4773,
        ["name"] = "Lethtendris"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 240,
        ["x"] = 0.5333,
        ["y"] = 0.7152,
        ["name"] = "Hydrospawn"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 240,
        ["x"] = 0.5716,
        ["y"] = 0.7414,
        ["name"] = "Zevrim Thornhoof"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 240,
        ["x"] = 0.4197,
        ["y"] = 0.807,
        ["name"] = "Old Ironbark"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 240,
        ["x"] = 0.5584,
        ["y"] = 0.2842,
        ["name"] = "Alzzin the Wildshaper"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 236,
        ["x"] = 0.3318,
        ["y"] = 0.531,
        ["name"] = "Tendris Warpwood"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 236,
        ["x"] = 0.2087,
        ["y"] = 0.7794,
        ["name"] = "Illyanna Ravenoak"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 237,
        ["x"] = 0.3354,
        ["y"] = 0.4454,
        ["name"] = "Magister Kalendris"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 237,
        ["x"] = 0.3291,
        ["y"] = 0.216,
        ["name"] = "Tsu'zee"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 238,
        ["x"] = 0.3477,
        ["y"] = 0.5727,
        ["name"] = "Immol'thar"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 238,
        ["x"] = 0.36,
        ["y"] = 0.605,
        ["name"] = "Lord Hel'nurath"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 238,
        ["x"] = 0.616,
        ["y"] = 0.2296,
        ["name"] = "Prince Tortheldrin"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 235,
        ["x"] = 0.6946,
        ["y"] = 0.7571,
        ["name"] = "Guard Mol'dar"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 235,
        ["x"] = 0.6078,
        ["y"] = 0.6808,
        ["name"] = "Stomper Kreeg"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 235,
        ["x"] = 0.495,
        ["y"] = 0.7781,
        ["name"] = "Guard Fengus"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 235,
        ["x"] = 0.2615,
        ["y"] = 0.5566,
        ["name"] = "Guard Slip'kik"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 235,
        ["x"] = 0.3174,
        ["y"] = 0.4998,
        ["name"] = "Captain Kromcrush"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 235,
        ["x"] = 0.32,
        ["y"] = 0.304,
        ["name"] = "Cho'Rush the Observer"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 235,
        ["x"] = 0.3164,
        ["y"] = 0.2648,
        ["name"] = "King Gordok"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 235,
        ["x"] = 0.2894,
        ["y"] = 0.5641,
        ["name"] = "Knot Thimblejack"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 235,
        ["x"] = 0.2615,
        ["y"] = 0.5566,
        ["name"] = "Guard Slip'kik"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 235,
        ["x"] = 0.3174,
        ["y"] = 0.4998,
        ["name"] = "Captain Kromcrush"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 235,
        ["x"] = 0.32,
        ["y"] = 0.304,
        ["name"] = "Cho'Rush the Observer"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 235,
        ["x"] = 0.3164,
        ["y"] = 0.2648,
        ["name"] = "King Gordok"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Feralas",
      ["way"] = "58.9, 41.5"
    }
  },
  ["lower_blackrock_spire"] = {
    ["floors"] = [
      {
        ["id"] = 250,
        ["name"] = "Floor 250",
        ["tiles"] = nil
      },
      {
        ["id"] = 251,
        ["name"] = "Floor 251",
        ["tiles"] = nil
      },
      {
        ["id"] = 252,
        ["name"] = "Floor 252",
        ["tiles"] = nil
      },
      {
        ["id"] = 253,
        ["name"] = "Floor 253",
        ["tiles"] = nil
      },
      {
        ["id"] = 254,
        ["name"] = "Floor 254",
        ["tiles"] = nil
      },
      {
        ["id"] = 255,
        ["name"] = "Floor 255",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "rare",
        ["floor"] = 252,
        ["x"] = 0.4966,
        ["y"] = 0.5771,
        ["name"] = "Spirestone Butcher"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 252,
        ["x"] = 0.3857,
        ["y"] = 0.5892,
        ["name"] = "Highlord Omokk"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 252,
        ["x"] = 0.3691,
        ["y"] = 0.5652,
        ["name"] = "Spirestone Battle Lord, Spirestone Lord Magus"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 251,
        ["x"] = 0.5234,
        ["y"] = 0.549,
        ["name"] = "War Master Voone"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 251,
        ["x"] = 0.563,
        ["y"] = 0.546,
        ["name"] = "Bijou"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 251,
        ["x"] = 0.555,
        ["y"] = 0.6977,
        ["name"] = "Shadow Hunter Vosh'gajin"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 251,
        ["x"] = 0.6211,
        ["y"] = 0.7408,
        ["name"] = "Mother Smolderweb"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 251,
        ["x"] = 0.6445,
        ["y"] = 0.7233,
        ["name"] = "Crystal Fang"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 253,
        ["x"] = 0.4508,
        ["y"] = 0.5452,
        ["name"] = "Urok Doomhowl"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 253,
        ["x"] = 0.4552,
        ["y"] = 0.6083,
        ["name"] = "Bannok Grimaxe"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 254,
        ["x"] = 0.3415,
        ["y"] = 0.6861,
        ["name"] = "Ghok Bashguud"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 254,
        ["x"] = 0.3782,
        ["y"] = 0.8392,
        ["name"] = "Halycon"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 254,
        ["x"] = 0.414,
        ["y"] = 0.7761,
        ["name"] = "Gizrul the Slavener"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 254,
        ["x"] = 0.5394,
        ["y"] = 0.8432,
        ["name"] = "Quartermaster Zigris"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 255,
        ["x"] = 0.5758,
        ["y"] = 0.6093,
        ["name"] = "Overlord Wyrmthalak"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Searing Gorge",
      ["way"] = "35.2, 84.2"
    }
  },
  ["upper_blackrock_spire"] = {
    ["floors"] = [
      {
        ["id"] = 1002295,
        ["name"] = "Floor 1002295",
        ["tiles"] = nil
      },
      {
        ["id"] = 1002296,
        ["name"] = "Floor 1002296",
        ["tiles"] = nil
      },
      {
        ["id"] = 1002297,
        ["name"] = "Floor 1002297",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 1002296,
        ["x"] = 0.2996,
        ["y"] = 0.2698,
        ["name"] = "Pyroguard Emberseer"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1002296,
        ["x"] = 0.3844,
        ["y"] = 0.3747,
        ["name"] = "Solakar Flamewreath"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1002297,
        ["x"] = 0.3278,
        ["y"] = 0.249,
        ["name"] = "Goraluk Anvilcrack"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1002297,
        ["x"] = 0.3707,
        ["y"] = 0.2516,
        ["name"] = "Jed Runewatcher"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1002297,
        ["x"] = 0.4842,
        ["y"] = 0.2551,
        ["name"] = "Warchief Rend Blackhand"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1002297,
        ["x"] = 0.6349,
        ["y"] = 0.3102,
        ["name"] = "The Beast"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1002297,
        ["x"] = 0.6458,
        ["y"] = 0.3736,
        ["name"] = "Lord Valthalak"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1002297,
        ["x"] = 0.3462,
        ["y"] = 0.5019,
        ["name"] = "General Drakkisath"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Searing Gorge",
      ["way"] = "35.2, 84.2"
    }
  },
  ["blackmaw_hold"] = {
    ["floors"] = [
      {
        ["id"] = 1029741,
        ["name"] = "Floor 1029741",
        ["tiles"] = nil
      },
      {
        ["id"] = 1029742,
        ["name"] = "Floor 1029742",
        ["tiles"] = nil
      },
      {
        ["id"] = 1029743,
        ["name"] = "Floor 1029743",
        ["tiles"] = nil
      },
      {
        ["id"] = 1029744,
        ["name"] = "Floor 1029744",
        ["tiles"] = nil
      },
      {
        ["id"] = 1029745,
        ["name"] = "Floor 1029745",
        ["tiles"] = nil
      },
      {
        ["id"] = 1029746,
        ["name"] = "Floor 1029746",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 1029742,
        ["x"] = 0.2344,
        ["y"] = 0.4773,
        ["name"] = "Withermaw"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1029741,
        ["x"] = 0.4307,
        ["y"] = 0.7116,
        ["name"] = "Impaan the Imprisoner"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029741,
        ["x"] = 0.6387,
        ["y"] = 0.5769,
        ["name"] = "Bonesnout the Unbroken"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1029741,
        ["x"] = 0.668,
        ["y"] = 0.675,
        ["name"] = "Moontouched Wanderer"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029745,
        ["x"] = 0.5645,
        ["y"] = 0.3514,
        ["name"] = "Blackmaw Behemoth"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029746,
        ["x"] = 0.582,
        ["y"] = 0.5681,
        ["name"] = "Varrox Bleakhoof"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1029746,
        ["x"] = 0.5967,
        ["y"] = 0.6501,
        ["name"] = "Gortek the Apprentice"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029744,
        ["x"] = 0.4307,
        ["y"] = 0.3529,
        ["name"] = "Elder Shaman Bloodmane"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029743,
        ["x"] = 0.5547,
        ["y"] = 0.3031,
        ["name"] = "Unbound Spirit"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data"
  },
  ["scholomance"] = {
    ["floors"] = [
      {
        ["id"] = 306,
        ["name"] = "Floor 306",
        ["tiles"] = nil
      },
      {
        ["id"] = 307,
        ["name"] = "Floor 307",
        ["tiles"] = nil
      },
      {
        ["id"] = 308,
        ["name"] = "Floor 308",
        ["tiles"] = nil
      },
      {
        ["id"] = 309,
        ["name"] = "Floor 309",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "optional",
        ["floor"] = 307,
        ["x"] = 0.4854,
        ["y"] = 0.1054,
        ["name"] = "Kirtonos the Herald"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 308,
        ["x"] = 0.542,
        ["y"] = 0.1391,
        ["name"] = "Jandice Barov"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 308,
        ["x"] = 0.3223,
        ["y"] = 0.6398,
        ["name"] = "Rattlegore"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 307,
        ["x"] = 0.4443,
        ["y"] = 0.6325,
        ["name"] = "Marduk Blackpool"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 307,
        ["x"] = 0.5273,
        ["y"] = 0.7613,
        ["name"] = "Vectus"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 309,
        ["x"] = 0.4043,
        ["y"] = 0.8126,
        ["name"] = "Ras Frostwhisper"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 309,
        ["x"] = 0.4238,
        ["y"] = 0.7965,
        ["name"] = "Kormok"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 308,
        ["x"] = 0.7236,
        ["y"] = 0.224,
        ["name"] = "Lorekeeper Polkelt"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 308,
        ["x"] = 0.8887,
        ["y"] = 0.4612,
        ["name"] = "Doctor Theolen Krastinov"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 308,
        ["x"] = 0.7266,
        ["y"] = 0.7072,
        ["name"] = "Instructor Malicia"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 309,
        ["x"] = 0.6748,
        ["y"] = 0.4861,
        ["name"] = "The Ravenian"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 309,
        ["x"] = 0.792,
        ["y"] = 0.3016,
        ["name"] = "Lord Alexei Barov"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 309,
        ["x"] = 0.6729,
        ["y"] = 0.1537,
        ["name"] = "Lady Illucia Barov"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 309,
        ["x"] = 0.6914,
        ["y"] = 0.2928,
        ["name"] = "Darkmaster Gandling"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Western Plaguelands",
      ["way"] = "69.8, 76.0"
    }
  },
  ["stratholme"] = {
    ["floors"] = [
      {
        ["id"] = 317,
        ["name"] = "Floor 317",
        ["tiles"] = nil
      },
      {
        ["id"] = 318,
        ["name"] = "Floor 318",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "rare",
        ["floor"] = 317,
        ["x"] = 0.5728,
        ["y"] = 0.6518,
        ["name"] = "Skul"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 317,
        ["x"] = 0.6056,
        ["y"] = 0.3231,
        ["name"] = "Hearthsinger Forresten"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 317,
        ["x"] = 0.708,
        ["y"] = 0.396,
        ["name"] = "Postmaster Malown"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 317,
        ["x"] = 0.731,
        ["y"] = 0.179,
        ["name"] = "The Unforgiven"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 317,
        ["x"] = 0.35,
        ["y"] = 0.2511,
        ["name"] = "Timmy the Cruel"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 317,
        ["x"] = 0.2984,
        ["y"] = 0.4102,
        ["name"] = "Malor the Zealous"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 317,
        ["x"] = 0.078,
        ["y"] = 0.46,
        ["name"] = "Crimson Hammersmith"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 317,
        ["x"] = 0.0382,
        ["y"] = 0.4954,
        ["name"] = "Cannon Master Willey"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 317,
        ["x"] = 0.2774,
        ["y"] = 0.7397,
        ["name"] = "Archivist Galford"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 317,
        ["x"] = 0.2047,
        ["y"] = 0.8205,
        ["name"] = "Balnazzar"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 317,
        ["x"] = 0.5728,
        ["y"] = 0.7045,
        ["name"] = "Ezra Grimm"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 318,
        ["x"] = 0.5751,
        ["y"] = 0.4578,
        ["name"] = "Nerub'enkan"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 318,
        ["x"] = 0.6641,
        ["y"] = 0.5105,
        ["name"] = "Stonespine"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 318,
        ["x"] = 0.7415,
        ["y"] = 0.4578,
        ["name"] = "Baroness Anastari"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 318,
        ["x"] = 0.72,
        ["y"] = 0.495,
        ["name"] = "Black Guard Swordsmith"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 318,
        ["x"] = 0.677,
        ["y"] = 0.2135,
        ["name"] = "Maleki the Pallid"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 318,
        ["x"] = 0.5684,
        ["y"] = 0.1537,
        ["name"] = "Magistrate Barthilas"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 318,
        ["x"] = 0.4531,
        ["y"] = 0.1959,
        ["name"] = "Ramstein the Gorger"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 318,
        ["x"] = 0.391,
        ["y"] = 0.203,
        ["name"] = "Baron Rivendare"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data",
    ["entrance"] = {
      ["zone"] = "Eastern Plaguelands",
      ["way"] = "Living: 30.9, 15.2 | Undead: 48.3, 21.8"
    }
  },
  ["shapers_terrace"] = {
    ["floors"] = [
      {
        ["id"] = 1030011,
        ["name"] = "Floor 1030011",
        ["tiles"] = nil
      }
    ],
    ["markers"] = [
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.1836,
        ["y"] = 0.4422,
        ["name"] = "Titanosaur"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030011,
        ["x"] = 0.1582,
        ["y"] = 0.675,
        ["name"] = "Cinder"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.6396,
        ["y"] = 0.3807,
        ["name"] = "Ravasaur Hunters"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.8369,
        ["y"] = 0.5886,
        ["name"] = "Direhorn Matriarch"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.6338,
        ["y"] = 0.7174,
        ["name"] = "Thunderhoof"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.4219,
        ["y"] = 0.6691,
        ["name"] = "Venomridge"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030011,
        ["x"] = 0.4414,
        ["y"] = 0.6471,
        ["name"] = "Bolt"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030011,
        ["x"] = 0.1328,
        ["y"] = 0.1977,
        ["name"] = "Snowtalon"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030011,
        ["x"] = 0.5283,
        ["y"] = 0.3119,
        ["name"] = "Vitrix"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.7334,
        ["y"] = 0.5695,
        ["name"] = "Nanaya"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1030011,
        ["x"] = 0.9326,
        ["y"] = 0.8785,
        ["name"] = "King Op"
      }
    ],
    ["source"] = "ForeverDungeonRoutes MIT map data"
  }
}
