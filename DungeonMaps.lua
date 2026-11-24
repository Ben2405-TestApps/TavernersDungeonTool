-- Taverners Dungeon Tool map catalogue.
-- Floor IDs, client tile references and route marker coordinates adapted from ForeverDungeonRoutes.
-- Copyright (c) 2026 Checkov23; MIT License. https://github.com/Checkov23/ForeverDungeonRoutes
-- Blizzard map/minimap art is loaded from the installed game client by file ID; no game art is redistributed.
-- Santiago Reyes' custom map images are not bundled; the installed client's minimap tiles are used instead.
-- Outdoor /way coordinates and location notes are sourced separately from Wowhead Forever guides.
local addon, ns = ...
ns = ns or _G.TavernersDungeonToolNS or {}
_G.TavernersDungeonToolNS = ns
ns.MapData = {
  ["ragefire_chasm"] = {
    ["floors"] = {
      {
        ["id"] = 213,
        ["name"] = "Ragefire Chasm",
        ["tiles"] = {449736, 449740, 449741, 449742, 449743, 449744, 449745, 449746, 449747, 449737, 449738, 449739},
        ["minimapArt"] = {
          {
            ["file"] = 213057,
            ["x"] = 547.48,
            ["y"] = 231.74,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213059,
            ["x"] = 547.48,
            ["y"] = 405.32,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213058,
            ["x"] = 721.06,
            ["y"] = 231.74,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213060,
            ["x"] = 721.06,
            ["y"] = 405.32,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213056,
            ["x"] = 620.52,
            ["y"] = 144.05,
            ["width"] = 86.79,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213064,
            ["x"] = 253.34,
            ["y"] = 272.63,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213066,
            ["x"] = 253.34,
            ["y"] = 446.22,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213065,
            ["x"] = 426.92,
            ["y"] = 272.63,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213067,
            ["x"] = 426.92,
            ["y"] = 446.22,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213074,
            ["x"] = 603.46,
            ["y"] = 31.06,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213061,
            ["x"] = 469.24,
            ["y"] = 139.7,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213062,
            ["x"] = 240.7,
            ["y"] = 478.56,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213063,
            ["x"] = 414.29,
            ["y"] = 478.56,
            ["width"] = 173.59,
            ["height"] = 173.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
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
        ["name"] = "Taragaman the Hungerer",
        ["note"] = "Keep the tank away from the lava edge: his Uppercut knocks his target back"
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
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Orgrimmar",
      ["way"] = "52.0, 49.0"
    }
  },
  ["hall_of_thanes"] = {
    ["floors"] = {
      {
        ["id"] = 1030651,
        ["name"] = "The Hall of Thanes",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 8113286,
            ["x"] = 249.16,
            ["y"] = 0,
            ["width"] = 135.1,
            ["height"] = 122.07,
            ["uv"] = {0.0964, 1, 1, 1, 0.0964, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113292,
            ["x"] = 249.16,
            ["y"] = 122.07,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113297,
            ["x"] = 249.16,
            ["y"] = 257.17,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113314,
            ["x"] = 384.26,
            ["y"] = 0,
            ["width"] = 135.1,
            ["height"] = 122.07,
            ["uv"] = {0.0964, 1, 1, 1, 0.0964, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113321,
            ["x"] = 384.26,
            ["y"] = 122.07,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113327,
            ["x"] = 384.26,
            ["y"] = 257.17,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113346,
            ["x"] = 519.36,
            ["y"] = 0,
            ["width"] = 135.1,
            ["height"] = 122.07,
            ["uv"] = {0.0964, 1, 1, 1, 0.0964, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113353,
            ["x"] = 519.36,
            ["y"] = 122.07,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113359,
            ["x"] = 519.36,
            ["y"] = 257.17,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113364,
            ["x"] = 519.36,
            ["y"] = 392.26,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113376,
            ["x"] = 654.45,
            ["y"] = 0,
            ["width"] = 135.1,
            ["height"] = 122.07,
            ["uv"] = {0.0964, 1, 1, 1, 0.0964, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113380,
            ["x"] = 654.45,
            ["y"] = 122.07,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113384,
            ["x"] = 654.45,
            ["y"] = 257.17,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113403,
            ["x"] = 789.55,
            ["y"] = 0,
            ["width"] = 135.1,
            ["height"] = 122.07,
            ["uv"] = {0.0964, 1, 1, 1, 0.0964, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113448,
            ["x"] = 637.15,
            ["y"] = 269.65,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113455,
            ["x"] = 637.15,
            ["y"] = 404.74,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113430,
            ["x"] = 558.74,
            ["y"] = 310.69,
            ["width"] = 135.1,
            ["height"] = 67.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113229,
            ["x"] = 605.09,
            ["y"] = 396.96,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113241,
            ["x"] = 301.92,
            ["y"] = 396.84,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113442,
            ["x"] = 454.4,
            ["y"] = 510.18,
            ["width"] = 67.55,
            ["height"] = 16.89,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113436,
            ["x"] = 531.82,
            ["y"] = 510.17,
            ["width"] = 67.55,
            ["height"] = 16.89,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113219,
            ["x"] = 419.34,
            ["y"] = 401.4,
            ["width"] = 33.77,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113251,
            ["x"] = 450.16,
            ["y"] = 412.24,
            ["width"] = 33.77,
            ["height"] = 16.89,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113247,
            ["x"] = 450.16,
            ["y"] = 470.63,
            ["width"] = 33.77,
            ["height"] = 16.89,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113207,
            ["x"] = 554.65,
            ["y"] = 470.61,
            ["width"] = 33.77,
            ["height"] = 16.89,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113263,
            ["x"] = 574.25,
            ["y"] = 401.39,
            ["width"] = 33.77,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113223,
            ["x"] = 554.65,
            ["y"] = 412.2,
            ["width"] = 33.77,
            ["height"] = 16.89,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113235,
            ["x"] = 428.33,
            ["y"] = 490.37,
            ["width"] = 33.77,
            ["height"] = 33.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113257,
            ["x"] = 570.02,
            ["y"] = 490.37,
            ["width"] = 33.77,
            ["height"] = 33.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113269,
            ["x"] = 467.67,
            ["y"] = 305.37,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113201,
            ["x"] = 478.27,
            ["y"] = 492.73,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113275,
            ["x"] = 466.41,
            ["y"] = 86.51,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113213,
            ["x"] = 467.5,
            ["y"] = 399.05,
            ["width"] = 135.1,
            ["height"] = 135.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113424,
            ["x"] = 497.44,
            ["y"] = 172.04,
            ["width"] = 33.77,
            ["height"] = 67.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 1030651,
        ["x"] = 0.5029,
        ["y"] = 0.6662,
        ["name"] = "Faldrim Anvilmar",
        ["note"] = "Patrols around his tomb"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030651,
        ["x"] = 0.7207,
        ["y"] = 0.4729,
        ["name"] = "Magmatus",
        ["note"] = "Called Magmatus in the game; in the Dark Iron cave (Dark Iron Ingress) east of the main hall; kill his summoner first"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030651,
        ["x"] = 0.5088,
        ["y"] = 0.5183,
        ["name"] = "Plunder",
        ["note"] = "Patrols the pillared hall before the bridge; pull him back into the cleared tunnel and tank him at a wall, his knockback throws players into other packs"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030651,
        ["x"] = 0.5078,
        ["y"] = 0.164,
        ["name"] = "Durgen Dirgehammer",
        ["note"] = "Last boss, with two stone golems; clear the room first, his fear sends players into other mobs; then a lever in a vault opens a shortcut to the entrance"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Ironforge",
      ["note"] = "Beneath the High Seat in Old Ironforge"
    }
  },
  ["ruins_of_lordaeron"] = {
    ["floors"] = {
      {
        ["id"] = 1029991,
        ["name"] = "Ruins of Lordaeron",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 7255730,
            ["x"] = 0,
            ["y"] = 0,
            ["width"] = 245.52,
            ["height"] = 351.71,
            ["uv"] = {0.5221, 0.3154, 0.5221, 1, 1, 0.3154, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7255736,
            ["x"] = 245.52,
            ["y"] = 0,
            ["width"] = 513.76,
            ["height"] = 351.71,
            ["uv"] = {0, 0.3154, 0, 1, 1, 0.3154, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7255742,
            ["x"] = 759.28,
            ["y"] = 0,
            ["width"] = 242.72,
            ["height"] = 351.71,
            ["uv"] = {0, 0.3154, 0, 1, 0.4724, 0.3154, 0.4724, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7255748,
            ["x"] = 0,
            ["y"] = 351.71,
            ["width"] = 245.52,
            ["height"] = 316.29,
            ["uv"] = {0.5221, 0, 0.5221, 0.6156, 1, 0, 1, 0.6156},
            ["level"] = 0
          },
          {
            ["file"] = 7255754,
            ["x"] = 245.52,
            ["y"] = 351.71,
            ["width"] = 513.76,
            ["height"] = 316.29,
            ["uv"] = {0, 0, 0, 0.6156, 1, 0, 1, 0.6156},
            ["level"] = 0
          },
          {
            ["file"] = 7255760,
            ["x"] = 759.28,
            ["y"] = 351.71,
            ["width"] = 242.72,
            ["height"] = 316.29,
            ["uv"] = {0, 0, 0, 0.6156, 0.4724, 0, 0.4724, 0.6156},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.7012,
        ["y"] = 0.3953,
        ["name"] = "Witherfang",
        ["note"] = "Patrols King's Alley with broodlings, right after the entrance"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.5889,
        ["y"] = 0.7013,
        ["name"] = "The Butcher",
        ["note"] = "Called The Baron in the game; in the south-east by Lordamere Overlook; tank him with your back to a wall, his knockback can throw you into other packs"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.376,
        ["y"] = 0.6442,
        ["name"] = "Viktor the Vile",
        ["note"] = "In a burned-down house in Lordamere Overlook: click the fire in the fireplace, 5 waves, then Viktor; can also be done last"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.4082,
        ["y"] = 0.5198,
        ["name"] = "The Abandoned",
        ["note"] = "On Market Street: walking up to the statue with red eyes starts three waves, then the boss; interrupt his Life Drain"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.4023,
        ["y"] = 0.3514,
        ["name"] = "Bjork",
        ["note"] = "Patrols in the north-west, from Market Street north and then west"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029991,
        ["x"] = 0.4639,
        ["y"] = 0.6223,
        ["name"] = "Rath'mael",
        ["note"] = "Last boss, in the fenced-off part of the Lordaeron Graveyard (summoning circle); the way leads around the fence; step out of his Flamestrike"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1029991,
        ["x"] = 0.3418,
        ["y"] = 0.3777,
        ["name"] = "Lordaeron Captain",
        ["note"] = "Rare, Horde only: can appear in the west once all other bosses are dead"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Tirisfal Glades",
      ["note"] = "Above the Undercity"
    }
  },
  ["deadmines"] = {
    ["floors"] = {
      {
        ["id"] = 291,
        ["name"] = "Deadmines",
        ["tiles"] = {449591, 449595, 449596, 449597, 449598, 449599, 449600, 449601, 449602, 449592, 449593, 449594},
        ["minimapArt"] = {
          {
            ["file"] = 211430,
            ["x"] = 447.93,
            ["y"] = 359.07,
            ["width"] = 233.3,
            ["height"] = 233.3,
            ["uv"] = {1.0174, 0.9997, 0.9997, -0.0174, 0.0003, 1.0174, -0.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211428,
            ["x"] = 564.65,
            ["y"] = 562.88,
            ["width"] = 116.65,
            ["height"] = 105.12,
            ["uv"] = {1.0174, 0.9997, 1.0015, 0.0831, 0.0003, 1.0174, -0.0157, 0.1009},
            ["level"] = 0
          },
          {
            ["file"] = 211421,
            ["x"] = 407.64,
            ["y"] = 446.69,
            ["width"] = 59.33,
            ["height"] = 115.65,
            ["uv"] = {1.0349, 0.9997, 0.9997, -0.0087, 0.0003, 1.0087, -0.0349, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211429,
            ["x"] = 509.44,
            ["y"] = 556.81,
            ["width"] = 115.65,
            ["height"] = 59.33,
            ["uv"] = {1.0087, 0.9997, 0.9997, -0.0349, 0.0003, 1.0349, -0.0087, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211436,
            ["x"] = 309.56,
            ["y"] = 532.13,
            ["width"] = 231.3,
            ["height"] = 118.65,
            ["uv"] = {1.0087, 0.9997, 0.9997, -0.0349, 0.0003, 1.0349, -0.0087, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211416,
            ["x"] = 398.77,
            ["y"] = 427.86,
            ["width"] = 115.65,
            ["height"] = 59.33,
            ["uv"] = {1.0087, 0.9997, 0.9997, -0.0349, 0.0003, 1.0349, -0.0087, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211411,
            ["x"] = 490.05,
            ["y"] = 316.29,
            ["width"] = 58.32,
            ["height"] = 58.32,
            ["uv"] = {1.0174, 0.9997, 0.9997, -0.0174, 0.0003, 1.0174, -0.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211427,
            ["x"] = 541.74,
            ["y"] = 494.1,
            ["width"] = 116.65,
            ["height"] = 116.65,
            ["uv"] = {1.0174, 0.9997, 0.9997, -0.0174, 0.0003, 1.0174, -0.0174, 0.0003},
            ["level"] = 1
          },
          {
            ["file"] = 211414,
            ["x"] = 274.12,
            ["y"] = 234.25,
            ["width"] = 116.65,
            ["height"] = 116.65,
            ["uv"] = {1.0174, 0.9997, 0.9997, -0.0174, 0.0003, 1.0174, -0.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211410,
            ["x"] = 383.35,
            ["y"] = 375.92,
            ["width"] = 115.65,
            ["height"] = 59.33,
            ["uv"] = {1.0087, 0.9997, 0.9997, -0.0349, 0.0003, 1.0349, -0.0087, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211419,
            ["x"] = 308.64,
            ["y"] = 368.95,
            ["width"] = 116.65,
            ["height"] = 116.65,
            ["uv"] = {1.0174, 0.9997, 0.9997, -0.0174, 0.0003, 1.0174, -0.0174, 0.0003},
            ["level"] = 1
          },
          {
            ["file"] = 211412,
            ["x"] = 441.38,
            ["y"] = 330.9,
            ["width"] = 58.32,
            ["height"] = 58.32,
            ["uv"] = {1.0174, 0.9997, 0.9997, -0.0174, 0.0003, 1.0174, -0.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211417,
            ["x"] = 200.98,
            ["y"] = 130.2,
            ["width"] = 116.65,
            ["height"] = 116.65,
            ["uv"] = {1.0174, 0.9997, 0.9997, -0.0174, 0.0003, 1.0174, -0.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211413,
            ["x"] = 168.55,
            ["y"] = 162.25,
            ["width"] = 57.82,
            ["height"] = 29.66,
            ["uv"] = {1.0087, 0.9997, 0.9997, -0.0349, 0.0003, 1.0349, -0.0087, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211415,
            ["x"] = 272.78,
            ["y"] = 354.09,
            ["width"] = 58.32,
            ["height"] = 58.32,
            ["uv"] = {1.0174, 0.9997, 0.9997, -0.0174, 0.0003, 1.0174, -0.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211431,
            ["x"] = 170.87,
            ["y"] = 69.83,
            ["width"] = 116.65,
            ["height"] = 116.65,
            ["uv"] = {1.0174, 0.9997, 0.9997, -0.0174, 0.0003, 1.0174, -0.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211409,
            ["x"] = 252.02,
            ["y"] = 321.49,
            ["width"] = 58.32,
            ["height"] = 58.32,
            ["uv"] = {1.0174, 0.9997, 0.9997, -0.0174, 0.0003, 1.0174, -0.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 211418,
            ["x"] = 202.87,
            ["y"] = 205.37,
            ["width"] = 116.65,
            ["height"] = 116.65,
            ["uv"] = {1.0174, 0.9997, 0.9997, -0.0174, 0.0003, 1.0174, -0.0174, 0.0003},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 292,
        ["name"] = "Ironclad Cove",
        ["tiles"] = {449603, 449607, 449608, 449609, 449610, 449611, 449612, 449613, 449614, 449604, 449605, 449606},
        ["minimapArt"] = nil
      }
    },
    ["markers"] = {
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
        ["name"] = "Sneed's Shredder",
        ["note"] = "Destroy the Shredder, then kill Sneed when he jumps out"
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
        ["name"] = "Mr. Smite",
        ["note"] = "Kill his two stealthed Blackguards first: twice in the fight he stuns the whole group"
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
        ["name"] = "Edwin VanCleef",
        ["note"] = "Kill his two Blackguards first; at half health he calls two more"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Westfall",
      ["way"] = "42.4, 70.4"
    }
  },
  ["wailing_caverns"] = {
    ["floors"] = {
      {
        ["id"] = 279,
        ["name"] = "Wailing Caverns",
        ["tiles"] = {448454, 448458, 448459, 448460, 448461, 448462, 448463, 448464, 448465, 448455, 448456, 448457},
        ["minimapArt"] = {
          {
            ["file"] = 8111283,
            ["x"] = 429.7,
            ["y"] = 184.86,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111286,
            ["x"] = 429.7,
            ["y"] = 321.82,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111290,
            ["x"] = 566.66,
            ["y"] = 184.86,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111274,
            ["x"] = 245.17,
            ["y"] = 152.77,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111279,
            ["x"] = 245.17,
            ["y"] = 289.72,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111342,
            ["x"] = 273.24,
            ["y"] = 28.53,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111345,
            ["x"] = 410.2,
            ["y"] = 28.53,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111298,
            ["x"] = 23.7,
            ["y"] = 143.02,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111301,
            ["x"] = 23.7,
            ["y"] = 279.97,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111305,
            ["x"] = 160.66,
            ["y"] = 143.02,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111310,
            ["x"] = 160.66,
            ["y"] = 279.97,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111314,
            ["x"] = 492.24,
            ["y"] = 256.26,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111318,
            ["x"] = 492.24,
            ["y"] = 393.22,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111323,
            ["x"] = 492.24,
            ["y"] = 530.17,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111328,
            ["x"] = 629.2,
            ["y"] = 256.26,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111332,
            ["x"] = 629.2,
            ["y"] = 393.22,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111336,
            ["x"] = 629.2,
            ["y"] = 530.17,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111370,
            ["x"] = 204.86,
            ["y"] = 288.8,
            ["width"] = 136.96,
            ["height"] = 34.24,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111399,
            ["x"] = 508.56,
            ["y"] = 332.7,
            ["width"] = 34.24,
            ["height"] = 68.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111360,
            ["x"] = 346.12,
            ["y"] = 158.92,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111365,
            ["x"] = 346.12,
            ["y"] = 295.88,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111356,
            ["x"] = 320.35,
            ["y"] = 299.23,
            ["width"] = 136.96,
            ["height"] = 68.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111382,
            ["x"] = 240.59,
            ["y"] = 518.7,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111387,
            ["x"] = 377.55,
            ["y"] = 518.7,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111391,
            ["x"] = 238.86,
            ["y"] = 401.48,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111396,
            ["x"] = 375.82,
            ["y"] = 401.48,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111441,
            ["x"] = 735.85,
            ["y"] = 171.96,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111446,
            ["x"] = 735.85,
            ["y"] = 308.92,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111451,
            ["x"] = 872.8,
            ["y"] = 171.96,
            ["width"] = 129.2,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0.0567, 1, 0.0567},
            ["level"] = 0
          },
          {
            ["file"] = 8111350,
            ["x"] = 442.66,
            ["y"] = 333.74,
            ["width"] = 68.48,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111412,
            ["x"] = 653.67,
            ["y"] = 278.12,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111416,
            ["x"] = 653.67,
            ["y"] = 415.08,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111420,
            ["x"] = 790.63,
            ["y"] = 278.12,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111425,
            ["x"] = 790.63,
            ["y"] = 415.08,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111436,
            ["x"] = 709.56,
            ["y"] = 223.89,
            ["width"] = 68.48,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111428,
            ["x"] = 788.93,
            ["y"] = 379.4,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111432,
            ["x"] = 615.37,
            ["y"] = 216.26,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111481,
            ["x"] = 843.72,
            ["y"] = 423.98,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111460,
            ["x"] = 852.67,
            ["y"] = 321.35,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111464,
            ["x"] = 852.67,
            ["y"] = 458.3,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111470,
            ["x"] = 989.63,
            ["y"] = 321.35,
            ["width"] = 12.37,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0.9096, 1, 0.9096},
            ["level"] = 0
          },
          {
            ["file"] = 8111478,
            ["x"] = 827.89,
            ["y"] = 343.98,
            ["width"] = 68.48,
            ["height"] = 68.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111485,
            ["x"] = 788.88,
            ["y"] = 239.34,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111374,
            ["x"] = 627.63,
            ["y"] = 528.89,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111378,
            ["x"] = 764.58,
            ["y"] = 528.89,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111404,
            ["x"] = 748.32,
            ["y"] = 466.47,
            ["width"] = 136.96,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111408,
            ["x"] = 885.27,
            ["y"] = 466.47,
            ["width"] = 116.73,
            ["height"] = 136.96,
            ["uv"] = {0, 1, 1, 1, 0, 0.1477, 1, 0.1477},
            ["level"] = 1
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 279,
        ["x"] = 0.3116,
        ["y"] = 0.4421,
        ["name"] = "Lady Anacondra",
        ["note"] = "Position varies; interrupt Sleep and Healing Touch, as with every Fanglord"
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
        ["name"] = "Kresh",
        ["note"] = "Patrols the river"
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
        ["name"] = "Mutanus the Devourer",
        ["note"] = "After the four Fanglords (Anacondra, Cobrahn, Pythas, Serpentis) escort the Disciple of Naralex from the entrance; protect him from the waves, then Mutanus comes"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "The Barrens",
      ["way"] = "45.5, 35.5"
    }
  },
  ["shadowfang_keep"] = {
    ["floors"] = {
      {
        ["id"] = 310,
        ["name"] = "The Courtyard",
        ["tiles"] = {448226, 448230, 448231, 448232, 448233, 448234, 448235, 448236, 448237, 448227, 448228, 448229},
        ["minimapArt"] = {
          {
            ["file"] = 213701,
            ["x"] = 688.68,
            ["y"] = 276.51,
            ["width"] = 75.67,
            ["height"] = 101.32,
            ["uv"] = {-0.682, 0.1343, 0.1343, 1.1705, 0.8657, -0.1705, 1.682, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213688,
            ["x"] = 699.57,
            ["y"] = 337.43,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213744,
            ["x"] = 278.29,
            ["y"] = 257.28,
            ["width"] = 151.34,
            ["height"] = 202.65,
            ["uv"] = {-0.682, 0.1343, 0.1343, 1.1705, 0.8657, -0.1705, 1.682, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213702,
            ["x"] = 583.59,
            ["y"] = 264.19,
            ["width"] = 202.64,
            ["height"] = 151.34,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213700,
            ["x"] = 595.74,
            ["y"] = 387.87,
            ["width"] = 202.64,
            ["height"] = 151.34,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213699,
            ["x"] = 560.05,
            ["y"] = 366.57,
            ["width"] = 75.67,
            ["height"] = 101.32,
            ["uv"] = {-0.682, 0.1343, 0.1343, 1.1705, 0.8657, -0.1705, 1.682, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213687,
            ["x"] = 541.38,
            ["y"] = 399.88,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213707,
            ["x"] = 124.74,
            ["y"] = 562.65,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213708,
            ["x"] = 153.67,
            ["y"] = 574.04,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213715,
            ["x"] = 90.68,
            ["y"] = 549.23,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213698,
            ["x"] = 582.15,
            ["y"] = 310.49,
            ["width"] = 75.67,
            ["height"] = 101.32,
            ["uv"] = {-0.682, 0.1343, 0.1343, 1.1705, 0.8657, -0.1705, 1.682, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213697,
            ["x"] = 577.31,
            ["y"] = 365.1,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213693,
            ["x"] = 236.57,
            ["y"] = 278.75,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213692,
            ["x"] = 202.51,
            ["y"] = 265.32,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213720,
            ["x"] = 343.68,
            ["y"] = 407.26,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213746,
            ["x"] = 79.26,
            ["y"] = 335.41,
            ["width"] = 202.64,
            ["height"] = 151.34,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213706,
            ["x"] = 67.16,
            ["y"] = 346.16,
            ["width"] = 151.34,
            ["height"] = 202.65,
            ["uv"] = {-0.682, 0.1343, 0.1343, 1.1705, 0.8657, -0.1705, 1.682, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213709,
            ["x"] = 216.76,
            ["y"] = 498.66,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213710,
            ["x"] = 205.37,
            ["y"] = 527.59,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213711,
            ["x"] = 193.98,
            ["y"] = 556.51,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213712,
            ["x"] = 182.59,
            ["y"] = 585.43,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213713,
            ["x"] = 73.15,
            ["y"] = 508.91,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213714,
            ["x"] = 61.76,
            ["y"] = 537.84,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213716,
            ["x"] = 228.15,
            ["y"] = 469.74,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213690,
            ["x"] = 162.2,
            ["y"] = 282.85,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213691,
            ["x"] = 173.59,
            ["y"] = 253.93,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213689,
            ["x"] = 150.8,
            ["y"] = 311.77,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213719,
            ["x"] = 336.45,
            ["y"] = 429.87,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213748,
            ["x"] = 244.46,
            ["y"] = 383.94,
            ["width"] = 117.99,
            ["height"] = 118,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 1
          },
          {
            ["file"] = 213749,
            ["x"] = 257.81,
            ["y"] = 427.58,
            ["width"] = 117.99,
            ["height"] = 118,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213717,
            ["x"] = 247.41,
            ["y"] = 443.91,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213747,
            ["x"] = 231.12,
            ["y"] = 340.29,
            ["width"] = 117.99,
            ["height"] = 118,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 1
          },
          {
            ["file"] = 213718,
            ["x"] = 327.47,
            ["y"] = 432.66,
            ["width"] = 59,
            ["height"] = 59,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 311,
        ["name"] = "Dining Hall",
        ["tiles"] = {448238, 448242, 448243, 448244, 448245, 448246, 448247, 448248, 448249, 448239, 448240, 448241},
        ["minimapArt"] = {
          {
            ["file"] = 213745,
            ["x"] = 229.44,
            ["y"] = 0,
            ["width"] = 361.73,
            ["height"] = 582.4,
            ["uv"] = {-1.2797, 0.1878, 0.1343, 1.0852, 0.95, -0.0318, 2.364, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213742,
            ["x"] = 372.8,
            ["y"] = 0,
            ["width"] = 251.09,
            ["height"] = 307.99,
            ["uv"] = {-0.6135, 0.2213, 0.1343, 1.1705, 0.9342, -0.0835, 1.682, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213743,
            ["x"] = 534.77,
            ["y"] = 0,
            ["width"] = 195.77,
            ["height"] = 166.67,
            ["uv"] = {-0.2703, 0.3137, 0.1343, 1.341, 0.9363, -0.1616, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213705,
            ["x"] = 219.91,
            ["y"] = 514.48,
            ["width"] = 168.1,
            ["height"] = 125.55,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 312,
        ["name"] = "The Vacant Den",
        ["tiles"] = {448250, 448254, 448255, 448256, 448257, 448258, 448259, 448260, 448261, 448251, 448252, 448253},
        ["minimapArt"] = {
          {
            ["file"] = 213754,
            ["x"] = 363.64,
            ["y"] = 0,
            ["width"] = 638.36,
            ["height"] = 595.45,
            ["uv"] = {-0.3844, 0.5121, 0.1343, 1.1705, 1.0274, 0.234, 1.5461, 0.8924},
            ["level"] = 0
          },
          {
            ["file"] = 213729,
            ["x"] = 422.21,
            ["y"] = 443.12,
            ["width"] = 234.26,
            ["height"] = 174.95,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213728,
            ["x"] = 389.98,
            ["y"] = 511.53,
            ["width"] = 136.4,
            ["height"] = 136.4,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213730,
            ["x"] = 429.32,
            ["y"] = 532.3,
            ["width"] = 136.4,
            ["height"] = 135.7,
            ["uv"] = {-0.341, 0.1343, 0.1319, 1.3348, 0.8657, -0.341, 1.3385, 0.8594},
            ["level"] = 0
          },
          {
            ["file"] = 213727,
            ["x"] = 411.1,
            ["y"] = 457.93,
            ["width"] = 234.26,
            ["height"] = 174.95,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 1
          },
          {
            ["file"] = 213726,
            ["x"] = 388.19,
            ["y"] = 516.1,
            ["width"] = 234.26,
            ["height"] = 151.9,
            ["uv"] = {-0.1705, 0.1343, 0.0942, 1.4781, 0.8657, -0.682, 1.1303, 0.6618},
            ["level"] = 1
          },
          {
            ["file"] = 213725,
            ["x"] = 435.91,
            ["y"] = 389.52,
            ["width"] = 272.81,
            ["height"] = 272.81,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 2
          }
        }
      },
      {
        ["id"] = 313,
        ["name"] = "Lower Observatory",
        ["tiles"] = {448262, 448266, 448267, 448268, 448269, 448270, 448271, 448272, 448273, 448263, 448264, 448265},
        ["minimapArt"] = {
          {
            ["file"] = 213725,
            ["x"] = 435.91,
            ["y"] = 389.59,
            ["width"] = 272.81,
            ["height"] = 272.81,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213740,
            ["x"] = 376.35,
            ["y"] = 56.21,
            ["width"] = 545.62,
            ["height"] = 545.62,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213731,
            ["x"] = 483.99,
            ["y"] = 100.26,
            ["width"] = 234.26,
            ["height"] = 174.95,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213732,
            ["x"] = 380.23,
            ["y"] = 29,
            ["width"] = 272.81,
            ["height"] = 272.81,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213733,
            ["x"] = 313.7,
            ["y"] = 138.84,
            ["width"] = 174.95,
            ["height"] = 234.26,
            ["uv"] = {-0.682, 0.1343, 0.1343, 1.1705, 0.8657, -0.1705, 1.682, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213734,
            ["x"] = 286.36,
            ["y"] = 234.79,
            ["width"] = 174.95,
            ["height"] = 234.26,
            ["uv"] = {-0.682, 0.1343, 0.1343, 1.1705, 0.8657, -0.1705, 1.682, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213735,
            ["x"] = 339.58,
            ["y"] = 394.37,
            ["width"] = 234.26,
            ["height"] = 174.95,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 1
          }
        }
      },
      {
        ["id"] = 314,
        ["name"] = "Upper Observatory",
        ["tiles"] = {448274, 448278, 448279, 448280, 448281, 448282, 448283, 448284, 448285, 448275, 448276, 448277},
        ["minimapArt"] = {
          {
            ["file"] = 213740,
            ["x"] = 376.35,
            ["y"] = 56.21,
            ["width"] = 545.62,
            ["height"] = 545.62,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213735,
            ["x"] = 339.58,
            ["y"] = 394.37,
            ["width"] = 234.26,
            ["height"] = 174.95,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213724,
            ["x"] = 483.99,
            ["y"] = 100.26,
            ["width"] = 234.26,
            ["height"] = 174.95,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213736,
            ["x"] = 380.23,
            ["y"] = 29,
            ["width"] = 272.81,
            ["height"] = 272.81,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213737,
            ["x"] = 313.7,
            ["y"] = 138.84,
            ["width"] = 174.95,
            ["height"] = 234.26,
            ["uv"] = {-0.682, 0.1343, 0.1343, 1.1705, 0.8657, -0.1705, 1.682, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213738,
            ["x"] = 286.36,
            ["y"] = 234.79,
            ["width"] = 174.95,
            ["height"] = 234.26,
            ["uv"] = {-0.682, 0.1343, 0.1343, 1.1705, 0.8657, -0.1705, 1.682, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213739,
            ["x"] = 339.58,
            ["y"] = 394.37,
            ["width"] = 234.26,
            ["height"] = 174.95,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 1
          }
        }
      },
      {
        ["id"] = 315,
        ["name"] = "Lord Godfrey's Chamber",
        ["tiles"] = {448286, 448290, 448291, 448292, 448293, 448294, 448295, 448296, 448297, 448287, 448288, 448289},
        ["minimapArt"] = {
          {
            ["file"] = 460796,
            ["x"] = 513.4,
            ["y"] = 2.66,
            ["width"] = 419.13,
            ["height"] = 419.12,
            ["uv"] = {-0.341, 0.1343, 0.1343, 1.341, 0.8657, -0.341, 1.341, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213739,
            ["x"] = 377,
            ["y"] = 511.64,
            ["width"] = 179.96,
            ["height"] = 134.39,
            ["uv"] = {-0.1705, 0.1343, 0.1343, 1.682, 0.8657, -0.682, 1.1705, 0.8657},
            ["level"] = 0
          },
          {
            ["file"] = 213741,
            ["x"] = 416.06,
            ["y"] = 256.13,
            ["width"] = 419.13,
            ["height"] = 411.87,
            ["uv"] = {-0.341, 0.1343, 0.1261, 1.3201, 0.8657, -0.341, 1.3328, 0.8448},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 316,
        ["name"] = "The Wall Walk",
        ["tiles"] = {448298, 448302, 448303, 448304, 448305, 448306, 448307, 448308, 448309, 448299, 448300, 448301},
        ["minimapArt"] = nil
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 310,
        ["x"] = 0.6641,
        ["y"] = 0.7219,
        ["name"] = "Rethilgore",
        ["note"] = "Then free the prisoner in the cell: he opens the way into the courtyard"
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
        ["name"] = "Baron Silverlaine",
        ["note"] = "Remove his curse from the tank at once: it cuts healing taken by 75%"
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
        ["name"] = "Archmage Arugal",
        ["note"] = "His curse turns a player against the group for 10 s: crowd-control them, do not kill them"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Silverpine Forest",
      ["way"] = "42.6, 66.6"
    }
  },
  ["excavation_site"] = {
    ["floors"] = {
      {
        ["id"] = 1029981,
        ["name"] = "Excavation Site: Wetlands",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 7287260,
            ["x"] = 0,
            ["y"] = 0,
            ["width"] = 72.49,
            ["height"] = 184.27,
            ["uv"] = {0.8544, 0.6299, 0.8544, 1, 1, 0.6299, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7287262,
            ["x"] = 72.49,
            ["y"] = 0,
            ["width"] = 497.82,
            ["height"] = 184.27,
            ["uv"] = {0, 0.6299, 0, 1, 1, 0.6299, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7287264,
            ["x"] = 570.31,
            ["y"] = 0,
            ["width"] = 431.69,
            ["height"] = 184.27,
            ["uv"] = {0, 0.6299, 0, 1, 0.8672, 0.6299, 0.8672, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7287266,
            ["x"] = 0,
            ["y"] = 184.27,
            ["width"] = 72.49,
            ["height"] = 483.73,
            ["uv"] = {0.8544, 0, 0.8544, 0.9717, 1, 0, 1, 0.9717},
            ["level"] = 0
          },
          {
            ["file"] = 7287268,
            ["x"] = 72.49,
            ["y"] = 184.27,
            ["width"] = 497.82,
            ["height"] = 483.73,
            ["uv"] = {0, 0, 0, 0.9717, 1, 0, 1, 0.9717},
            ["level"] = 0
          },
          {
            ["file"] = 7287270,
            ["x"] = 570.31,
            ["y"] = 184.27,
            ["width"] = 431.69,
            ["height"] = 483.73,
            ["uv"] = {0, 0, 0, 0.9717, 0.8672, 0, 0.8672, 0.9717},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 1029981,
        ["x"] = 0.5469,
        ["y"] = 0.3953,
        ["name"] = "Saltspine",
        ["note"] = "Patrols the lake (Lost Marsh) below the entrance; pull him to a cleared, dry spot"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029981,
        ["x"] = 0.3174,
        ["y"] = 0.4714,
        ["name"] = "Shadetooth",
        ["note"] = "In Stalker's Thicket past the crocodile den; clear the stealthed raptors in the grass first, his roar fears players into them; keep him out of the water (reset)"
      },
      {
        ["kind"] = "quest",
        ["floor"] = 1029981,
        ["x"] = 0.0811,
        ["y"] = 0.3734,
        ["name"] = "Highland Horror",
        ["note"] = "Optional, only needed for an Alliance quest (no loot): north of the Lost Dig Site"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029981,
        ["x"] = 0.3369,
        ["y"] = 0.6589,
        ["name"] = "Relic Guardian",
        ["note"] = "Last boss; the Archival Panel to his right starts the fight; his knockback costs the tank threat, so damage dealers wait until the tank has him back"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Wetlands",
      ["note"] = "At Whelgar's Excavation Site"
    }
  },
  ["blackfathom_deeps"] = {
    ["floors"] = {
      {
        ["id"] = 221,
        ["name"] = "The Pool of Ask'Ar",
        ["tiles"] = {447578, 447582, 447583, 447584, 447585, 447586, 447587, 447588, 447589, 447579, 447580, 447581},
        ["minimapArt"] = {
          {
            ["file"] = 212448,
            ["x"] = 169.37,
            ["y"] = 398.9,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212451,
            ["x"] = 169.37,
            ["y"] = 543.95,
            ["width"] = 145.05,
            ["height"] = 124.05,
            ["uv"] = {0, 1, 0.8552, 1, 0, 0, 0.8552, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212449,
            ["x"] = 314.42,
            ["y"] = 398.9,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212452,
            ["x"] = 314.42,
            ["y"] = 543.95,
            ["width"] = 145.05,
            ["height"] = 124.05,
            ["uv"] = {0, 1, 0.8552, 1, 0, 0, 0.8552, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212450,
            ["x"] = 459.47,
            ["y"] = 398.9,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212454,
            ["x"] = 153.16,
            ["y"] = 224.56,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212457,
            ["x"] = 153.16,
            ["y"] = 369.61,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212455,
            ["x"] = 298.21,
            ["y"] = 224.56,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212458,
            ["x"] = 298.21,
            ["y"] = 369.61,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212456,
            ["x"] = 443.26,
            ["y"] = 224.56,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212459,
            ["x"] = 443.26,
            ["y"] = 369.61,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212461,
            ["x"] = 475.9,
            ["y"] = 172.77,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212462,
            ["x"] = 475.9,
            ["y"] = 317.82,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212460,
            ["x"] = 399.94,
            ["y"] = 218.35,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212465,
            ["x"] = 402.62,
            ["y"] = 588.36,
            ["width"] = 145.05,
            ["height"] = 72.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212464,
            ["x"] = 278.41,
            ["y"] = 566.43,
            ["width"] = 145.05,
            ["height"] = 101.57,
            ["uv"] = {0, 1, 0.7003, 1, 0, 0, 0.7003, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212463,
            ["x"] = 89.4,
            ["y"] = 225.25,
            ["width"] = 72.52,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212466,
            ["x"] = 498.6,
            ["y"] = 551.64,
            ["width"] = 72.52,
            ["height"] = 72.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212446,
            ["x"] = 507.69,
            ["y"] = 116.03,
            ["width"] = 72.52,
            ["height"] = 72.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212447,
            ["x"] = 481.06,
            ["y"] = 83.62,
            ["width"] = 72.52,
            ["height"] = 72.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212468,
            ["x"] = 502.46,
            ["y"] = 344.54,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212469,
            ["x"] = 502.46,
            ["y"] = 489.59,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212467,
            ["x"] = 540.47,
            ["y"] = 498.89,
            ["width"] = 72.52,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212482,
            ["x"] = 333.48,
            ["y"] = 55.61,
            ["width"] = 145.05,
            ["height"] = 72.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212444,
            ["x"] = 374.95,
            ["y"] = 0,
            ["width"] = 72.52,
            ["height"] = 60.23,
            ["uv"] = {0.1696, 1, 1, 1, 0.1696, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212445,
            ["x"] = 442.72,
            ["y"] = 60.91,
            ["width"] = 72.52,
            ["height"] = 36.26,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 222,
        ["name"] = "Moonshrine Sanctum",
        ["tiles"] = {447590, 447594, 447595, 447596, 447597, 447598, 447599, 447600, 447601, 447591, 447592, 447593},
        ["minimapArt"] = {
          {
            ["file"] = 212478,
            ["x"] = 480.18,
            ["y"] = 432.58,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212479,
            ["x"] = 563.57,
            ["y"] = 500.18,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212480,
            ["x"] = 708.62,
            ["y"] = 500.18,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212481,
            ["x"] = 853.67,
            ["y"] = 500.18,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212470,
            ["x"] = 369.17,
            ["y"] = 123.16,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212474,
            ["x"] = 317.8,
            ["y"] = 380.92,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212475,
            ["x"] = 462.85,
            ["y"] = 380.92,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212476,
            ["x"] = 362.03,
            ["y"] = 500.24,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212471,
            ["x"] = 371.02,
            ["y"] = 217.02,
            ["width"] = 72.52,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212473,
            ["x"] = 286.73,
            ["y"] = 349.61,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212472,
            ["x"] = 344.66,
            ["y"] = 288.05,
            ["width"] = 72.52,
            ["height"] = 72.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212477,
            ["x"] = 460.64,
            ["y"] = 483.74,
            ["width"] = 145.05,
            ["height"] = 145.05,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          }
        }
      },
      {
        ["id"] = 223,
        ["name"] = "The Forgotten Pool",
        ["tiles"] = {447602, 447606, 447607, 447608, 447609, 447610, 447611, 447612, 447613, 447603, 447604, 447605},
        ["minimapArt"] = {
          {
            ["file"] = 212478,
            ["x"] = 436.24,
            ["y"] = 111.86,
            ["width"] = 451.24,
            ["height"] = 451.26,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
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
        ["name"] = "Lorgus Jett",
        ["note"] = "Position varies"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 222,
        ["x"] = 0.3991,
        ["y"] = 0.7507,
        ["name"] = "Baron Aquanis",
        ["note"] = "Summoned at the Fathom Stone; not in the game's boss list, tick him off by hand"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 223,
        ["x"] = 0.5881,
        ["y"] = 0.3077,
        ["name"] = "Old Serra'kis",
        ["note"] = "In the Forgotten Pool: jump into the water and swim under the shrine; he fights underwater, watch your breath"
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
        ["name"] = "Aku'mai",
        ["note"] = "Step out of his poison clouds right away"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Ashenvale",
      ["way"] = "13.4, 12.8"
    }
  },
  ["the_stockade"] = {
    ["floors"] = {
      {
        ["id"] = 225,
        ["name"] = "Stormwind Stockade",
        ["tiles"] = {455959, 455963, 455964, 455965, 455966, 455967, 455968, 455969, 455970, 455960, 455961, 455962},
        ["minimapArt"] = {
          {
            ["file"] = 211720,
            ["x"] = 310.08,
            ["y"] = 135.84,
            ["width"] = 84.79,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211710,
            ["x"] = 737.27,
            ["y"] = 259.17,
            ["width"] = 169.58,
            ["height"] = 169.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211721,
            ["x"] = 170.83,
            ["y"] = 131.96,
            ["width"] = 169.58,
            ["height"] = 169.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211702,
            ["x"] = 597.56,
            ["y"] = 152.46,
            ["width"] = 84.79,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211718,
            ["x"] = 345.03,
            ["y"] = 251.99,
            ["width"] = 84.79,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211719,
            ["x"] = 364.33,
            ["y"] = 147.32,
            ["width"] = 84.79,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211701,
            ["x"] = 658.36,
            ["y"] = 162.85,
            ["width"] = 84.79,
            ["height"] = 169.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211717,
            ["x"] = 273.77,
            ["y"] = 235.89,
            ["width"] = 84.79,
            ["height"] = 169.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211703,
            ["x"] = 588.49,
            ["y"] = 258.46,
            ["width"] = 84.79,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211704,
            ["x"] = 634.72,
            ["y"] = 266.63,
            ["width"] = 84.79,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211716,
            ["x"] = 559.81,
            ["y"] = 227.72,
            ["width"] = 339.17,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211725,
            ["x"] = 252.36,
            ["y"] = 188.27,
            ["width"] = 339.17,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211711,
            ["x"] = 814.21,
            ["y"] = 308.08,
            ["width"] = 169.58,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211712,
            ["x"] = 786.18,
            ["y"] = 189.03,
            ["width"] = 84.79,
            ["height"] = 169.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211713,
            ["x"] = 707.97,
            ["y"] = 336.11,
            ["width"] = 84.79,
            ["height"] = 169.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211723,
            ["x"] = 141.53,
            ["y"] = 208.91,
            ["width"] = 84.79,
            ["height"] = 169.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211724,
            ["x"] = 219.74,
            ["y"] = 61.82,
            ["width"] = 84.79,
            ["height"] = 169.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211722,
            ["x"] = 100.69,
            ["y"] = 102.66,
            ["width"] = 169.58,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211715,
            ["x"] = 442.04,
            ["y"] = 198.28,
            ["width"] = 169.58,
            ["height"] = 169.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211707,
            ["x"] = 516,
            ["y"] = 274.17,
            ["width"] = 84.79,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211708,
            ["x"] = 516,
            ["y"] = 332.81,
            ["width"] = 84.79,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211706,
            ["x"] = 410.07,
            ["y"] = 274.65,
            ["width"] = 84.79,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211709,
            ["x"] = 410.07,
            ["y"] = 333.56,
            ["width"] = 84.79,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211714,
            ["x"] = 484.54,
            ["y"] = 330.77,
            ["width"] = 42.4,
            ["height"] = 169.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211705,
            ["x"] = 478.68,
            ["y"] = 122.64,
            ["width"] = 84.79,
            ["height"] = 84.79,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 211700,
            ["x"] = 410.62,
            ["y"] = 425.6,
            ["width"] = 339.17,
            ["height"] = 242.4,
            ["uv"] = {0, 1, 0.7147, 1, 0, 0, 0.7147, 0},
            ["level"] = 1
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 225,
        ["x"] = 0.5021,
        ["y"] = 0.2075,
        ["name"] = "Targorr the Dread",
        ["note"] = "Spawns in one of three cells, the other two are marked."
      },
      {
        ["kind"] = "boss",
        ["floor"] = 225,
        ["x"] = 0.2192,
        ["y"] = 0.2552,
        ["name"] = "Dextren Ward",
        ["note"] = "Clear the cells around him first: his fear sends players into more prisoners"
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
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Stormwind City",
      ["way"] = "41.0, 57.0"
    }
  },
  ["city_of_dalaran"] = {
    ["floors"] = {
      {
        ["id"] = 1029591,
        ["name"] = "City of Dalaran",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 6982326,
            ["x"] = 0,
            ["y"] = 0,
            ["width"] = 324.18,
            ["height"] = 64.53,
            ["uv"] = {0.2846, 0.8576, 0.2846, 1, 1, 0.8576, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 6982322,
            ["x"] = 324.18,
            ["y"] = 0,
            ["width"] = 453.13,
            ["height"] = 64.53,
            ["uv"] = {0, 0.8576, 0, 1, 1, 0.8576, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 6982391,
            ["x"] = 777.3,
            ["y"] = 0,
            ["width"] = 224.7,
            ["height"] = 64.53,
            ["uv"] = {0, 0.8576, 0, 1, 0.4959, 0.8576, 0.4959, 1},
            ["level"] = 0
          },
          {
            ["file"] = 6982332,
            ["x"] = 0,
            ["y"] = 64.53,
            ["width"] = 324.18,
            ["height"] = 453.13,
            ["uv"] = {0.2846, 0, 0.2846, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 6982328,
            ["x"] = 324.18,
            ["y"] = 64.53,
            ["width"] = 453.13,
            ["height"] = 453.13,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 6982395,
            ["x"] = 777.3,
            ["y"] = 64.53,
            ["width"] = 224.7,
            ["height"] = 453.13,
            ["uv"] = {0, 0, 0, 1, 0.4959, 0, 0.4959, 1},
            ["level"] = 0
          },
          {
            ["file"] = 6982439,
            ["x"] = 0,
            ["y"] = 517.66,
            ["width"] = 324.18,
            ["height"] = 150.34,
            ["uv"] = {0.2846, 0, 0.2846, 0.3318, 1, 0, 1, 0.3318},
            ["level"] = 0
          },
          {
            ["file"] = 6982441,
            ["x"] = 324.18,
            ["y"] = 517.66,
            ["width"] = 453.13,
            ["height"] = 150.34,
            ["uv"] = {0, 0, 0, 0.3318, 1, 0, 1, 0.3318},
            ["level"] = 0
          },
          {
            ["file"] = 6982489,
            ["x"] = 777.3,
            ["y"] = 517.66,
            ["width"] = 224.7,
            ["height"] = 150.34,
            ["uv"] = {0, 0, 0, 0.3318, 0.4959, 0, 0.4959, 0.3318},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 1029592,
        ["name"] = "The Underbelly",
        ["tiles"] = nil,
        ["minimapArt"] = nil
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 1029592,
        ["x"] = 0.5371,
        ["y"] = 0.5124,
        ["name"] = "Atrexis the Grave Knight",
        ["note"] = "First boss, at the ritual circle in the middle of the sewers"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1029592,
        ["x"] = 0.6855,
        ["y"] = 0.1757,
        ["name"] = "Lyn the Ignored",
        ["note"] = "Optional, summoned: use the Tome of Dalaran at the summoning circle in the room with planks over water on the east side of the Underbelly (per warcraft.wiki.gg); place approximate"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.5322,
        ["y"] = 0.8375,
        ["name"] = "Arcane Anomaly",
        ["note"] = "At Krasus' Landing on the surface"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.4141,
        ["y"] = 0.7262,
        ["name"] = "Mana Devourer",
        ["note"] = "In the courtyard north of the dome of the Violet Hold; clear everything around him first, every mob left alive joins the fight"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.5186,
        ["y"] = 0.5534,
        ["name"] = "Fel Ancient",
        ["note"] = "In the middle of the city (Runeweaver Square): kill the treants, then talk to Magus Fansy Goodbringer south of the barrier to lower it"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.6738,
        ["y"] = 0.5051,
        ["name"] = "Mana Elemental",
        ["note"] = "Called Arcanic Enigma in the game; in the Path of Renewal corner east of the city centre; kill the two Mana Phantoms first"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.6152,
        ["y"] = 0.4187,
        ["name"] = "Unstable Sentinel",
        ["note"] = "In the Magus Commerce Exchange north-east of the city centre; kill the Angry Tomes first"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029591,
        ["x"] = 0.5127,
        ["y"] = 0.2196,
        ["name"] = "Shade of the Archmage",
        ["note"] = "Last boss: talk to Archmage Modera on the steps of the Violet Citadel, she opens the portal"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Alterac Mountains",
      ["note"] = "Access through the Dalaran sewers"
    }
  },
  ["razorfen_kraul"] = {
    ["floors"] = {
      {
        ["id"] = 301,
        ["name"] = "Razorfen Kraul",
        ["tiles"] = {448106, 448110, 448111, 448112, 448113, 448114, 448115, 448116, 448117, 448107, 448108, 448109},
        ["minimapArt"] = {
          {
            ["file"] = 213117,
            ["x"] = 190.64,
            ["y"] = 195.28,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213119,
            ["x"] = 63.27,
            ["y"] = 76.51,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213118,
            ["x"] = 71.86,
            ["y"] = 322.65,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213120,
            ["x"] = 0,
            ["y"] = 203.88,
            ["width"] = 190.64,
            ["height"] = 246.14,
            ["uv"] = {1.2657, 0.7522, 0.3018, -0.2814, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213130,
            ["x"] = 282.34,
            ["y"] = 185.78,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213131,
            ["x"] = 163.57,
            ["y"] = 313.15,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213115,
            ["x"] = 118.33,
            ["y"] = 279.67,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213105,
            ["x"] = 340.05,
            ["y"] = 174.89,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213116,
            ["x"] = 132.56,
            ["y"] = 103.89,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213107,
            ["x"] = 46.79,
            ["y"] = 146.46,
            ["width"] = 186.75,
            ["height"] = 182.46,
            ["uv"] = {1.2494, 0.5349, 0.5349, -0.9976, 0.4651, 1.9976, -0.2494, 0.4651},
            ["level"] = 1
          },
          {
            ["file"] = 213114,
            ["x"] = 301.19,
            ["y"] = 276.66,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 1
          },
          {
            ["file"] = 213111,
            ["x"] = 459,
            ["y"] = 274.05,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213112,
            ["x"] = 331.63,
            ["y"] = 155.28,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213132,
            ["x"] = 1.88,
            ["y"] = 243.99,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 1
          },
          {
            ["file"] = 213106,
            ["x"] = 0,
            ["y"] = 202.53,
            ["width"] = 185.51,
            ["height"] = 246.14,
            ["uv"] = {1.2442, 0.7723, 0.2803, -0.2614, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 2
          },
          {
            ["file"] = 213121,
            ["x"] = 0,
            ["y"] = 356.74,
            ["width"] = 139.06,
            ["height"] = 182.46,
            ["uv"] = {1.0491, 0.9084, 0.3346, -0.624, 0.4651, 1.9976, -0.2494, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213123,
            ["x"] = 229.18,
            ["y"] = 96.71,
            ["width"] = 186.75,
            ["height"] = 182.46,
            ["uv"] = {1.2494, 0.5349, 0.5349, -0.9976, 0.4651, 1.9976, -0.2494, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213108,
            ["x"] = 706.25,
            ["y"] = 178.51,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213109,
            ["x"] = 587.48,
            ["y"] = 305.88,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213124,
            ["x"] = 600.49,
            ["y"] = 335.69,
            ["width"] = 186.75,
            ["height"] = 182.46,
            ["uv"] = {1.2494, 0.5349, 0.5349, -0.9976, 0.4651, 1.9976, -0.2494, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213126,
            ["x"] = 706.09,
            ["y"] = 181.3,
            ["width"] = 182.46,
            ["height"] = 186.76,
            ["uv"] = {1.9976, 0.5349, 0.5349, -0.2494, 0.4651, 1.2494, -0.9976, 0.4651},
            ["level"] = 1
          },
          {
            ["file"] = 213110,
            ["x"] = 573.87,
            ["y"] = 99.21,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213122,
            ["x"] = 123.67,
            ["y"] = 251.96,
            ["width"] = 123.07,
            ["height"] = 123.07,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 1
          },
          {
            ["file"] = 213103,
            ["x"] = 430.5,
            ["y"] = 78.8,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 1
          },
          {
            ["file"] = 213129,
            ["x"] = 524.05,
            ["y"] = 232.33,
            ["width"] = 123.07,
            ["height"] = 123.07,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213127,
            ["x"] = 624.66,
            ["y"] = 275.86,
            ["width"] = 123.07,
            ["height"] = 123.07,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213128,
            ["x"] = 517.9,
            ["y"] = 242.11,
            ["width"] = 182.46,
            ["height"] = 186.76,
            ["uv"] = {1.9976, 0.5349, 0.5349, -0.2494, 0.4651, 1.2494, -0.9976, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213104,
            ["x"] = 478.56,
            ["y"] = 383.94,
            ["width"] = 246.14,
            ["height"] = 246.14,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 1
          },
          {
            ["file"] = 213113,
            ["x"] = 473.8,
            ["y"] = 391.58,
            ["width"] = 123.07,
            ["height"] = 123.07,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          },
          {
            ["file"] = 213125,
            ["x"] = 653.13,
            ["y"] = 521.56,
            ["width"] = 61.54,
            ["height"] = 61.54,
            ["uv"] = {1.4988, 0.5349, 0.5349, -0.4988, 0.4651, 1.4988, -0.4988, 0.4651},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 301,
        ["x"] = 0.6637,
        ["y"] = 0.4417,
        ["name"] = "Roogug",
        ["note"] = "First boss: take the first passage left after the entrance, over the big root"
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
        ["name"] = "Death Speaker Jargba",
        ["note"] = "Kill the adds around him first. Interrupt his mind control (Dominate Mind) or dispel it from the controlled player"
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
        ["name"] = "Agathelos the Raging",
        ["note"] = "Sealed: first kill the Death's Head Seer and the two Ward Guardians at the seal"
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
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "The Barrens",
      ["way"] = "42.6, 88.5"
    }
  },
  ["gnomeregan"] = {
    ["floors"] = {
      {
        ["id"] = 226,
        ["name"] = "The Hall of Gears",
        ["tiles"] = {449580, 449584, 449585, 449586, 449587, 449588, 449589, 449590, 449627, 449581, 449582, 449583},
        ["minimapArt"] = {
          {
            ["file"] = 213275,
            ["x"] = 423.16,
            ["y"] = 470.47,
            ["width"] = 41.66,
            ["height"] = 41.66,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213280,
            ["x"] = 326.94,
            ["y"] = 389.42,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213277,
            ["x"] = 336.92,
            ["y"] = 502.89,
            ["width"] = 166.64,
            ["height"] = 165.11,
            ["uv"] = {0, 1, 0.9908, 1, 0, 0, 0.9908, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213289,
            ["x"] = 437.04,
            ["y"] = 561.87,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213333,
            ["x"] = 510.26,
            ["y"] = 561.87,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213271,
            ["x"] = 392.35,
            ["y"] = 228.84,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213273,
            ["x"] = 392.35,
            ["y"] = 395.48,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213272,
            ["x"] = 558.98,
            ["y"] = 228.84,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213274,
            ["x"] = 558.98,
            ["y"] = 395.48,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213326,
            ["x"] = 559.51,
            ["y"] = 185.12,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213283,
            ["x"] = 323.14,
            ["y"] = 460.2,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 213269,
            ["x"] = 702.47,
            ["y"] = 374.72,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213327,
            ["x"] = 453.7,
            ["y"] = 26.04,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 213328,
            ["x"] = 620.34,
            ["y"] = 26.04,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 213268,
            ["x"] = 593.76,
            ["y"] = 434.79,
            ["width"] = 166.64,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213270,
            ["x"] = 553.32,
            ["y"] = 394.47,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213284,
            ["x"] = 380.47,
            ["y"] = 402.66,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          }
        }
      },
      {
        ["id"] = 227,
        ["name"] = "The Dormitory",
        ["tiles"] = {449628, 449632, 449633, 449634, 449635, 449636, 449637, 449638, 449639, 449629, 449630, 449631},
        ["minimapArt"] = {
          {
            ["file"] = 213296,
            ["x"] = 415.92,
            ["y"] = 543.98,
            ["width"] = 41.66,
            ["height"] = 41.66,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213293,
            ["x"] = 362.54,
            ["y"] = 528.26,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213318,
            ["x"] = 99.02,
            ["y"] = 310.89,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213320,
            ["x"] = 99.02,
            ["y"] = 477.53,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213319,
            ["x"] = 265.65,
            ["y"] = 310.89,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213321,
            ["x"] = 265.65,
            ["y"] = 477.53,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213267,
            ["x"] = 387,
            ["y"] = 409.84,
            ["width"] = 83.32,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213266,
            ["x"] = 441.8,
            ["y"] = 426.23,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213295,
            ["x"] = 330.63,
            ["y"] = 564.34,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213285,
            ["x"] = 644.93,
            ["y"] = 198.82,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213287,
            ["x"] = 644.93,
            ["y"] = 365.46,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213286,
            ["x"] = 811.57,
            ["y"] = 198.82,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213288,
            ["x"] = 811.57,
            ["y"] = 365.46,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213265,
            ["x"] = 499.59,
            ["y"] = 419.62,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213263,
            ["x"] = 515.96,
            ["y"] = 348.36,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213262,
            ["x"] = 515.96,
            ["y"] = 296.8,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213264,
            ["x"] = 512.13,
            ["y"] = 405.7,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213261,
            ["x"] = 539.3,
            ["y"] = 276.67,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213344,
            ["x"] = 592.46,
            ["y"] = 276.67,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213278,
            ["x"] = 687.28,
            ["y"] = 420.8,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213279,
            ["x"] = 853.91,
            ["y"] = 420.8,
            ["width"] = 148.09,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0.1113, 1, 0.1113},
            ["level"] = 0
          },
          {
            ["file"] = 213275,
            ["x"] = 683.53,
            ["y"] = 444.43,
            ["width"] = 41.66,
            ["height"] = 41.66,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213281,
            ["x"] = 820.75,
            ["y"] = 467.67,
            ["width"] = 83.32,
            ["height"] = 41.66,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213290,
            ["x"] = 820.75,
            ["y"] = 429.81,
            ["width"] = 83.32,
            ["height"] = 41.66,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213276,
            ["x"] = 682.18,
            ["y"] = 512.97,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213335,
            ["x"] = 737.58,
            ["y"] = 512.97,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213334,
            ["x"] = 790.92,
            ["y"] = 512.97,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213280,
            ["x"] = 587.31,
            ["y"] = 363.38,
            ["width"] = 166.64,
            ["height"] = 166.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 213289,
            ["x"] = 697.41,
            ["y"] = 535.83,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 213333,
            ["x"] = 770.63,
            ["y"] = 535.83,
            ["width"] = 83.32,
            ["height"] = 83.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 213291,
            ["x"] = 848.83,
            ["y"] = 439.44,
            ["width"] = 41.66,
            ["height"] = 41.66,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 213282,
            ["x"] = 848.83,
            ["y"] = 488.03,
            ["width"] = 41.66,
            ["height"] = 41.66,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          }
        }
      },
      {
        ["id"] = 228,
        ["name"] = "Launch Bay",
        ["tiles"] = {449640, 449644, 449645, 449646, 449647, 449648, 449649, 449650, 449651, 449641, 449642, 449643},
        ["minimapArt"] = {
          {
            ["file"] = 213304,
            ["x"] = 207.34,
            ["y"] = 328.84,
            ["width"] = 73.74,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213292,
            ["x"] = 213.24,
            ["y"] = 319.86,
            ["width"] = 73.74,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213314,
            ["x"] = 181.88,
            ["y"] = 95.4,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213316,
            ["x"] = 181.88,
            ["y"] = 242.88,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213315,
            ["x"] = 329.36,
            ["y"] = 95.4,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213317,
            ["x"] = 329.36,
            ["y"] = 242.88,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213336,
            ["x"] = 631.7,
            ["y"] = 476.29,
            ["width"] = 147.48,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213337,
            ["x"] = 558.4,
            ["y"] = 384.14,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213311,
            ["x"] = 305.99,
            ["y"] = 244.65,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213312,
            ["x"] = 305.99,
            ["y"] = 392.12,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213313,
            ["x"] = 344.04,
            ["y"] = 386.53,
            ["width"] = 36.87,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213349,
            ["x"] = 351.33,
            ["y"] = 525.66,
            ["width"] = 18.43,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213350,
            ["x"] = 401.19,
            ["y"] = 421.11,
            ["width"] = 36.87,
            ["height"] = 18.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213345,
            ["x"] = 477.34,
            ["y"] = 431.17,
            ["width"] = 73.74,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213338,
            ["x"] = 530.25,
            ["y"] = 413.24,
            ["width"] = 73.74,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213294,
            ["x"] = 407.12,
            ["y"] = 278.51,
            ["width"] = 73.74,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213329,
            ["x"] = 348.85,
            ["y"] = 418.36,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213331,
            ["x"] = 348.85,
            ["y"] = 565.84,
            ["width"] = 147.48,
            ["height"] = 102.16,
            ["uv"] = {0, 1, 0.6927, 1, 0, 0, 0.6927, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213330,
            ["x"] = 496.33,
            ["y"] = 418.36,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213309,
            ["x"] = 361.9,
            ["y"] = 417.19,
            ["width"] = 73.74,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213348,
            ["x"] = 456.39,
            ["y"] = 586.58,
            ["width"] = 36.87,
            ["height"] = 18.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213310,
            ["x"] = 350.46,
            ["y"] = 555.86,
            ["width"] = 73.74,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213347,
            ["x"] = 486.58,
            ["y"] = 546.86,
            ["width"] = 73.74,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213346,
            ["x"] = 517.67,
            ["y"] = 470.34,
            ["width"] = 36.87,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213340,
            ["x"] = 722.24,
            ["y"] = 455.35,
            ["width"] = 36.87,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213339,
            ["x"] = 735.4,
            ["y"] = 422.19,
            ["width"] = 36.87,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213343,
            ["x"] = 768.87,
            ["y"] = 415.75,
            ["width"] = 73.74,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213342,
            ["x"] = 830.78,
            ["y"] = 392.2,
            ["width"] = 36.87,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213341,
            ["x"] = 839.55,
            ["y"] = 311.88,
            ["width"] = 73.74,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 229,
        ["name"] = "Tinkers' Court",
        ["tiles"] = {449652, 449656, 449657, 449658, 449659, 449660, 449661, 449662, 449663, 449653, 449654, 449655},
        ["minimapArt"] = {
          {
            ["file"] = 213299,
            ["x"] = 250.12,
            ["y"] = 297.79,
            ["width"] = 73.74,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213300,
            ["x"] = 300.7,
            ["y"] = 415.11,
            ["width"] = 36.87,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213306,
            ["x"] = 245.09,
            ["y"] = 373.65,
            ["width"] = 73.74,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213257,
            ["x"] = 214.89,
            ["y"] = 97.83,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213259,
            ["x"] = 214.89,
            ["y"] = 245.3,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213258,
            ["x"] = 362.37,
            ["y"] = 97.83,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213260,
            ["x"] = 362.37,
            ["y"] = 245.3,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213301,
            ["x"] = 333.13,
            ["y"] = 423.31,
            ["width"] = 36.87,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213322,
            ["x"] = 323.97,
            ["y"] = 421,
            ["width"] = 36.87,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213297,
            ["x"] = 603.41,
            ["y"] = 475.91,
            ["width"] = 147.48,
            ["height"] = 147.48,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213298,
            ["x"] = 598.41,
            ["y"] = 579,
            ["width"] = 36.87,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213307,
            ["x"] = 562.61,
            ["y"] = 531.4,
            ["width"] = 73.74,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213302,
            ["x"] = 365.55,
            ["y"] = 431.52,
            ["width"] = 36.87,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213323,
            ["x"] = 356.4,
            ["y"] = 429.2,
            ["width"] = 36.87,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213325,
            ["x"] = 485.5,
            ["y"] = 519.31,
            ["width"] = 147.48,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213308,
            ["x"] = 437.75,
            ["y"] = 472.7,
            ["width"] = 73.74,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213303,
            ["x"] = 430.46,
            ["y"] = 395.82,
            ["width"] = 73.74,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213305,
            ["x"] = 388.82,
            ["y"] = 419.1,
            ["width"] = 147.48,
            ["height"] = 73.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213324,
            ["x"] = 436.35,
            ["y"] = 386.67,
            ["width"] = 73.74,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213304,
            ["x"] = 438.66,
            ["y"] = 363.4,
            ["width"] = 73.74,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213292,
            ["x"] = 444.56,
            ["y"] = 354.42,
            ["width"] = 73.74,
            ["height"] = 36.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 226,
        ["x"] = 0.7747,
        ["y"] = 0.6708,
        ["name"] = "Grubbis",
        ["note"] = "Event: talk to Emi Shortfuse and hold off the trogg waves, then Grubbis and Chomper come"
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
        ["name"] = "Electrocutioner 6000",
        ["note"] = "On the platform in the middle of the Launch Bay, drops the Workshop Key. Then jump down into the bay"
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
        ["name"] = "Mekgineer Thermaplugg",
        ["note"] = "He keeps switching on bomb machines: press the red button on each one to stop its walking bombs; assign one player to this"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Dun Morogh",
      ["way"] = "30.5, 36.3"
    }
  },
  ["scarlet_monastery"] = {
    ["floors"] = {
      {
        ["id"] = 302,
        ["name"] = "Graveyard",
        ["tiles"] = {449760, 449764, 449765, 449766, 449767, 449768, 449769, 449770, 449771, 449761, 449762, 449763},
        ["minimapArt"] = {
          {
            ["file"] = 8111898,
            ["x"] = 213.21,
            ["y"] = 330.39,
            ["width"] = 103.44,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111909,
            ["x"] = 239.45,
            ["y"] = 372.14,
            ["width"] = 25.86,
            ["height"] = 25.86,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111893,
            ["x"] = 252.07,
            ["y"] = 386.67,
            ["width"] = 51.72,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111888,
            ["x"] = 201.38,
            ["y"] = 367.57,
            ["width"] = 51.72,
            ["height"] = 103.44,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111880,
            ["x"] = 205.53,
            ["y"] = 336.46,
            ["width"] = 103.44,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111904,
            ["x"] = 233.46,
            ["y"] = 390.03,
            ["width"] = 25.86,
            ["height"] = 25.86,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111821,
            ["x"] = 741.16,
            ["y"] = 415.16,
            ["width"] = 51.72,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111816,
            ["x"] = 746.29,
            ["y"] = 447.82,
            ["width"] = 51.72,
            ["height"] = 25.86,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111833,
            ["x"] = 746.29,
            ["y"] = 515.34,
            ["width"] = 51.72,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111827,
            ["x"] = 746.29,
            ["y"] = 466.09,
            ["width"] = 51.72,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111868,
            ["x"] = 633.55,
            ["y"] = 387.25,
            ["width"] = 51.72,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111994,
            ["x"] = 633.49,
            ["y"] = 352.38,
            ["width"] = 51.72,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111855,
            ["x"] = 772.26,
            ["y"] = 521.67,
            ["width"] = 51.72,
            ["height"] = 25.86,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111875,
            ["x"] = 575.66,
            ["y"] = 368.74,
            ["width"] = 103.44,
            ["height"] = 25.86,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111845,
            ["x"] = 664.57,
            ["y"] = 375.73,
            ["width"] = 103.44,
            ["height"] = 103.44,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111915,
            ["x"] = 237.66,
            ["y"] = 357.41,
            ["width"] = 51.72,
            ["height"] = 25.86,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111919,
            ["x"] = 47.51,
            ["y"] = 0.01,
            ["width"] = 206.87,
            ["height"] = 206.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111926,
            ["x"] = 47.51,
            ["y"] = 206.88,
            ["width"] = 206.87,
            ["height"] = 206.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111932,
            ["x"] = 47.51,
            ["y"] = 413.75,
            ["width"] = 206.87,
            ["height"] = 206.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111938,
            ["x"] = 254.39,
            ["y"] = 0.01,
            ["width"] = 206.87,
            ["height"] = 206.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111946,
            ["x"] = 254.39,
            ["y"] = 206.88,
            ["width"] = 206.87,
            ["height"] = 206.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111952,
            ["x"] = 254.39,
            ["y"] = 413.75,
            ["width"] = 206.87,
            ["height"] = 206.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111958,
            ["x"] = 461.26,
            ["y"] = 0.01,
            ["width"] = 206.87,
            ["height"] = 206.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111964,
            ["x"] = 461.26,
            ["y"] = 206.88,
            ["width"] = 206.87,
            ["height"] = 206.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111970,
            ["x"] = 461.26,
            ["y"] = 413.75,
            ["width"] = 206.87,
            ["height"] = 206.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111981,
            ["x"] = 668.13,
            ["y"] = 206.88,
            ["width"] = 206.87,
            ["height"] = 206.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111987,
            ["x"] = 668.13,
            ["y"] = 413.75,
            ["width"] = 206.87,
            ["height"] = 206.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8112000,
            ["x"] = 853.82,
            ["y"] = 495.83,
            ["width"] = 51.72,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111862,
            ["x"] = 817.67,
            ["y"] = 524.65,
            ["width"] = 51.72,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112006,
            ["x"] = 901.21,
            ["y"] = 507.64,
            ["width"] = 51.72,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111839,
            ["x"] = 843.81,
            ["y"] = 534.86,
            ["width"] = 103.44,
            ["height"] = 133.14,
            ["uv"] = {0, 1, 0.6436, 1, 0, 0, 0.6436, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111803,
            ["x"] = 857.45,
            ["y"] = 649.74,
            ["width"] = 25.86,
            ["height"] = 18.26,
            ["uv"] = {0, 1, 0.7063, 1, 0, 0, 0.7063, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111810,
            ["x"] = 895.77,
            ["y"] = 649.74,
            ["width"] = 25.86,
            ["height"] = 18.26,
            ["uv"] = {0, 1, 0.7063, 1, 0, 0, 0.7063, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111849,
            ["x"] = 929.64,
            ["y"] = 524.39,
            ["width"] = 25.86,
            ["height"] = 51.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 303,
        ["name"] = "Library",
        ["tiles"] = {449772, 449776, 449777, 449778, 449779, 449780, 449781, 449782, 449783, 449773, 449774, 449775},
        ["minimapArt"] = {
          {
            ["file"] = 8114246,
            ["x"] = 761.95,
            ["y"] = 422.93,
            ["width"] = 200.28,
            ["height"] = 200.28,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114210,
            ["x"] = 476.38,
            ["y"] = 85.35,
            ["width"] = 100.14,
            ["height"] = 400.56,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114215,
            ["x"] = 789.54,
            ["y"] = 85.35,
            ["width"] = 100.14,
            ["height"] = 400.56,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114195,
            ["x"] = 410.6,
            ["y"] = 390.17,
            ["width"] = 100.14,
            ["height"] = 100.14,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114199,
            ["x"] = 427.21,
            ["y"] = 342.49,
            ["width"] = 100.14,
            ["height"] = 50.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114206,
            ["x"] = 417.27,
            ["y"] = 223,
            ["width"] = 100.14,
            ["height"] = 100.14,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114203,
            ["x"] = 427.21,
            ["y"] = 294.81,
            ["width"] = 100.14,
            ["height"] = 50.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114258,
            ["x"] = 778.26,
            ["y"] = 313.3,
            ["width"] = 200.28,
            ["height"] = 200.28,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114227,
            ["x"] = 170.88,
            ["y"] = 75.25,
            ["width"] = 100.14,
            ["height"] = 100.14,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114223,
            ["x"] = 180.81,
            ["y"] = 138.48,
            ["width"] = 100.14,
            ["height"] = 50.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114234,
            ["x"] = 180.81,
            ["y"] = 212.66,
            ["width"] = 100.14,
            ["height"] = 200.28,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114231,
            ["x"] = 184.01,
            ["y"] = 173.86,
            ["width"] = 50.07,
            ["height"] = 50.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114275,
            ["x"] = 231.1,
            ["y"] = 316.69,
            ["width"] = 200.28,
            ["height"] = 200.28,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114263,
            ["x"] = 271.86,
            ["y"] = 495.97,
            ["width"] = 50.07,
            ["height"] = 50.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114267,
            ["x"] = 248.24,
            ["y"] = 512.89,
            ["width"] = 100.14,
            ["height"] = 155.11,
            ["uv"] = {0, 1, 0.7744, 1, 0, 0, 0.7744, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8114239,
            ["x"] = 122.93,
            ["y"] = 110.04,
            ["width"] = 50.07,
            ["height"] = 100.14,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114243,
            ["x"] = 382.29,
            ["y"] = 251.39,
            ["width"] = 50.07,
            ["height"] = 50.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114250,
            ["x"] = 678.92,
            ["y"] = 75.72,
            ["width"] = 200.28,
            ["height"] = 200.28,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114253,
            ["x"] = 566.87,
            ["y"] = 75.72,
            ["width"] = 200.28,
            ["height"] = 200.28,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114191,
            ["x"] = 433.11,
            ["y"] = 181.69,
            ["width"] = 50.07,
            ["height"] = 50.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114219,
            ["x"] = 433.11,
            ["y"] = 112.6,
            ["width"] = 50.07,
            ["height"] = 50.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 304,
        ["name"] = "Armory",
        ["tiles"] = {449784, 449788, 449789, 449790, 449791, 449792, 449793, 449794, 449795, 449785, 449786, 449787},
        ["minimapArt"] = {
          {
            ["file"] = 8114976,
            ["x"] = 743.48,
            ["y"] = 27.55,
            ["width"] = 104.67,
            ["height"] = 104.67,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8115003,
            ["x"] = 668.8,
            ["y"] = 441.85,
            ["width"] = 26.17,
            ["height"] = 52.33,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8115020,
            ["x"] = 663.67,
            ["y"] = 154.18,
            ["width"] = 209.33,
            ["height"] = 209.33,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8115000,
            ["x"] = 663.68,
            ["y"] = 316.1,
            ["width"] = 209.33,
            ["height"] = 209.33,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114996,
            ["x"] = 775.01,
            ["y"] = 115.19,
            ["width"] = 52.33,
            ["height"] = 52.33,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8115040,
            ["x"] = 509.54,
            ["y"] = 613.52,
            ["width"] = 52.33,
            ["height"] = 52.33,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8115016,
            ["x"] = 624.97,
            ["y"] = 610.27,
            ["width"] = 52.33,
            ["height"] = 52.33,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8115013,
            ["x"] = 587.44,
            ["y"] = 615.45,
            ["width"] = 52.33,
            ["height"] = 52.33,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114980,
            ["x"] = 653.36,
            ["y"] = 122.76,
            ["width"] = 52.33,
            ["height"] = 52.33,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114984,
            ["x"] = 686.41,
            ["y"] = 122.76,
            ["width"] = 26.17,
            ["height"] = 52.33,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114992,
            ["x"] = 725.18,
            ["y"] = 122.76,
            ["width"] = 52.33,
            ["height"] = 52.33,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114988,
            ["x"] = 704.9,
            ["y"] = 122.76,
            ["width"] = 26.17,
            ["height"] = 26.17,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8115009,
            ["x"] = 625.74,
            ["y"] = 478.02,
            ["width"] = 104.67,
            ["height"] = 189.98,
            ["uv"] = {0, 1, 0.9075, 1, 0, 0, 0.9075, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8115038,
            ["x"] = 497.38,
            ["y"] = 658.94,
            ["width"] = 52.33,
            ["height"] = 9.06,
            ["uv"] = {0, 1, 0.1732, 1, 0, 0, 0.1732, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8115026,
            ["x"] = 581.91,
            ["y"] = 641.73,
            ["width"] = 52.33,
            ["height"] = 26.27,
            ["uv"] = {0, 1, 0.502, 1, 0, 0, 0.502, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8115042,
            ["x"] = 518.72,
            ["y"] = 641.73,
            ["width"] = 52.33,
            ["height"] = 26.27,
            ["uv"] = {0, 1, 0.502, 1, 0, 0, 0.502, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8115036,
            ["x"] = 610.68,
            ["y"] = 658.67,
            ["width"] = 26.17,
            ["height"] = 9.33,
            ["uv"] = {0, 1, 0.1783, 1, 0, 0, 0.1783, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 305,
        ["name"] = "Cathedral",
        ["tiles"] = {449796, 449800, 449801, 449802, 449803, 449804, 449805, 449806, 449807, 449797, 449798, 449799},
        ["minimapArt"] = {
          {
            ["file"] = 8113375,
            ["x"] = 337.08,
            ["y"] = 71.23,
            ["width"] = 182.36,
            ["height"] = 182.36,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113382,
            ["x"] = 337.08,
            ["y"] = 253.59,
            ["width"] = 182.36,
            ["height"] = 182.36,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113388,
            ["x"] = 337.08,
            ["y"] = 435.95,
            ["width"] = 182.36,
            ["height"] = 182.36,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113394,
            ["x"] = 519.44,
            ["y"] = 71.23,
            ["width"] = 182.36,
            ["height"] = 182.36,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113401,
            ["x"] = 519.44,
            ["y"] = 253.59,
            ["width"] = 182.36,
            ["height"] = 182.36,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113406,
            ["x"] = 519.44,
            ["y"] = 435.95,
            ["width"] = 182.36,
            ["height"] = 182.36,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113413,
            ["x"] = 321.87,
            ["y"] = 441.8,
            ["width"] = 182.36,
            ["height"] = 182.36,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113420,
            ["x"] = 321.87,
            ["y"] = 624.16,
            ["width"] = 182.36,
            ["height"] = 43.84,
            ["uv"] = {0, 1, 0.2404, 1, 0, 0, 0.2404, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113427,
            ["x"] = 504.23,
            ["y"] = 441.8,
            ["width"] = 182.36,
            ["height"] = 182.36,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113331,
            ["x"] = 567.6,
            ["y"] = 573.3,
            ["width"] = 22.8,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113343,
            ["x"] = 502.48,
            ["y"] = 573.29,
            ["width"] = 22.8,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113355,
            ["x"] = 469.18,
            ["y"] = 565.73,
            ["width"] = 45.59,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113459,
            ["x"] = 589.31,
            ["y"] = 573.3,
            ["width"] = 45.59,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113337,
            ["x"] = 545.9,
            ["y"] = 573.3,
            ["width"] = 22.8,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113349,
            ["x"] = 524.19,
            ["y"] = 573.29,
            ["width"] = 22.8,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113465,
            ["x"] = 657.17,
            ["y"] = 574.98,
            ["width"] = 45.59,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113446,
            ["x"] = 578.72,
            ["y"] = 612.86,
            ["width"] = 45.59,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113452,
            ["x"] = 652.36,
            ["y"] = 597.87,
            ["width"] = 45.59,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113369,
            ["x"] = 597.31,
            ["y"] = 597.87,
            ["width"] = 45.59,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113471,
            ["x"] = 601.76,
            ["y"] = 621.86,
            ["width"] = 91.18,
            ["height"] = 46.14,
            ["uv"] = {0, 1, 0.253, 1, 0, 0, 0.253, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113441,
            ["x"] = 677.42,
            ["y"] = 612.63,
            ["width"] = 22.8,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113306,
            ["x"] = 469.14,
            ["y"] = 90.49,
            ["width"] = 45.59,
            ["height"] = 91.18,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113278,
            ["x"] = 396.07,
            ["y"] = 155.22,
            ["width"] = 182.36,
            ["height"] = 182.36,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113288,
            ["x"] = 578.43,
            ["y"] = 155.22,
            ["width"] = 182.36,
            ["height"] = 182.36,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113294,
            ["x"] = 427.74,
            ["y"] = 158.79,
            ["width"] = 22.8,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113313,
            ["x"] = 401.75,
            ["y"] = 158.8,
            ["width"] = 22.8,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113320,
            ["x"] = 547.38,
            ["y"] = 158.8,
            ["width"] = 22.8,
            ["height"] = 22.8,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113326,
            ["x"] = 566.14,
            ["y"] = 158.8,
            ["width"] = 22.8,
            ["height"] = 45.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113361,
            ["x"] = 484.42,
            ["y"] = 148.36,
            ["width"] = 22.8,
            ["height"] = 22.8,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113300,
            ["x"] = 460.52,
            ["y"] = 81.84,
            ["width"] = 91.18,
            ["height"] = 91.18,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          }
        }
      }
    },
    ["markers"] = {
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
        ["name"] = "Arcanist Doan",
        ["note"] = "The Scarlet Key is here (opens Armory and Cathedral); when he shields himself at half health, get out of his line of sight before Detonation"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 304,
        ["x"] = 0.7864,
        ["y"] = 0.1078,
        ["name"] = "Herod",
        ["note"] = "Whirlwind: step out of melee range. After his death 20 Scarlet Trainees rush in"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 305,
        ["x"] = 0.488,
        ["y"] = 0.2785,
        ["name"] = "Scarlet Commander Mograine",
        ["note"] = "Clear all mobs in the chapel before you pull him"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 305,
        ["x"] = 0.492,
        ["y"] = 0.1632,
        ["name"] = "High Inquisitor Whitemane",
        ["note"] = "Comes when Mograine dies; at half health she puts the group to sleep and raises Mograine; then kill her first"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 305,
        ["x"] = 0.5509,
        ["y"] = 0.247,
        ["name"] = "High Inquisitor Fairbanks",
        ["note"] = "Turn the torch to open the door"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Tirisfal Glades",
      ["way"] = "83.5, 32.0"
    }
  },
  ["drowned_city"] = {
    ["floors"] = {
      {
        ["id"] = 1029701,
        ["name"] = "The Drowned City",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 7653146,
            ["x"] = 0,
            ["y"] = 0,
            ["width"] = 77.9,
            ["height"] = 113.04,
            ["uv"] = {0.6816, 0.538, 0.6816, 1, 1, 0.538, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557511,
            ["x"] = 77.9,
            ["y"] = 0,
            ["width"] = 244.69,
            ["height"] = 113.04,
            ["uv"] = {0, 0.538, 0, 1, 1, 0.538, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557513,
            ["x"] = 322.58,
            ["y"] = 0,
            ["width"] = 244.69,
            ["height"] = 113.04,
            ["uv"] = {0, 0.538, 0, 1, 1, 0.538, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557515,
            ["x"] = 567.27,
            ["y"] = 0,
            ["width"] = 244.69,
            ["height"] = 113.04,
            ["uv"] = {0, 0.538, 0, 1, 1, 0.538, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557583,
            ["x"] = 811.96,
            ["y"] = 0,
            ["width"] = 190.04,
            ["height"] = 113.04,
            ["uv"] = {0, 0.538, 0, 1, 0.7767, 0.538, 0.7767, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7646692,
            ["x"] = 0,
            ["y"] = 113.04,
            ["width"] = 77.9,
            ["height"] = 244.69,
            ["uv"] = {0.6816, 0, 0.6816, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557517,
            ["x"] = 77.9,
            ["y"] = 113.04,
            ["width"] = 244.69,
            ["height"] = 244.69,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557519,
            ["x"] = 322.58,
            ["y"] = 113.04,
            ["width"] = 244.69,
            ["height"] = 244.69,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557521,
            ["x"] = 567.27,
            ["y"] = 113.04,
            ["width"] = 244.69,
            ["height"] = 244.69,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557587,
            ["x"] = 811.96,
            ["y"] = 113.04,
            ["width"] = 190.04,
            ["height"] = 244.69,
            ["uv"] = {0, 0, 0, 1, 0.7767, 0, 0.7767, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7646694,
            ["x"] = 0,
            ["y"] = 357.73,
            ["width"] = 77.9,
            ["height"] = 244.69,
            ["uv"] = {0.6816, 0, 0.6816, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557523,
            ["x"] = 77.9,
            ["y"] = 357.73,
            ["width"] = 244.69,
            ["height"] = 244.69,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557525,
            ["x"] = 322.58,
            ["y"] = 357.73,
            ["width"] = 244.69,
            ["height"] = 244.69,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557527,
            ["x"] = 567.27,
            ["y"] = 357.73,
            ["width"] = 244.69,
            ["height"] = 244.69,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7557591,
            ["x"] = 811.96,
            ["y"] = 357.73,
            ["width"] = 190.04,
            ["height"] = 244.69,
            ["uv"] = {0, 0, 0, 1, 0.7767, 0, 0.7767, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7646696,
            ["x"] = 0,
            ["y"] = 602.41,
            ["width"] = 77.9,
            ["height"] = 65.59,
            ["uv"] = {0.6816, 0, 0.6816, 0.268, 1, 0, 1, 0.268},
            ["level"] = 0
          },
          {
            ["file"] = 7557529,
            ["x"] = 77.9,
            ["y"] = 602.41,
            ["width"] = 244.69,
            ["height"] = 65.59,
            ["uv"] = {0, 0, 0, 0.268, 1, 0, 1, 0.268},
            ["level"] = 0
          },
          {
            ["file"] = 7557531,
            ["x"] = 322.58,
            ["y"] = 602.41,
            ["width"] = 244.69,
            ["height"] = 65.59,
            ["uv"] = {0, 0, 0, 0.268, 1, 0, 1, 0.268},
            ["level"] = 0
          },
          {
            ["file"] = 7557533,
            ["x"] = 567.27,
            ["y"] = 602.41,
            ["width"] = 244.69,
            ["height"] = 65.59,
            ["uv"] = {0, 0, 0, 0.268, 1, 0, 1, 0.268},
            ["level"] = 0
          },
          {
            ["file"] = 7557595,
            ["x"] = 811.96,
            ["y"] = 602.41,
            ["width"] = 190.04,
            ["height"] = 65.59,
            ["uv"] = {0, 0, 0, 0.268, 0.7767, 0, 0.7767, 0.268},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 1029702,
        ["name"] = "Ataal'Byzal",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 8112763,
            ["x"] = 374.87,
            ["y"] = 221.65,
            ["width"] = 339.1,
            ["height"] = 339.1,
            ["uv"] = {0.067, -0.25, -0.25, 0.933, 1.25, 0.067, 0.933, 1.25},
            ["level"] = 0
          },
          {
            ["file"] = 8112751,
            ["x"] = 426.54,
            ["y"] = 449.29,
            ["width"] = 169.55,
            ["height"] = 169.55,
            ["uv"] = {0.067, -0.25, -0.25, 0.933, 1.25, 0.067, 0.933, 1.25},
            ["level"] = 0
          },
          {
            ["file"] = 8112758,
            ["x"] = 386.77,
            ["y"] = 169.4,
            ["width"] = 303.27,
            ["height"] = 205.38,
            ["uv"] = {0.067, -0.5, -0.125, 0.933, 1.125, 0.067, 0.933, 1.5},
            ["level"] = 0
          },
          {
            ["file"] = 8112768,
            ["x"] = 424.81,
            ["y"] = 71.21,
            ["width"] = 102.69,
            ["height"] = 151.63,
            ["uv"] = {0.067, -0.125, -0.5, 0.933, 1.5, 0.067, 0.933, 1.125},
            ["level"] = 0
          },
          {
            ["file"] = 8112755,
            ["x"] = 335.92,
            ["y"] = 0,
            ["width"] = 138.52,
            ["height"] = 245.17,
            ["uv"] = {-0.0832, 0.0777, -1, 0.933, 1.8498, 0.2072, 0.933, 1.0625},
            ["level"] = 0
          },
          {
            ["file"] = 8112772,
            ["x"] = 516.15,
            ["y"] = 135.3,
            ["width"] = 169.55,
            ["height"] = 169.55,
            ["uv"] = {0.067, -0.25, -0.25, 0.933, 1.25, 0.067, 0.933, 1.25},
            ["level"] = 0
          },
          {
            ["file"] = 8112777,
            ["x"] = 610.91,
            ["y"] = 165.71,
            ["width"] = 42.39,
            ["height"] = 42.39,
            ["uv"] = {0.067, -0.25, -0.25, 0.933, 1.25, 0.067, 0.933, 1.25},
            ["level"] = 0
          },
          {
            ["file"] = 8112781,
            ["x"] = 527.49,
            ["y"] = 186.69,
            ["width"] = 42.39,
            ["height"] = 42.39,
            ["uv"] = {0.067, -0.25, -0.25, 0.933, 1.25, 0.067, 0.933, 1.25},
            ["level"] = 0
          },
          {
            ["file"] = 8112785,
            ["x"] = 615.55,
            ["y"] = 219.99,
            ["width"] = 42.39,
            ["height"] = 42.39,
            ["uv"] = {0.067, -0.25, -0.25, 0.933, 1.25, 0.067, 0.933, 1.25},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 1029701,
        ["x"] = 0.7178,
        ["y"] = 0.5622,
        ["name"] = "Zul'Alai",
        ["note"] = "First boss, at the west end of the Sunken Hollow, up the hill after the entrance"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1029701,
        ["x"] = 0.6016,
        ["y"] = 0.6164,
        ["name"] = "Gill",
        ["note"] = "Rare, not in every run: at the south-east edge of the central square, near the way down to the Primeval Elemental"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029701,
        ["x"] = 0.5146,
        ["y"] = 0.7057,
        ["name"] = "Var'Taka",
        ["note"] = "In the Deep Archives, with two Brinescale Priestesses who heal him; afterwards click the Glowing Pearl (together with Dreadrise's pearl it lowers a barrier)"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1029702,
        ["x"] = 0.6719,
        ["y"] = 0.5578,
        ["name"] = "Primeval Elemental",
        ["note"] = "Optional, also fine last: dive in at the south-east corner of the central pool (or the pool by Var'Taka); underwater, bring water breathing; kill the Undying Offerings to make him appear"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1029701,
        ["x"] = 0.5156,
        ["y"] = 0.347,
        ["name"] = "Pyromancer Braxton",
        ["note"] = "Rare, not in every run: with Saltseer pirates west below the Altar of the Serpent"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029701,
        ["x"] = 0.5449,
        ["y"] = 0.3602,
        ["name"] = "Captain Dreadrise",
        ["note"] = "At the Altar of the Serpent, leader of the Saltseer pirates; break the bubble around a trapped player before they drown; afterwards click the Glowing Pearl"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029701,
        ["x"] = 0.3467,
        ["y"] = 0.5168,
        ["name"] = "Deathless Guardians",
        ["note"] = "Deathless Marrow in the Eternal Amphitheater; kill at least three waves of adds before attacking him, each add killed makes him take more damage"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029701,
        ["x"] = 0.2002,
        ["y"] = 0.5051,
        ["name"] = "Min'loth the Serpent",
        ["note"] = "Last boss, at the Abyssal Dais; first a troll, then a serpent that poisons everyone and fears: remove the poison quickly, Tremor Totem helps"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Stranglethorn Vale",
      ["note"] = "Underwater off the coast; the dungeon itself is on land"
    }
  },
  ["razorfen_downs"] = {
    ["floors"] = {
      {
        ["id"] = 300,
        ["name"] = "Razorfen Downs",
        ["tiles"] = {448094, 448098, 448099, 448100, 448101, 448102, 448103, 448104, 448105, 448095, 448096, 448097},
        ["minimapArt"] = {
          {
            ["file"] = 213091,
            ["x"] = 172.71,
            ["y"] = 210.15,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213094,
            ["x"] = 172.71,
            ["y"] = 391.03,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213092,
            ["x"] = 353.59,
            ["y"] = 210.15,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213095,
            ["x"] = 353.59,
            ["y"] = 391.03,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213093,
            ["x"] = 534.48,
            ["y"] = 210.15,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213096,
            ["x"] = 534.48,
            ["y"] = 391.03,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213097,
            ["x"] = 340.19,
            ["y"] = 187.78,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213098,
            ["x"] = 521.08,
            ["y"] = 187.78,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213100,
            ["x"] = 521.08,
            ["y"] = 368.66,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213078,
            ["x"] = 254.64,
            ["y"] = 431.59,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213079,
            ["x"] = 435.53,
            ["y"] = 431.59,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213081,
            ["x"] = 539.65,
            ["y"] = 270.45,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213082,
            ["x"] = 720.53,
            ["y"] = 270.45,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213087,
            ["x"] = 655.12,
            ["y"] = 136.17,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213088,
            ["x"] = 655.12,
            ["y"] = 317.06,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213085,
            ["x"] = 494.79,
            ["y"] = 135.85,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213086,
            ["x"] = 675.67,
            ["y"] = 135.85,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213077,
            ["x"] = 285.21,
            ["y"] = 91.45,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213083,
            ["x"] = 760.8,
            ["y"] = 215.77,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213084,
            ["x"] = 760.8,
            ["y"] = 396.66,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213080,
            ["x"] = 408.54,
            ["y"] = 95.22,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213089,
            ["x"] = 701.52,
            ["y"] = 68.27,
            ["width"] = 180.88,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213090,
            ["x"] = 232.77,
            ["y"] = 76.73,
            ["width"] = 90.44,
            ["height"] = 180.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "quest",
        ["floor"] = 300,
        ["x"] = 0.4801,
        ["y"] = 0.2007,
        ["name"] = "Plaguemaw the Rotting",
        ["note"] = "Only with the Belnistrasz quest: free him in the Murder Pens, then defend him at the idol here for about 5 minutes"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 300,
        ["x"] = 0.5918,
        ["y"] = 0.3384,
        ["name"] = "Tuten'kash",
        ["note"] = "Ring the gong three times: two spider waves, then Tuten'kash"
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
        ["name"] = "Ragglesnout",
        ["note"] = "Wanders around"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 300,
        ["x"] = 0.4431,
        ["y"] = 0.6003,
        ["name"] = "Amnennar the Coldbringer"
      }
    },
    ["source"] = "ForeverDungeonRoutes"
  },
  ["kroldok_stronghold"] = {
    ["floors"] = {
      {
        ["id"] = 1030391,
        ["name"] = "Krol'dok Stronghold",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 7540085,
            ["x"] = 0,
            ["y"] = 0,
            ["width"] = 223.96,
            ["height"] = 172.82,
            ["uv"] = {0.2223, 0.3999, 0.2223, 1, 1, 0.3999, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7540087,
            ["x"] = 223.96,
            ["y"] = 0,
            ["width"] = 287.98,
            ["height"] = 172.82,
            ["uv"] = {0, 0.3999, 0, 1, 1, 0.3999, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7540089,
            ["x"] = 511.94,
            ["y"] = 0,
            ["width"] = 287.98,
            ["height"] = 172.82,
            ["uv"] = {0, 0.3999, 0, 1, 1, 0.3999, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7540091,
            ["x"] = 799.92,
            ["y"] = 0,
            ["width"] = 202.08,
            ["height"] = 172.82,
            ["uv"] = {0, 0.3999, 0, 1, 0.7017, 0.3999, 0.7017, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7540093,
            ["x"] = 0,
            ["y"] = 172.82,
            ["width"] = 223.96,
            ["height"] = 287.98,
            ["uv"] = {0.2223, 0, 0.2223, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7540095,
            ["x"] = 223.96,
            ["y"] = 172.82,
            ["width"] = 287.98,
            ["height"] = 287.98,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7540097,
            ["x"] = 511.94,
            ["y"] = 172.82,
            ["width"] = 287.98,
            ["height"] = 287.98,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7540099,
            ["x"] = 799.92,
            ["y"] = 172.82,
            ["width"] = 202.08,
            ["height"] = 287.98,
            ["uv"] = {0, 0, 0, 1, 0.7017, 0, 0.7017, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7540101,
            ["x"] = 0,
            ["y"] = 460.79,
            ["width"] = 223.96,
            ["height"] = 207.21,
            ["uv"] = {0.2223, 0, 0.2223, 0.7195, 1, 0, 1, 0.7195},
            ["level"] = 0
          },
          {
            ["file"] = 7540103,
            ["x"] = 223.96,
            ["y"] = 460.79,
            ["width"] = 287.98,
            ["height"] = 207.21,
            ["uv"] = {0, 0, 0, 0.7195, 1, 0, 1, 0.7195},
            ["level"] = 0
          },
          {
            ["file"] = 7540105,
            ["x"] = 511.94,
            ["y"] = 460.79,
            ["width"] = 287.98,
            ["height"] = 207.21,
            ["uv"] = {0, 0, 0, 0.7195, 1, 0, 1, 0.7195},
            ["level"] = 0
          },
          {
            ["file"] = 7540107,
            ["x"] = 799.92,
            ["y"] = 460.79,
            ["width"] = 202.08,
            ["height"] = 207.21,
            ["uv"] = {0, 0, 0, 0.7195, 0.7017, 0, 0.7017, 0.7195},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 1030391,
        ["x"] = 0.2939,
        ["y"] = 0.7365,
        ["name"] = "Slavecrusher Grox",
        ["note"] = "First boss, wanders east of the entrance between the clearing and the side road above it, sometimes right at the first fork"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030391,
        ["x"] = 0.415,
        ["y"] = 0.716,
        ["name"] = "Twilight Commander Zarmok",
        ["note"] = "Patrols among the buildings in the middle, his death opens the large gate; his charge hits the farthest player, so stand close together"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030391,
        ["x"] = 0.6299,
        ["y"] = 0.5534,
        ["name"] = "Handler Ashka",
        ["note"] = "Called War Handler Ashka in the game; optional, in the yard in the east with two wolves, many groups skip her; kill the wolves first"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030391,
        ["x"] = 0.6777,
        ["y"] = 0.489,
        ["name"] = "Tunk",
        ["note"] = "Elite blacksmith right after, in the small forge; drops Krol'dok Moulding (starts a quest for a key)"
      },
      {
        ["kind"] = "quest",
        ["floor"] = 1030391,
        ["x"] = 0.4277,
        ["y"] = 0.4949,
        ["name"] = "Zalfan Moonshadow",
        ["note"] = "Quest target, not a boss: in the yard in the north, on the way from the bridge tower to Nar'gurk"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030391,
        ["x"] = 0.374,
        ["y"] = 0.5725,
        ["name"] = "Nar'gurk",
        ["note"] = "At the ritual circle on the stone walkway, with several casters; interrupt their casts; he mind-controls a player: damage them to half health to free them"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030391,
        ["x"] = 0.6113,
        ["y"] = 0.4495,
        ["name"] = "Bossman Toof",
        ["note"] = "North-east end of the large wooden bridge: two centurions at the bridge start his fight; kill his shamans first; not in the game's boss list, tick him off by hand"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030391,
        ["x"] = 0.6797,
        ["y"] = 0.1523,
        ["name"] = "Overseer Mugg",
        ["note"] = "Called Overlord Mugg in the game; last boss, in the large hall at the top; kill his two centurions first; he leaps at three players, so spread out"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Riverglades",
      ["note"] = "Bolder'ok area"
    }
  },
  ["uldaman"] = {
    ["floors"] = {
      {
        ["id"] = 230,
        ["name"] = "Hall of the Keepers",
        ["tiles"] = {448430, 448434, 448435, 448436, 448437, 448438, 448439, 448440, 448441, 448431, 448432, 448433},
        ["minimapArt"] = {
          {
            ["file"] = 213478,
            ["x"] = 549.07,
            ["y"] = 583.24,
            ["width"] = 143.52,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213451,
            ["x"] = 348.67,
            ["y"] = 404.99,
            ["width"] = 143.52,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213447,
            ["x"] = 385.34,
            ["y"] = 359.71,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213473,
            ["x"] = 444.89,
            ["y"] = 348.64,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213459,
            ["x"] = 364.34,
            ["y"] = 31.63,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213477,
            ["x"] = 675.93,
            ["y"] = 434.57,
            ["width"] = 143.52,
            ["height"] = 143.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213453,
            ["x"] = 285.34,
            ["y"] = 271.24,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213449,
            ["x"] = 338.39,
            ["y"] = 311.95,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213475,
            ["x"] = 388.33,
            ["y"] = 439.6,
            ["width"] = 143.52,
            ["height"] = 143.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213468,
            ["x"] = 446.55,
            ["y"] = 264.04,
            ["width"] = 71.76,
            ["height"] = 143.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213446,
            ["x"] = 336.36,
            ["y"] = 362.42,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213452,
            ["x"] = 464.25,
            ["y"] = 386.86,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213441,
            ["x"] = 405.35,
            ["y"] = 256.48,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213437,
            ["x"] = 396.54,
            ["y"] = 227.23,
            ["width"] = 35.88,
            ["height"] = 35.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213434,
            ["x"] = 556.59,
            ["y"] = 455.33,
            ["width"] = 143.52,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213467,
            ["x"] = 608.99,
            ["y"] = 398.59,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213458,
            ["x"] = 388.92,
            ["y"] = 308.29,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213460,
            ["x"] = 523.54,
            ["y"] = 414.8,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213464,
            ["x"] = 610.93,
            ["y"] = 513.48,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213448,
            ["x"] = 311.17,
            ["y"] = 339.71,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213435,
            ["x"] = 568.95,
            ["y"] = 560.34,
            ["width"] = 71.76,
            ["height"] = 35.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213454,
            ["x"] = 317.6,
            ["y"] = 219.7,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213470,
            ["x"] = 244.11,
            ["y"] = 194.95,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213456,
            ["x"] = 635.48,
            ["y"] = 455.8,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213466,
            ["x"] = 523.54,
            ["y"] = 513.48,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213479,
            ["x"] = 350.56,
            ["y"] = 469.43,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213438,
            ["x"] = 368.15,
            ["y"] = 236.84,
            ["width"] = 35.88,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213457,
            ["x"] = 513.47,
            ["y"] = 455.8,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213440,
            ["x"] = 748.71,
            ["y"] = 518,
            ["width"] = 35.88,
            ["height"] = 35.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213450,
            ["x"] = 293.8,
            ["y"] = 212.02,
            ["width"] = 35.88,
            ["height"] = 35.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213472,
            ["x"] = 276.52,
            ["y"] = 139.93,
            ["width"] = 71.76,
            ["height"] = 143.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213443,
            ["x"] = 341.89,
            ["y"] = 159.14,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213471,
            ["x"] = 263.41,
            ["y"] = 369.73,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213462,
            ["x"] = 417.57,
            ["y"] = 22.43,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213469,
            ["x"] = 200.46,
            ["y"] = 133.56,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213482,
            ["x"] = 304.03,
            ["y"] = 460.18,
            ["width"] = 35.88,
            ["height"] = 35.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213455,
            ["x"] = 385.72,
            ["y"] = 192.9,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213480,
            ["x"] = 262.01,
            ["y"] = 436.4,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213461,
            ["x"] = 253.71,
            ["y"] = 115.72,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213481,
            ["x"] = 293.23,
            ["y"] = 485.33,
            ["width"] = 35.88,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213483,
            ["x"] = 272.9,
            ["y"] = 508.67,
            ["width"] = 35.88,
            ["height"] = 35.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213439,
            ["x"] = 423.99,
            ["y"] = 161.63,
            ["width"] = 71.76,
            ["height"] = 143.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213476,
            ["x"] = 731.48,
            ["y"] = 429.89,
            ["width"] = 35.88,
            ["height"] = 35.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213474,
            ["x"] = 369.25,
            ["y"] = 42.23,
            ["width"] = 71.76,
            ["height"] = 71.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213445,
            ["x"] = 424.42,
            ["y"] = 145.18,
            ["width"] = 35.88,
            ["height"] = 35.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213436,
            ["x"] = 377.7,
            ["y"] = 70.05,
            ["width"] = 143.52,
            ["height"] = 143.52,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 231,
        ["name"] = "Khaz'Goroth's Seat",
        ["tiles"] = {448442, 448446, 448447, 448448, 448449, 448450, 448451, 448452, 448453, 448443, 448444, 448445},
        ["minimapArt"] = {
          {
            ["file"] = 213463,
            ["x"] = 641.4,
            ["y"] = 312.81,
            ["width"] = 130.19,
            ["height"] = 130.19,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213465,
            ["x"] = 553.73,
            ["y"] = 398.29,
            ["width"] = 130.19,
            ["height"] = 130.19,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213459,
            ["x"] = 457.61,
            ["y"] = 192.26,
            ["width"] = 130.19,
            ["height"] = 130.19,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213442,
            ["x"] = 478.27,
            ["y"] = 261.98,
            ["width"] = 260.38,
            ["height"] = 260.38,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213444,
            ["x"] = 627.57,
            ["y"] = 265.32,
            ["width"] = 65.1,
            ["height"] = 65.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 230,
        ["x"] = 0.5838,
        ["y"] = 0.9217,
        ["name"] = "The Lost Dwarves",
        ["note"] = "Baelog, Eric and Olaf fight together (friendly to the Alliance). Baelog's chest holds the Gni'kiv Medallion for Ironaya"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 230,
        ["x"] = 0.5339,
        ["y"] = 0.7242,
        ["name"] = "Revelosh",
        ["note"] = "Drops the Shaft of Tsol, half of the staff that summons Ironaya: make sure to loot it"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 230,
        ["x"] = 0.3703,
        ["y"] = 0.7347,
        ["name"] = "Ironaya",
        ["note"] = "Combine the Shaft of Tsol (Revelosh) and the Gni'kiv Medallion (Baelog's chest) into the Staff of Prehistoria and use it in the Map Chamber to summon her"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 230,
        ["x"] = 0.2894,
        ["y"] = 0.6,
        ["name"] = "Obsidian Sentinel",
        ["note"] = "Splits off Obsidian Shards during the fight: kill each shard as soon as it appears"
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
        ["name"] = "Archaedas",
        ["note"] = "Clear the room, then use the altar in front of him to wake him. Kill the stone adds he awakens"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Badlands",
      ["way"] = "42.6, 10.8"
    }
  },
  ["zul_farrak"] = {
    ["floors"] = {
      {
        ["id"] = 219,
        ["name"] = "Zul'Farrak",
        ["tiles"] = {449820, 449824, 449825, 449826, 449827, 449828, 449829, 449830, 449831, 449821, 449822, 449823},
        ["minimapArt"] = {
          {
            ["file"] = 209803,
            ["x"] = 18.11,
            ["y"] = 0,
            ["width"] = 386.31,
            ["height"] = 327.21,
            ["uv"] = {0, 0.1523, 0, 1, 1, 0.1523, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 209810,
            ["x"] = 404.42,
            ["y"] = 0,
            ["width"] = 386.31,
            ["height"] = 327.21,
            ["uv"] = {0, 0.1523, 0, 1, 1, 0.1523, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 209817,
            ["x"] = 790.74,
            ["y"] = 0,
            ["width"] = 211.26,
            ["height"] = 327.21,
            ["uv"] = {0, 0.1523, 0, 1, 0.5469, 0.1523, 0.5469, 1},
            ["level"] = 0
          },
          {
            ["file"] = 209804,
            ["x"] = 18.11,
            ["y"] = 327.21,
            ["width"] = 386.31,
            ["height"] = 340.79,
            ["uv"] = {0, 0, 0, 0.8828, 1, 0, 1, 0.8828},
            ["level"] = 0
          },
          {
            ["file"] = 209811,
            ["x"] = 404.42,
            ["y"] = 327.21,
            ["width"] = 386.31,
            ["height"] = 340.79,
            ["uv"] = {0, 0, 0, 0.8828, 1, 0, 1, 0.8828},
            ["level"] = 0
          },
          {
            ["file"] = 209818,
            ["x"] = 790.74,
            ["y"] = 327.21,
            ["width"] = 211.26,
            ["height"] = 340.79,
            ["uv"] = {0, 0, 0, 0.8828, 0.5469, 0, 0.5469, 0.8828},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "rare",
        ["floor"] = 219,
        ["x"] = 0.5215,
        ["y"] = 0.4231,
        ["name"] = "Zerillis",
        ["note"] = "Wanders around"
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
        ["name"] = "Witch Doctor Zum'rah",
        ["note"] = "Turns hostile when you come close and raises zombies from the graves. Destroy his ward quickly"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 219,
        ["x"] = 0.2969,
        ["y"] = 0.1625,
        ["name"] = "Nekrum Gutchewer",
        ["note"] = "Comes with Sezz'ziz as the last wave of the stairs event. Start it at the cages on top of the pyramid"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 219,
        ["x"] = 0.315,
        ["y"] = 0.178,
        ["name"] = "Shadowpriest Sezz'ziz",
        ["note"] = "Fights together with Nekrum and heals him: interrupt his heals"
      },
      {
        ["kind"] = "quest",
        ["floor"] = 219,
        ["x"] = 0.2207,
        ["y"] = 0.1596,
        ["name"] = "Sergeant Bly",
        ["note"] = "Opening the cages starts the stairs event. Bly only fights if asked about the Divino-matic Rod (quest)"
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
        ["name"] = "Gahz'rilla",
        ["note"] = "Summoned at the gong with the Mallet of Zul'Farrak"
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
        ["name"] = "Chief Ukorz Sandscalp",
        ["note"] = "With Ruuzlu. Behind the door Weegli blasts open after the stairs event: talk to Weegli before Bly"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Tanaris",
      ["way"] = "39.5, 21.3"
    }
  },
  ["alcaz_prison"] = {
    ["floors"] = {
      {
        ["id"] = 1029941,
        ["name"] = "Alcaz Prison",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 8113026,
            ["x"] = 511.74,
            ["y"] = 109.57,
            ["width"] = 187.38,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113023,
            ["x"] = 526.77,
            ["y"] = 467.42,
            ["width"] = 187.38,
            ["height"] = 187.39,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113003,
            ["x"] = 625.6,
            ["y"] = 108.59,
            ["width"] = 187.38,
            ["height"] = 187.39,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112999,
            ["x"] = 593.46,
            ["y"] = 327.74,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113059,
            ["x"] = 593.46,
            ["y"] = 392.81,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113109,
            ["x"] = 476.42,
            ["y"] = 327.67,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113114,
            ["x"] = 476.42,
            ["y"] = 392.73,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113030,
            ["x"] = 560,
            ["y"] = 321.03,
            ["width"] = 46.85,
            ["height"] = 187.39,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113063,
            ["x"] = 551.23,
            ["y"] = 25.99,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113047,
            ["x"] = 626.69,
            ["y"] = 491.64,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113051,
            ["x"] = 452.96,
            ["y"] = 491.58,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113056,
            ["x"] = 551.16,
            ["y"] = 567.35,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113079,
            ["x"] = 479.21,
            ["y"] = 190.9,
            ["width"] = 374.77,
            ["height"] = 187.39,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113015,
            ["x"] = 297.81,
            ["y"] = 205.92,
            ["width"] = 187.38,
            ["height"] = 187.39,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113097,
            ["x"] = 214.23,
            ["y"] = 230.07,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113068,
            ["x"] = 322.23,
            ["y"] = 305.85,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113091,
            ["x"] = 322.27,
            ["y"] = 122.34,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113037,
            ["x"] = 397.88,
            ["y"] = 239.69,
            ["width"] = 93.69,
            ["height"] = 46.85,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113085,
            ["x"] = 739.46,
            ["y"] = 217.17,
            ["width"] = 187.38,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 1029942,
        ["name"] = "Maximum Security",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 8112996,
            ["x"] = 248.15,
            ["y"] = 436.67,
            ["width"] = 374.77,
            ["height"] = 231.33,
            ["uv"] = {0, 1, 0.6173, 1, 0, 0, 0.6173, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113019,
            ["x"] = 298.07,
            ["y"] = 239.26,
            ["width"] = 187.38,
            ["height"] = 187.39,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113074,
            ["x"] = 364.5,
            ["y"] = 362.06,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113103,
            ["x"] = 247.46,
            ["y"] = 361.98,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113126,
            ["x"] = 421.11,
            ["y"] = 25.99,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113034,
            ["x"] = 383.99,
            ["y"] = 109.57,
            ["width"] = 187.38,
            ["height"] = 187.39,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113008,
            ["x"] = 431.39,
            ["y"] = 239.69,
            ["width"] = 46.85,
            ["height"] = 46.85,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113011,
            ["x"] = 496.46,
            ["y"] = 240.68,
            ["width"] = 46.85,
            ["height"] = 46.85,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113040,
            ["x"] = 397.88,
            ["y"] = 272.23,
            ["width"] = 187.38,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113043,
            ["x"] = 331.04,
            ["y"] = 339.07,
            ["width"] = 46.85,
            ["height"] = 187.39,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113120,
            ["x"] = 560.39,
            ["y"] = 263.23,
            ["width"] = 93.69,
            ["height"] = 93.69,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 1029941,
        ["x"] = 0.3389,
        ["y"] = 0.6881,
        ["name"] = "Tidemistress Ca'zass",
        ["note"] = "First boss, in the round room at the south end of the corridor from the entrance; kill the two naga adds first and interrupt their Polymorph"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029941,
        ["x"] = 0.6504,
        ["y"] = 0.3367,
        ["name"] = "Overseer Wrex",
        ["note"] = "In the round hall at the end of the cross corridor; clear the cells around first, he pulls all nearby mobs; his key opens the locked door to Katerina"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029942,
        ["x"] = 0.3809,
        ["y"] = 0.5344,
        ["name"] = "Katerina the Cleaner",
        ["note"] = "Down in Maximum Security at the junction of the lower corridor, east of the stairs; leave the chained prisoners alone"
      },
      {
        ["kind"] = "quest",
        ["floor"] = 1029942,
        ["x"] = 0.4199,
        ["y"] = 0.6237,
        ["name"] = "Commander Folkar",
        ["note"] = "In the cells next to it; a quest giver for the Horde, chained and hostile for the Alliance; not in the game's boss list, tick him off by hand"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029942,
        ["x"] = 0.6582,
        ["y"] = 0.7086,
        ["name"] = "Blazeroar",
        ["note"] = "In the middle of the large four-lobed hall at the end of Maximum Security; the prisoner Zarla Ober turns into the red dragon Blazeroar"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029941,
        ["x"] = 0.2461,
        ["y"] = 0.1449,
        ["name"] = "The Questioner",
        ["note"] = "Last boss, in the octagonal hall north of the west junction, on the way out; talk to Mason Connery in Blazeroar's hall first, or his quest is lost"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Dustwallow Marsh",
      ["note"] = "Alcaz Island, north-east of the marsh"
    }
  },
  ["maraudon"] = {
    ["floors"] = {
      {
        ["id"] = 280,
        ["name"] = "Caverns of Maraudon",
        ["tiles"] = {449676, 449680, 449681, 449682, 449683, 449684, 449685, 449686, 449687, 449677, 449678, 449679},
        ["minimapArt"] = {
          {
            ["file"] = 212946,
            ["x"] = 152.65,
            ["y"] = 268.61,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212949,
            ["x"] = 152.65,
            ["y"] = 400.15,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212947,
            ["x"] = 284.19,
            ["y"] = 268.61,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212950,
            ["x"] = 284.19,
            ["y"] = 400.15,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212948,
            ["x"] = 415.74,
            ["y"] = 268.61,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212951,
            ["x"] = 415.74,
            ["y"] = 400.15,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213026,
            ["x"] = 325.57,
            ["y"] = 31.99,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213028,
            ["x"] = 325.57,
            ["y"] = 163.54,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213027,
            ["x"] = 457.12,
            ["y"] = 31.99,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212971,
            ["x"] = 440.74,
            ["y"] = 125.11,
            ["width"] = 65.77,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212972,
            ["x"] = 459.88,
            ["y"] = 184.93,
            ["width"] = 65.77,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212968,
            ["x"] = 236.8,
            ["y"] = 225.11,
            ["width"] = 131.54,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212941,
            ["x"] = 289.27,
            ["y"] = 458.53,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212943,
            ["x"] = 289.27,
            ["y"] = 590.07,
            ["width"] = 131.54,
            ["height"] = 77.93,
            ["uv"] = {0, 1, 0.5924, 1, 0, 0, 0.5924, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212942,
            ["x"] = 420.81,
            ["y"] = 458.53,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212944,
            ["x"] = 420.81,
            ["y"] = 590.07,
            ["width"] = 131.54,
            ["height"] = 77.93,
            ["uv"] = {0, 1, 0.5924, 1, 0, 0, 0.5924, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212935,
            ["x"] = 473.55,
            ["y"] = 308.08,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212937,
            ["x"] = 473.55,
            ["y"] = 439.63,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212936,
            ["x"] = 605.1,
            ["y"] = 308.08,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212969,
            ["x"] = 141.81,
            ["y"] = 199.57,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212970,
            ["x"] = 141.81,
            ["y"] = 331.11,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212945,
            ["x"] = 227.59,
            ["y"] = 511.94,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212934,
            ["x"] = 582.31,
            ["y"] = 340.61,
            ["width"] = 65.77,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212956,
            ["x"] = 796.33,
            ["y"] = 329.19,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212958,
            ["x"] = 796.33,
            ["y"] = 460.74,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212957,
            ["x"] = 927.88,
            ["y"] = 329.19,
            ["width"] = 74.12,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0.4365, 1, 0.4365},
            ["level"] = 0
          },
          {
            ["file"] = 212959,
            ["x"] = 927.88,
            ["y"] = 460.74,
            ["width"] = 74.12,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0.4365, 1, 0.4365},
            ["level"] = 0
          },
          {
            ["file"] = 212952,
            ["x"] = 575.13,
            ["y"] = 383.41,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212954,
            ["x"] = 575.13,
            ["y"] = 514.95,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212953,
            ["x"] = 706.67,
            ["y"] = 383.41,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212964,
            ["x"] = 360.98,
            ["y"] = 190.08,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212966,
            ["x"] = 360.98,
            ["y"] = 321.62,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212965,
            ["x"] = 492.52,
            ["y"] = 190.08,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212960,
            ["x"] = 556.65,
            ["y"] = 301.49,
            ["width"] = 65.77,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212939,
            ["x"] = 453.45,
            ["y"] = 474.38,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212940,
            ["x"] = 453.45,
            ["y"] = 605.92,
            ["width"] = 131.54,
            ["height"] = 62.08,
            ["uv"] = {0, 1, 0.4719, 1, 0, 0, 0.4719, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212974,
            ["x"] = 589.76,
            ["y"] = 196.93,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212973,
            ["x"] = 579.36,
            ["y"] = 106.74,
            ["width"] = 65.77,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212963,
            ["x"] = 495.85,
            ["y"] = 177.77,
            ["width"] = 65.77,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212962,
            ["x"] = 470.74,
            ["y"] = 141.83,
            ["width"] = 65.77,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212961,
            ["x"] = 519.08,
            ["y"] = 108.36,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212932,
            ["x"] = 751.29,
            ["y"] = 387.33,
            ["width"] = 65.77,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212933,
            ["x"] = 715.25,
            ["y"] = 387.33,
            ["width"] = 65.77,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 281,
        ["name"] = "Zaetar's Grave",
        ["tiles"] = {449688, 449692, 449693, 449694, 449695, 449696, 449697, 449698, 449699, 449689, 449690, 449691},
        ["minimapArt"] = {
          {
            ["file"] = 213010,
            ["x"] = 195.2,
            ["y"] = 448.29,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213015,
            ["x"] = 195.2,
            ["y"] = 526.61,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213011,
            ["x"] = 273.52,
            ["y"] = 448.29,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213016,
            ["x"] = 273.52,
            ["y"] = 526.61,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213012,
            ["x"] = 351.84,
            ["y"] = 448.29,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213017,
            ["x"] = 351.84,
            ["y"] = 526.61,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213013,
            ["x"] = 430.17,
            ["y"] = 448.29,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213018,
            ["x"] = 430.17,
            ["y"] = 526.61,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213019,
            ["x"] = 508.49,
            ["y"] = 526.61,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213020,
            ["x"] = 486.06,
            ["y"] = 530.16,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213022,
            ["x"] = 486.06,
            ["y"] = 608.48,
            ["width"] = 78.32,
            ["height"] = 59.52,
            ["uv"] = {0, 1, 0.7599, 1, 0, 0, 0.7599, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213021,
            ["x"] = 564.39,
            ["y"] = 530.16,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213024,
            ["x"] = 476.08,
            ["y"] = 324.35,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213025,
            ["x"] = 476.08,
            ["y"] = 402.68,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212991,
            ["x"] = 470.37,
            ["y"] = 419.78,
            ["width"] = 39.16,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212993,
            ["x"] = 396.36,
            ["y"] = 430.5,
            ["width"] = 39.16,
            ["height"] = 39.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212992,
            ["x"] = 425.51,
            ["y"] = 419.78,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212995,
            ["x"] = 435.59,
            ["y"] = 581.28,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212994,
            ["x"] = 385.48,
            ["y"] = 456.32,
            ["width"] = 39.16,
            ["height"] = 39.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212975,
            ["x"] = 216.53,
            ["y"] = 217.19,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212977,
            ["x"] = 216.53,
            ["y"] = 295.51,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212979,
            ["x"] = 216.53,
            ["y"] = 373.84,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212976,
            ["x"] = 294.85,
            ["y"] = 217.19,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212978,
            ["x"] = 294.85,
            ["y"] = 295.51,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212980,
            ["x"] = 294.85,
            ["y"] = 373.84,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212983,
            ["x"] = 113.44,
            ["y"] = 208.12,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212985,
            ["x"] = 113.44,
            ["y"] = 286.45,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212984,
            ["x"] = 191.77,
            ["y"] = 208.12,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212986,
            ["x"] = 191.77,
            ["y"] = 286.45,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212987,
            ["x"] = 185.32,
            ["y"] = 322.38,
            ["width"] = 39.16,
            ["height"] = 39.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212988,
            ["x"] = 216.55,
            ["y"] = 338.09,
            ["width"] = 39.16,
            ["height"] = 39.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213006,
            ["x"] = 348.26,
            ["y"] = 312.56,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213008,
            ["x"] = 348.26,
            ["y"] = 390.89,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213007,
            ["x"] = 426.58,
            ["y"] = 312.56,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213009,
            ["x"] = 426.58,
            ["y"] = 390.89,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212989,
            ["x"] = 332.61,
            ["y"] = 393.55,
            ["width"] = 39.16,
            ["height"] = 39.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 212997,
            ["x"] = 341.75,
            ["y"] = 373.87,
            ["width"] = 39.16,
            ["height"] = 39.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 212990,
            ["x"] = 444.01,
            ["y"] = 320.8,
            ["width"] = 39.16,
            ["height"] = 39.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212996,
            ["x"] = 417.58,
            ["y"] = 433.33,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213002,
            ["x"] = 202.78,
            ["y"] = 136.31,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213004,
            ["x"] = 202.78,
            ["y"] = 214.63,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213003,
            ["x"] = 281.1,
            ["y"] = 136.31,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 213005,
            ["x"] = 281.1,
            ["y"] = 214.63,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212981,
            ["x"] = 197.1,
            ["y"] = 214.35,
            ["width"] = 39.16,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212982,
            ["x"] = 167.04,
            ["y"] = 214.35,
            ["width"] = 39.16,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212998,
            ["x"] = 211.82,
            ["y"] = 15.32,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 213000,
            ["x"] = 211.82,
            ["y"] = 93.64,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212999,
            ["x"] = 290.15,
            ["y"] = 15.32,
            ["width"] = 78.32,
            ["height"] = 78.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          }
        }
      }
    },
    ["markers"] = {
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
        ["name"] = "Celebras the Cursed",
        ["note"] = "Kill Celebras first: he keeps summoning new adds; clean them up after him"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.4125,
        ["y"] = 0.4822,
        ["name"] = "Landslide",
        ["note"] = "Ignore his rock adds and kill Landslide: they die with him"
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
        ["name"] = "Celebras the Cursed",
        ["note"] = "Kill Celebras first: he keeps summoning new adds; clean them up after him"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 281,
        ["x"] = 0.4125,
        ["y"] = 0.4822,
        ["name"] = "Landslide",
        ["note"] = "Ignore his rock adds and kill Landslide: they die with him"
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
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Desolace",
      ["way"] = "29.5, 57.8"
    }
  },
  ["temple_of_atal_hakkar"] = {
    ["floors"] = {
      {
        ["id"] = 220,
        ["name"] = "Sunken Temple",
        ["tiles"] = {452514, 452518, 452519, 452520, 452521, 452522, 452523, 452524, 452525, 452515, 452516, 452517},
        ["minimapArt"] = {
          {
            ["file"] = 5768738,
            ["x"] = 396.66,
            ["y"] = 208.16,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768740,
            ["x"] = 396.66,
            ["y"] = 392.69,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768742,
            ["x"] = 581.19,
            ["y"] = 208.16,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768752,
            ["x"] = 480.1,
            ["y"] = 121.39,
            ["width"] = 46.13,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768722,
            ["x"] = 441.5,
            ["y"] = 32.68,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768750,
            ["x"] = 488.99,
            ["y"] = 79.61,
            ["width"] = 23.07,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768774,
            ["x"] = 398.45,
            ["y"] = 43.21,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768776,
            ["x"] = 393.97,
            ["y"] = 64.43,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768778,
            ["x"] = 402.32,
            ["y"] = 43.97,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768558,
            ["x"] = 368,
            ["y"] = 173.87,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768584,
            ["x"] = 418.51,
            ["y"] = 118.97,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768536,
            ["x"] = 422.66,
            ["y"] = 148.67,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768556,
            ["x"] = 346.33,
            ["y"] = 231.34,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768540,
            ["x"] = 564.2,
            ["y"] = 173.6,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768590,
            ["x"] = 360.64,
            ["y"] = 415.49,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768608,
            ["x"] = 504.59,
            ["y"] = 182.94,
            ["width"] = 46.13,
            ["height"] = 23.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768610,
            ["x"] = 518.95,
            ["y"] = 187.79,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768586,
            ["x"] = 595.43,
            ["y"] = 146.23,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768616,
            ["x"] = 561.82,
            ["y"] = 368.15,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768550,
            ["x"] = 425.65,
            ["y"] = 417.16,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768618,
            ["x"] = 469.91,
            ["y"] = 413.42,
            ["width"] = 46.13,
            ["height"] = 23.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768620,
            ["x"] = 454.67,
            ["y"] = 391.51,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768606,
            ["x"] = 414.11,
            ["y"] = 210.51,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768604,
            ["x"] = 396.04,
            ["y"] = 219.54,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768554,
            ["x"] = 345.73,
            ["y"] = 308.83,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768624,
            ["x"] = 379.16,
            ["y"] = 318.53,
            ["width"] = 46.13,
            ["height"] = 23.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768622,
            ["x"] = 383.75,
            ["y"] = 334.82,
            ["width"] = 23.07,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768544,
            ["x"] = 613.41,
            ["y"] = 303.91,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768614,
            ["x"] = 579.46,
            ["y"] = 367.45,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768546,
            ["x"] = 567.21,
            ["y"] = 369.83,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768548,
            ["x"] = 502.37,
            ["y"] = 418.77,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768588,
            ["x"] = 535.25,
            ["y"] = 449.74,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768542,
            ["x"] = 612.19,
            ["y"] = 228.33,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768538,
            ["x"] = 498.28,
            ["y"] = 150.69,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768552,
            ["x"] = 368.24,
            ["y"] = 372.85,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768672,
            ["x"] = 586.84,
            ["y"] = 272.42,
            ["width"] = 46.13,
            ["height"] = 23.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768662,
            ["x"] = 401.06,
            ["y"] = 141.88,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768696,
            ["x"] = 398.53,
            ["y"] = 436.68,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768676,
            ["x"] = 554.37,
            ["y"] = 148.86,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 5768612,
            ["x"] = 600.28,
            ["y"] = 249.36,
            ["width"] = 23.07,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768686,
            ["x"] = 570.16,
            ["y"] = 422.09,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768780,
            ["x"] = 393.93,
            ["y"] = 59.14,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768782,
            ["x"] = 485.86,
            ["y"] = 0,
            ["width"] = 23.07,
            ["height"] = 170.11,
            ["uv"] = {0.0782, 1, 1, 1, 0.0782, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768664,
            ["x"] = 375.3,
            ["y"] = 175.04,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768736,
            ["x"] = 408.34,
            ["y"] = 179.44,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 5768746,
            ["x"] = 531.46,
            ["y"] = 98.28,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768628,
            ["x"] = 532.57,
            ["y"] = 132.13,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 5768732,
            ["x"] = 498.17,
            ["y"] = 152.31,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 5768734,
            ["x"] = 431.72,
            ["y"] = 147.89,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 5768784,
            ["x"] = 431.89,
            ["y"] = 82.23,
            ["width"] = 184.53,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768764,
            ["x"] = 574.24,
            ["y"] = 70.75,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768666,
            ["x"] = 379.75,
            ["y"] = 132.87,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768654,
            ["x"] = 443.59,
            ["y"] = 435.03,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768698,
            ["x"] = 400.97,
            ["y"] = 459.53,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768678,
            ["x"] = 551,
            ["y"] = 125.91,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768642,
            ["x"] = 585.75,
            ["y"] = 407.05,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768688,
            ["x"] = 591.6,
            ["y"] = 430.9,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768766,
            ["x"] = 551.09,
            ["y"] = 45.46,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768768,
            ["x"] = 532.15,
            ["y"] = 52.35,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768770,
            ["x"] = 542.48,
            ["y"] = 90.37,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768592,
            ["x"] = 393.33,
            ["y"] = 116.75,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768668,
            ["x"] = 401.15,
            ["y"] = 140.98,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768652,
            ["x"] = 378.15,
            ["y"] = 441.74,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768626,
            ["x"] = 596.13,
            ["y"] = 124.27,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768700,
            ["x"] = 397.82,
            ["y"] = 437.02,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768680,
            ["x"] = 554.69,
            ["y"] = 148.83,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 5768640,
            ["x"] = 566.98,
            ["y"] = 463.86,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768690,
            ["x"] = 569.15,
            ["y"] = 422.4,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768772,
            ["x"] = 554,
            ["y"] = 42.75,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768712,
            ["x"] = 377.23,
            ["y"] = 178.37,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 5768714,
            ["x"] = 377.23,
            ["y"] = 362.9,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 5768716,
            ["x"] = 561.76,
            ["y"] = 178.37,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 5768718,
            ["x"] = 561.76,
            ["y"] = 362.9,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 5768754,
            ["x"] = 586.2,
            ["y"] = 167.27,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768720,
            ["x"] = 489.43,
            ["y"] = 31.71,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768748,
            ["x"] = 481.96,
            ["y"] = 76.64,
            ["width"] = 46.13,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 5768532,
            ["x"] = 585.16,
            ["y"] = 515.18,
            ["width"] = 184.53,
            ["height"] = 152.82,
            ["uv"] = {0, 1, 0.8281, 1, 0, 0, 0.8281, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768530,
            ["x"] = 171.07,
            ["y"] = 220.22,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768534,
            ["x"] = 692.53,
            ["y"] = 233.49,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768760,
            ["x"] = 288.4,
            ["y"] = 337.72,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768758,
            ["x"] = 470.21,
            ["y"] = 420.71,
            ["width"] = 92.27,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768762,
            ["x"] = 288.36,
            ["y"] = 165.72,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768756,
            ["x"] = 586.58,
            ["y"] = 337.6,
            ["width"] = 184.53,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768724,
            ["x"] = 685.98,
            ["y"] = 390.51,
            ["width"] = 184.53,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768726,
            ["x"] = 199.81,
            ["y"] = 390.62,
            ["width"] = 184.53,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768728,
            ["x"] = 199.81,
            ["y"] = 148.26,
            ["width"] = 184.53,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768730,
            ["x"] = 418.6,
            ["y"] = 534.44,
            ["width"] = 184.53,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768594,
            ["x"] = 376.73,
            ["y"] = 175.03,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768670,
            ["x"] = 379.72,
            ["y"] = 133.07,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768702,
            ["x"] = 401.25,
            ["y"] = 459.43,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768658,
            ["x"] = 443.26,
            ["y"] = 435.07,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768632,
            ["x"] = 531.87,
            ["y"] = 132.13,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 5768682,
            ["x"] = 551,
            ["y"] = 126.01,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768692,
            ["x"] = 591.88,
            ["y"] = 431.04,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768646,
            ["x"] = 585.62,
            ["y"] = 407.35,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768602,
            ["x"] = 443.44,
            ["y"] = 116.85,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 5768704,
            ["x"] = 360.27,
            ["y"] = 400.32,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768684,
            ["x"] = 616.28,
            ["y"] = 166.22,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768694,
            ["x"] = 519.57,
            ["y"] = 460.51,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768596,
            ["x"] = 389.02,
            ["y"] = 94.44,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 5768598,
            ["x"] = 417.62,
            ["y"] = 131.43,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 5768600,
            ["x"] = 439.91,
            ["y"] = 143.75,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 5768650,
            ["x"] = 347.33,
            ["y"] = 440.26,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768656,
            ["x"] = 385.86,
            ["y"] = 390,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768660,
            ["x"] = 383.96,
            ["y"] = 423.19,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 5768634,
            ["x"] = 596.47,
            ["y"] = 112.46,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768636,
            ["x"] = 581.59,
            ["y"] = 148.87,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 5
          },
          {
            ["file"] = 5768630,
            ["x"] = 572.3,
            ["y"] = 174.08,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768638,
            ["x"] = 547.28,
            ["y"] = 473.43,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768648,
            ["x"] = 558.86,
            ["y"] = 440.41,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 5768644,
            ["x"] = 533.72,
            ["y"] = 409.95,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 5768580,
            ["x"] = 368.9,
            ["y"] = 172,
            ["width"] = 92.27,
            ["height"] = 184.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 5
          },
          {
            ["file"] = 5768708,
            ["x"] = 592.65,
            ["y"] = 329.26,
            ["width"] = 46.13,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 5
          },
          {
            ["file"] = 5768674,
            ["x"] = 380.27,
            ["y"] = 275.38,
            ["width"] = 23.07,
            ["height"] = 23.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768706,
            ["x"] = 610.35,
            ["y"] = 319.19,
            ["width"] = 23.07,
            ["height"] = 23.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 5768582,
            ["x"] = 368.64,
            ["y"] = 368.2,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768560,
            ["x"] = 426.33,
            ["y"] = 144.86,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 5
          },
          {
            ["file"] = 5768710,
            ["x"] = 590.24,
            ["y"] = 360.91,
            ["width"] = 23.07,
            ["height"] = 23.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 5
          },
          {
            ["file"] = 5768564,
            ["x"] = 567.88,
            ["y"] = 172.24,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 6
          },
          {
            ["file"] = 5768570,
            ["x"] = 564.86,
            ["y"] = 371.05,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 5768572,
            ["x"] = 498.95,
            ["y"] = 417.41,
            ["width"] = 92.27,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768578,
            ["x"] = 345.59,
            ["y"] = 226.67,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768562,
            ["x"] = 503.86,
            ["y"] = 150.31,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 5
          },
          {
            ["file"] = 5768566,
            ["x"] = 614.13,
            ["y"] = 229.65,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768574,
            ["x"] = 423.36,
            ["y"] = 417.09,
            ["width"] = 92.27,
            ["height"] = 46.13,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 5768576,
            ["x"] = 347.09,
            ["y"] = 302.27,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 5768568,
            ["x"] = 613.81,
            ["y"] = 307.27,
            ["width"] = 46.13,
            ["height"] = 92.27,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "optional",
        ["floor"] = 220,
        ["x"] = 0.5,
        ["y"] = 0.4832,
        ["name"] = "Atal'alarion",
        ["note"] = "Lowest level, via the stairs down at the entrance. Click the 6 statues of the lower gallery in the order S, N, SW, SE, NW, NE, then jump down to him"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 220,
        ["x"] = 0.7588,
        ["y"] = 0.4568,
        ["name"] = "Jammal'an the Prophet",
        ["note"] = "With Ogom the Wretched. The force field drops once the 6 trolls on the upper gallery are dead"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 220,
        ["x"] = 0.457,
        ["y"] = 0.4012,
        ["name"] = "Dreamscythe",
        ["note"] = "Appears in the pit after Jammal'an's death. Fight away from the hole in the middle (Wing Flap)"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 220,
        ["x"] = 0.4883,
        ["y"] = 0.3602,
        ["name"] = "Weaver",
        ["note"] = "Appears in the pit after Jammal'an's death. Fight away from the hole in the middle (Wing Flap)"
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
        ["kind"] = "quest",
        ["floor"] = 220,
        ["x"] = 0.2393,
        ["y"] = 0.451,
        ["name"] = "Avatar of Hakkar",
        ["note"] = "Quest event: start it with the Egg of Hakkar or Yeh'kinya's Scroll, use the Hakkari Blood of the Bloodkeepers to put out the 4 flames"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 220,
        ["x"] = 0.6641,
        ["y"] = 0.8741,
        ["name"] = "Shade of Eranikus",
        ["note"] = "Clear all remaining dragonkin first: he calls them into the fight when pulled"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Swamp of Sorrows",
      ["way"] = "69.6, 53.2"
    }
  },
  ["blackrock_depths"] = {
    ["floors"] = {
      {
        ["id"] = 242,
        ["name"] = "Detention Block",
        ["tiles"] = {447638, 447642, 447643, 447644, 447645, 447646, 447647, 447648, 447649, 447639, 447640, 447641},
        ["minimapArt"] = {
          {
            ["file"] = 8505385,
            ["x"] = 483.42,
            ["y"] = 397.18,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505587,
            ["x"] = 284.43,
            ["y"] = 509.64,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505589,
            ["x"] = 284.43,
            ["y"] = 600.79,
            ["width"] = 91.15,
            ["height"] = 67.21,
            ["uv"] = {0, 1, 0.7373, 1, 0, 0, 0.7373, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505591,
            ["x"] = 375.59,
            ["y"] = 509.64,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505373,
            ["x"] = 526.21,
            ["y"] = 369.95,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505375,
            ["x"] = 526.21,
            ["y"] = 461.1,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505367,
            ["x"] = 471.67,
            ["y"] = 522.81,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505369,
            ["x"] = 471.67,
            ["y"] = 613.96,
            ["width"] = 91.15,
            ["height"] = 54.04,
            ["uv"] = {0, 1, 0.5929, 1, 0, 0, 0.5929, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505377,
            ["x"] = 450.02,
            ["y"] = 364.22,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505359,
            ["x"] = 399.78,
            ["y"] = 539.01,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505361,
            ["x"] = 399.78,
            ["y"] = 630.16,
            ["width"] = 91.15,
            ["height"] = 37.84,
            ["uv"] = {0, 1, 0.4151, 1, 0, 0, 0.4151, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505365,
            ["x"] = 490.94,
            ["y"] = 630.16,
            ["width"] = 91.15,
            ["height"] = 37.84,
            ["uv"] = {0, 1, 0.4151, 1, 0, 0, 0.4151, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505595,
            ["x"] = 344.02,
            ["y"] = 427.88,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505597,
            ["x"] = 344.02,
            ["y"] = 519.04,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505599,
            ["x"] = 435.18,
            ["y"] = 427.88,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505601,
            ["x"] = 435.18,
            ["y"] = 519.04,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505405,
            ["x"] = 183.05,
            ["y"] = 302.5,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505409,
            ["x"] = 274.21,
            ["y"] = 302.5,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505411,
            ["x"] = 274.21,
            ["y"] = 393.65,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505413,
            ["x"] = 365.36,
            ["y"] = 302.5,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505415,
            ["x"] = 365.36,
            ["y"] = 393.65,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505583,
            ["x"] = 480.6,
            ["y"] = 237.57,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505379,
            ["x"] = 436.97,
            ["y"] = 526.72,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505381,
            ["x"] = 436.97,
            ["y"] = 617.87,
            ["width"] = 91.15,
            ["height"] = 50.13,
            ["uv"] = {0, 1, 0.55, 1, 0, 0, 0.55, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505371,
            ["x"] = 489.03,
            ["y"] = 450.15,
            ["width"] = 91.15,
            ["height"] = 45.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505383,
            ["x"] = 395.53,
            ["y"] = 390.04,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8505457,
            ["x"] = 326.62,
            ["y"] = 317.26,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505397,
            ["x"] = 536.66,
            ["y"] = 388.24,
            ["width"] = 91.15,
            ["height"] = 45.58,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505387,
            ["x"] = 447.81,
            ["y"] = 353.16,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 8505389,
            ["x"] = 447.81,
            ["y"] = 444.31,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 8505391,
            ["x"] = 538.96,
            ["y"] = 353.16,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 8505393,
            ["x"] = 538.96,
            ["y"] = 444.31,
            ["width"] = 91.15,
            ["height"] = 91.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 8505395,
            ["x"] = 446.36,
            ["y"] = 424.64,
            ["width"] = 45.58,
            ["height"] = 11.39,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          }
        }
      },
      {
        ["id"] = 243,
        ["name"] = "Shadowforge City",
        ["tiles"] = {447650, 447654, 447655, 447656, 447657, 447658, 447659, 447660, 447661, 447651, 447652, 447653},
        ["minimapArt"] = {
          {
            ["file"] = 8505549,
            ["x"] = 703.46,
            ["y"] = 176.59,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505551,
            ["x"] = 703.46,
            ["y"] = 261.7,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505553,
            ["x"] = 703.46,
            ["y"] = 346.8,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505555,
            ["x"] = 788.56,
            ["y"] = 176.59,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505557,
            ["x"] = 788.56,
            ["y"] = 261.7,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505417,
            ["x"] = 370.62,
            ["y"] = 273.44,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505419,
            ["x"] = 370.62,
            ["y"] = 358.54,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505421,
            ["x"] = 370.62,
            ["y"] = 443.65,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505423,
            ["x"] = 370.62,
            ["y"] = 528.75,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505425,
            ["x"] = 455.72,
            ["y"] = 273.44,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505427,
            ["x"] = 455.72,
            ["y"] = 358.54,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505429,
            ["x"] = 455.72,
            ["y"] = 443.65,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505431,
            ["x"] = 455.72,
            ["y"] = 528.75,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505437,
            ["x"] = 540.83,
            ["y"] = 443.65,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505439,
            ["x"] = 540.83,
            ["y"] = 528.75,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505443,
            ["x"] = 625.93,
            ["y"] = 358.54,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505445,
            ["x"] = 625.93,
            ["y"] = 443.65,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505447,
            ["x"] = 625.93,
            ["y"] = 528.75,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505451,
            ["x"] = 711.03,
            ["y"] = 358.54,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505453,
            ["x"] = 711.03,
            ["y"] = 443.65,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505523,
            ["x"] = 564.45,
            ["y"] = 111,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505525,
            ["x"] = 564.45,
            ["y"] = 196.11,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505527,
            ["x"] = 649.56,
            ["y"] = 111,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505529,
            ["x"] = 649.56,
            ["y"] = 196.11,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505531,
            ["x"] = 734.66,
            ["y"] = 111,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505495,
            ["x"] = 492.59,
            ["y"] = 202.59,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505497,
            ["x"] = 492.59,
            ["y"] = 287.69,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505499,
            ["x"] = 492.59,
            ["y"] = 372.79,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505501,
            ["x"] = 577.69,
            ["y"] = 202.59,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505503,
            ["x"] = 577.69,
            ["y"] = 287.69,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505507,
            ["x"] = 530.98,
            ["y"] = 332.59,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8505509,
            ["x"] = 530.98,
            ["y"] = 417.69,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8505511,
            ["x"] = 616.08,
            ["y"] = 332.59,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8505513,
            ["x"] = 616.08,
            ["y"] = 417.69,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8505547,
            ["x"] = 678.48,
            ["y"] = 252.51,
            ["width"] = 85.1,
            ["height"] = 42.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505575,
            ["x"] = 583.44,
            ["y"] = 8.87,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505577,
            ["x"] = 583.44,
            ["y"] = 93.97,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505579,
            ["x"] = 668.54,
            ["y"] = 8.87,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505581,
            ["x"] = 668.54,
            ["y"] = 93.97,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505543,
            ["x"] = 851.26,
            ["y"] = 46.78,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505545,
            ["x"] = 936.37,
            ["y"] = 46.78,
            ["width"] = 65.63,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0.2288, 1, 0.2288},
            ["level"] = 0
          },
          {
            ["file"] = 8505539,
            ["x"] = 751.13,
            ["y"] = 56.56,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505541,
            ["x"] = 836.23,
            ["y"] = 56.56,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505537,
            ["x"] = 584.01,
            ["y"] = 123.19,
            ["width"] = 42.55,
            ["height"] = 42.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505567,
            ["x"] = 480.89,
            ["y"] = 115.02,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505569,
            ["x"] = 480.89,
            ["y"] = 200.12,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505571,
            ["x"] = 566,
            ["y"] = 115.02,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505515,
            ["x"] = 454.08,
            ["y"] = 177.54,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8505517,
            ["x"] = 454.08,
            ["y"] = 262.64,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8505519,
            ["x"] = 539.18,
            ["y"] = 177.54,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8505483,
            ["x"] = 589.99,
            ["y"] = 319.27,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 8505485,
            ["x"] = 589.99,
            ["y"] = 404.38,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 8505487,
            ["x"] = 675.09,
            ["y"] = 319.27,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 8505535,
            ["x"] = 574.14,
            ["y"] = 142.81,
            ["width"] = 21.28,
            ["height"] = 21.28,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8505459,
            ["x"] = 516.92,
            ["y"] = 359.64,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 8505461,
            ["x"] = 516.92,
            ["y"] = 444.75,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 8505463,
            ["x"] = 602.02,
            ["y"] = 359.64,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 4
          },
          {
            ["file"] = 8505561,
            ["x"] = 337.33,
            ["y"] = 448.07,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505493,
            ["x"] = 513.45,
            ["y"] = 352.34,
            ["width"] = 42.55,
            ["height"] = 42.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8505471,
            ["x"] = 460.77,
            ["y"] = 428.03,
            ["width"] = 21.28,
            ["height"] = 21.28,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505563,
            ["x"] = 350.41,
            ["y"] = 419,
            ["width"] = 42.55,
            ["height"] = 42.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505565,
            ["x"] = 407.24,
            ["y"] = 449.92,
            ["width"] = 21.28,
            ["height"] = 10.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505481,
            ["x"] = 580.69,
            ["y"] = 424.1,
            ["width"] = 42.55,
            ["height"] = 42.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 5
          },
          {
            ["file"] = 8505603,
            ["x"] = 598.69,
            ["y"] = 443.12,
            ["width"] = 42.55,
            ["height"] = 42.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505491,
            ["x"] = 598.97,
            ["y"] = 397.58,
            ["width"] = 10.64,
            ["height"] = 10.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 5
          },
          {
            ["file"] = 8505473,
            ["x"] = 455.16,
            ["y"] = 376.21,
            ["width"] = 85.1,
            ["height"] = 42.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505467,
            ["x"] = 465.88,
            ["y"] = 378.83,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 5
          },
          {
            ["file"] = 8505477,
            ["x"] = 528.89,
            ["y"] = 432.92,
            ["width"] = 42.55,
            ["height"] = 42.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 5
          },
          {
            ["file"] = 8505475,
            ["x"] = 540.36,
            ["y"] = 445.81,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 8505403,
            ["x"] = 458.28,
            ["y"] = 536.34,
            ["width"] = 42.55,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505585,
            ["x"] = 381.27,
            ["y"] = 484.82,
            ["width"] = 85.1,
            ["height"] = 42.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505399,
            ["x"] = 533.59,
            ["y"] = 567.91,
            ["width"] = 85.1,
            ["height"] = 85.1,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505401,
            ["x"] = 533.59,
            ["y"] = 653.02,
            ["width"] = 85.1,
            ["height"] = 14.98,
            ["uv"] = {0, 1, 0.1761, 1, 0, 0, 0.1761, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8505469,
            ["x"] = 528.41,
            ["y"] = 416.18,
            ["width"] = 10.64,
            ["height"] = 10.64,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 5
          },
          {
            ["file"] = 8505479,
            ["x"] = 517.72,
            ["y"] = 452.02,
            ["width"] = 42.55,
            ["height"] = 42.55,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
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
        ["name"] = "Ring of Law",
        ["note"] = "Arena event: step onto the grate in the middle; two waves, then a random boss"
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
        ["name"] = "Golem Lord Argelmach",
        ["note"] = "Clear the Manufactory first: when pulled he calls all remaining golems and technicians"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.4775,
        ["y"] = 0.6574,
        ["name"] = "Plugger Spazzring",
        ["note"] = "Buy the 6 Dark Iron Ale Mugs for Rocknot before you attack him: hitting him or any patron turns the whole bar hostile"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.5132,
        ["y"] = 0.6735,
        ["name"] = "Hurley Blackbreath",
        ["note"] = "Break 3 kegs to summon him"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.5283,
        ["y"] = 0.6208,
        ["name"] = "Phalanx",
        ["note"] = "Way on: back door upstairs. Give Private Rocknot 6 Dark Iron Ale Mugs (from Plugger), he blasts it open; then Phalanx attacks"
      },
      {
        ["kind"] = "quest",
        ["floor"] = 243,
        ["x"] = 0.4961,
        ["y"] = 0.6325,
        ["name"] = "Ribbly Screwspigot",
        ["note"] = "Quest target (Yuka Screwspigot, Burning Steppes)"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.5415,
        ["y"] = 0.4832,
        ["name"] = "Ambassador Flamelash",
        ["note"] = "Kill the fire spirits before they reach him: each one that arrives makes him stronger"
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
        ["name"] = "The Seven",
        ["note"] = "Talk to Doom'rel to start; the seven attack one after another"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.8032,
        ["y"] = 0.1159,
        ["name"] = "Magmus",
        ["note"] = "When pulled, the statues in his hall spew fire: fight him out of the flame jets"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 243,
        ["x"] = 0.9165,
        ["y"] = 0.1145,
        ["name"] = "Emperor Dagran Thaurissan",
        ["note"] = "With Princess Moira"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 243,
        ["x"] = 0.915,
        ["y"] = 0.146,
        ["name"] = "Princess Moira Bronzebeard",
        ["note"] = "Heals the Emperor. For her quests leave her alive: killing her fails them."
      },
      {
        ["kind"] = "optional",
        ["floor"] = 243,
        ["x"] = 0.6113,
        ["y"] = 0.6764,
        ["name"] = "The Vault",
        ["note"] = "Optional: Watchman Doomgrip appears once all 12 relic coffers in the Vault are open (the keys drop from trash)"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Searing Gorge",
      ["way"] = "35.2, 84.2"
    }
  },
  ["dire_maul"] = {
    ["floors"] = {
      {
        ["id"] = 239,
        ["name"] = "Warpwood Quarter",
        ["tiles"] = {449556, 449560, 449561, 449562, 449563, 449564, 449565, 449566, 449567, 449557, 449558, 449559},
        ["minimapArt"] = {
          {
            ["file"] = 212807,
            ["x"] = 54.18,
            ["y"] = 117.55,
            ["width"] = 160.32,
            ["height"] = 160.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444811,
            ["x"] = 54.18,
            ["y"] = 277.87,
            ["width"] = 160.32,
            ["height"] = 160.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444812,
            ["x"] = 54.18,
            ["y"] = 438.19,
            ["width"] = 160.32,
            ["height"] = 160.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444813,
            ["x"] = 214.5,
            ["y"] = 117.55,
            ["width"] = 160.32,
            ["height"] = 160.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444814,
            ["x"] = 214.5,
            ["y"] = 277.87,
            ["width"] = 160.32,
            ["height"] = 160.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444815,
            ["x"] = 214.5,
            ["y"] = 438.19,
            ["width"] = 160.32,
            ["height"] = 160.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212644,
            ["x"] = 916.69,
            ["y"] = 306.01,
            ["width"] = 80.16,
            ["height"] = 80.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212654,
            ["x"] = 958.76,
            ["y"] = 318.56,
            ["width"] = 20.04,
            ["height"] = 40.08,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212645,
            ["x"] = 919.39,
            ["y"] = 288.48,
            ["width"] = 20.04,
            ["height"] = 20.04,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212646,
            ["x"] = 896.79,
            ["y"] = 246.1,
            ["width"] = 40.08,
            ["height"] = 80.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212647,
            ["x"] = 872.12,
            ["y"] = 248.64,
            ["width"] = 40.08,
            ["height"] = 20.04,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212648,
            ["x"] = 608.59,
            ["y"] = 221.38,
            ["width"] = 160.32,
            ["height"] = 160.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444716,
            ["x"] = 768.91,
            ["y"] = 221.38,
            ["width"] = 160.32,
            ["height"] = 160.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212649,
            ["x"] = 583.92,
            ["y"] = 248.66,
            ["width"] = 40.08,
            ["height"] = 20.04,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212650,
            ["x"] = 550.95,
            ["y"] = 216.55,
            ["width"] = 40.08,
            ["height"] = 80.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212651,
            ["x"] = 553.65,
            ["y"] = 198.88,
            ["width"] = 20.04,
            ["height"] = 20.04,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212652,
            ["x"] = 539.15,
            ["y"] = 168.54,
            ["width"] = 40.08,
            ["height"] = 40.08,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212653,
            ["x"] = 472.65,
            ["y"] = 168.53,
            ["width"] = 80.16,
            ["height"] = 20.04,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212833,
            ["x"] = 351.66,
            ["y"] = 163.84,
            ["width"] = 160.32,
            ["height"] = 40.08,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212838,
            ["x"] = 355.62,
            ["y"] = 204.32,
            ["width"] = 160.32,
            ["height"] = 160.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444818,
            ["x"] = 355.62,
            ["y"] = 364.64,
            ["width"] = 160.32,
            ["height"] = 160.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212694,
            ["x"] = 276.35,
            ["y"] = 545.46,
            ["width"] = 40.08,
            ["height"] = 40.08,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212693,
            ["x"] = 121.74,
            ["y"] = 562.66,
            ["width"] = 160.32,
            ["height"] = 40.08,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444816,
            ["x"] = 433.22,
            ["y"] = 187.58,
            ["width"] = 20.04,
            ["height"] = 20.04,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212845,
            ["x"] = 58,
            ["y"] = 234.42,
            ["width"] = 40.08,
            ["height"] = 40.08,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212851,
            ["x"] = 63.99,
            ["y"] = 262.79,
            ["width"] = 20.04,
            ["height"] = 40.08,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 240,
        ["name"] = "The Shrine of Eldretharr",
        ["tiles"] = {449568, 449572, 449573, 449574, 449575, 449576, 449577, 449578, 449579, 449569, 449570, 449571},
        ["minimapArt"] = {
          {
            ["file"] = 212809,
            ["x"] = 449.62,
            ["y"] = 63.44,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212813,
            ["x"] = 449.62,
            ["y"] = 194.99,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212817,
            ["x"] = 449.62,
            ["y"] = 326.53,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212810,
            ["x"] = 581.16,
            ["y"] = 63.44,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212814,
            ["x"] = 581.16,
            ["y"] = 194.99,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212818,
            ["x"] = 581.16,
            ["y"] = 326.53,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212811,
            ["x"] = 712.71,
            ["y"] = 63.44,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212815,
            ["x"] = 712.71,
            ["y"] = 194.99,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212801,
            ["x"] = 469.53,
            ["y"] = 177.21,
            ["width"] = 65.77,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212795,
            ["x"] = 433.79,
            ["y"] = 163.21,
            ["width"] = 65.77,
            ["height"] = 32.89,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212783,
            ["x"] = 375.81,
            ["y"] = 163.21,
            ["width"] = 65.77,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212836,
            ["x"] = 504.19,
            ["y"] = 369.17,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444817,
            ["x"] = 504.19,
            ["y"] = 500.71,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212702,
            ["x"] = 303.15,
            ["y"] = 324.89,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444781,
            ["x"] = 303.15,
            ["y"] = 456.44,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444782,
            ["x"] = 303.15,
            ["y"] = 587.98,
            ["width"] = 131.54,
            ["height"] = 80.02,
            ["uv"] = {0, 1, 0.6083, 1, 0, 0, 0.6083, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444783,
            ["x"] = 434.69,
            ["y"] = 324.89,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444784,
            ["x"] = 434.69,
            ["y"] = 456.44,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444785,
            ["x"] = 434.69,
            ["y"] = 587.98,
            ["width"] = 131.54,
            ["height"] = 80.02,
            ["uv"] = {0, 1, 0.6083, 1, 0, 0, 0.6083, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212837,
            ["x"] = 566.7,
            ["y"] = 541.6,
            ["width"] = 131.54,
            ["height"] = 126.4,
            ["uv"] = {0, 1, 0.9609, 1, 0, 0, 0.9609, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212835,
            ["x"] = 504.93,
            ["y"] = 598.63,
            ["width"] = 65.77,
            ["height"] = 32.89,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212840,
            ["x"] = 573.87,
            ["y"] = 341.81,
            ["width"] = 65.77,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212834,
            ["x"] = 525.32,
            ["y"] = 587.92,
            ["width"] = 16.44,
            ["height"] = 16.44,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212839,
            ["x"] = 495.37,
            ["y"] = 603.51,
            ["width"] = 16.44,
            ["height"] = 16.44,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212842,
            ["x"] = 396.7,
            ["y"] = 187.45,
            ["width"] = 65.77,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212808,
            ["x"] = 396.69,
            ["y"] = 221.83,
            ["width"] = 16.44,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212844,
            ["x"] = 396.69,
            ["y"] = 274.09,
            ["width"] = 16.44,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212843,
            ["x"] = 431.08,
            ["y"] = 187.47,
            ["width"] = 32.89,
            ["height"] = 16.44,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212782,
            ["x"] = 359.45,
            ["y"] = 213.03,
            ["width"] = 65.77,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212841,
            ["x"] = 600.73,
            ["y"] = 435.22,
            ["width"] = 32.89,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212781,
            ["x"] = 330.01,
            ["y"] = 255.29,
            ["width"] = 65.77,
            ["height"] = 65.77,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212780,
            ["x"] = 254.82,
            ["y"] = 287.21,
            ["width"] = 131.54,
            ["height"] = 131.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 236,
        ["name"] = "Capital Gardens",
        ["tiles"] = {449520, 449524, 449525, 449526, 449527, 449528, 449529, 449530, 449531, 449521, 449522, 449523},
        ["minimapArt"] = {
          {
            ["file"] = 212704,
            ["x"] = 134.17,
            ["y"] = 103.51,
            ["width"] = 244.3,
            ["height"] = 244.3,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444791,
            ["x"] = 134.17,
            ["y"] = 347.81,
            ["width"] = 244.3,
            ["height"] = 244.3,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444792,
            ["x"] = 134.17,
            ["y"] = 592.1,
            ["width"] = 244.3,
            ["height"] = 75.9,
            ["uv"] = {0, 1, 0.3107, 1, 0, 0, 0.3107, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444793,
            ["x"] = 378.46,
            ["y"] = 103.51,
            ["width"] = 244.3,
            ["height"] = 244.3,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444794,
            ["x"] = 378.46,
            ["y"] = 347.81,
            ["width"] = 244.3,
            ["height"] = 244.3,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444795,
            ["x"] = 378.46,
            ["y"] = 592.1,
            ["width"] = 244.3,
            ["height"] = 75.9,
            ["uv"] = {0, 1, 0.3107, 1, 0, 0, 0.3107, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212703,
            ["x"] = 526.65,
            ["y"] = 96.13,
            ["width"] = 244.3,
            ["height"] = 244.3,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 444786,
            ["x"] = 526.65,
            ["y"] = 340.43,
            ["width"] = 244.3,
            ["height"] = 244.3,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 444787,
            ["x"] = 526.65,
            ["y"] = 584.73,
            ["width"] = 244.3,
            ["height"] = 83.27,
            ["uv"] = {0, 1, 0.3409, 1, 0, 0, 0.3409, 0},
            ["level"] = 1
          },
          {
            ["file"] = 444788,
            ["x"] = 770.95,
            ["y"] = 96.13,
            ["width"] = 231.05,
            ["height"] = 244.3,
            ["uv"] = {0, 1, 1, 1, 0, 0.0542, 1, 0.0542},
            ["level"] = 1
          },
          {
            ["file"] = 444789,
            ["x"] = 770.95,
            ["y"] = 340.43,
            ["width"] = 231.05,
            ["height"] = 244.3,
            ["uv"] = {0, 1, 1, 1, 0, 0.0542, 1, 0.0542},
            ["level"] = 1
          },
          {
            ["file"] = 444790,
            ["x"] = 770.95,
            ["y"] = 584.73,
            ["width"] = 231.05,
            ["height"] = 83.27,
            ["uv"] = {0, 1, 0.3409, 1, 0, 0.0542, 0.3409, 0.0542},
            ["level"] = 1
          },
          {
            ["file"] = 212715,
            ["x"] = 915.42,
            ["y"] = 356.51,
            ["width"] = 61.07,
            ["height"] = 122.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212716,
            ["x"] = 897.03,
            ["y"] = 281.89,
            ["width"] = 61.07,
            ["height"] = 61.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212718,
            ["x"] = 896.38,
            ["y"] = 495.2,
            ["width"] = 61.07,
            ["height"] = 61.07,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212717,
            ["x"] = 928.71,
            ["y"] = 327.52,
            ["width"] = 30.54,
            ["height"] = 30.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212719,
            ["x"] = 927.9,
            ["y"] = 466.21,
            ["width"] = 30.54,
            ["height"] = 30.54,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212711,
            ["x"] = 514.42,
            ["y"] = 133.93,
            ["width"] = 30.54,
            ["height"] = 122.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 212705,
            ["x"] = 514.43,
            ["y"] = 512.14,
            ["width"] = 30.54,
            ["height"] = 122.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          }
        }
      },
      {
        ["id"] = 237,
        ["name"] = "Court of the Highborne",
        ["tiles"] = {449532, 449536, 449537, 449538, 449539, 449540, 449541, 449542, 449543, 449533, 449534, 449535},
        ["minimapArt"] = {
          {
            ["file"] = 212712,
            ["x"] = 268.73,
            ["y"] = 380.21,
            ["width"] = 263.09,
            ["height"] = 263.09,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444807,
            ["x"] = 531.82,
            ["y"] = 380.21,
            ["width"] = 263.09,
            ["height"] = 263.09,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212713,
            ["x"] = 272.61,
            ["y"] = 59.81,
            ["width"] = 263.09,
            ["height"] = 263.09,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444808,
            ["x"] = 272.61,
            ["y"] = 322.9,
            ["width"] = 263.09,
            ["height"] = 263.09,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212714,
            ["x"] = 535.7,
            ["y"] = 59.81,
            ["width"] = 263.09,
            ["height"] = 263.09,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 238,
        ["name"] = "Prison of Immol'Thar",
        ["tiles"] = {449544, 449548, 449549, 449550, 449551, 449552, 449553, 449554, 449555, 449545, 449546, 449547},
        ["minimapArt"] = {
          {
            ["file"] = 212762,
            ["x"] = 579.12,
            ["y"] = 64.32,
            ["width"] = 171.01,
            ["height"] = 171.01,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444810,
            ["x"] = 750.13,
            ["y"] = 64.32,
            ["width"] = 171.01,
            ["height"] = 171.01,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212732,
            ["x"] = 857.17,
            ["y"] = 91.24,
            ["width"] = 21.38,
            ["height"] = 21.38,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212710,
            ["x"] = 122.31,
            ["y"] = 156.11,
            ["width"] = 171.01,
            ["height"] = 171.01,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444796,
            ["x"] = 122.31,
            ["y"] = 327.11,
            ["width"] = 171.01,
            ["height"] = 171.01,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444797,
            ["x"] = 122.31,
            ["y"] = 498.12,
            ["width"] = 171.01,
            ["height"] = 169.88,
            ["uv"] = {0, 1, 0.9934, 1, 0, 0, 0.9934, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444798,
            ["x"] = 293.32,
            ["y"] = 156.11,
            ["width"] = 171.01,
            ["height"] = 171.01,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444799,
            ["x"] = 293.32,
            ["y"] = 327.11,
            ["width"] = 171.01,
            ["height"] = 171.01,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444800,
            ["x"] = 293.32,
            ["y"] = 498.12,
            ["width"] = 171.01,
            ["height"] = 169.88,
            ["uv"] = {0, 1, 0.9934, 1, 0, 0, 0.9934, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444801,
            ["x"] = 464.33,
            ["y"] = 156.11,
            ["width"] = 171.01,
            ["height"] = 171.01,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444802,
            ["x"] = 464.33,
            ["y"] = 327.11,
            ["width"] = 171.01,
            ["height"] = 171.01,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444803,
            ["x"] = 464.33,
            ["y"] = 498.12,
            ["width"] = 171.01,
            ["height"] = 169.88,
            ["uv"] = {0, 1, 0.9934, 1, 0, 0, 0.9934, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212726,
            ["x"] = 568.26,
            ["y"] = 189.84,
            ["width"] = 42.75,
            ["height"] = 85.5,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212707,
            ["x"] = 678.25,
            ["y"] = 256.52,
            ["width"] = 85.5,
            ["height"] = 85.5,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212706,
            ["x"] = 735.25,
            ["y"] = 257.07,
            ["width"] = 42.75,
            ["height"] = 21.38,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212708,
            ["x"] = 651.73,
            ["y"] = 304.7,
            ["width"] = 85.5,
            ["height"] = 171.01,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212709,
            ["x"] = 616.24,
            ["y"] = 370.13,
            ["width"] = 42.75,
            ["height"] = 42.75,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 235,
        ["name"] = "Gordok Commons",
        ["tiles"] = {449508, 449512, 449513, 449514, 449515, 449516, 449517, 449518, 449519, 449509, 449510, 449511},
        ["minimapArt"] = {
          {
            ["file"] = 212665,
            ["x"] = 583.68,
            ["y"] = 431.45,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444717,
            ["x"] = 583.68,
            ["y"] = 532.04,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444718,
            ["x"] = 684.27,
            ["y"] = 431.45,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444719,
            ["x"] = 684.27,
            ["y"] = 532.04,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444720,
            ["x"] = 784.86,
            ["y"] = 431.45,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444721,
            ["x"] = 784.86,
            ["y"] = 532.04,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212674,
            ["x"] = 213.78,
            ["y"] = 352.61,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444724,
            ["x"] = 213.78,
            ["y"] = 453.2,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212672,
            ["x"] = 256.12,
            ["y"] = 467.93,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212673,
            ["x"] = 267.27,
            ["y"] = 460.49,
            ["width"] = 12.57,
            ["height"] = 12.57,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212671,
            ["x"] = 317.86,
            ["y"] = 507.01,
            ["width"] = 100.59,
            ["height"] = 50.3,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212657,
            ["x"] = 691.22,
            ["y"] = 621.39,
            ["width"] = 25.15,
            ["height"] = 12.57,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212664,
            ["x"] = 631.99,
            ["y"] = 621.26,
            ["width"] = 25.15,
            ["height"] = 12.57,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212666,
            ["x"] = 577.77,
            ["y"] = 464.57,
            ["width"] = 12.57,
            ["height"] = 25.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212667,
            ["x"] = 577.77,
            ["y"] = 510.96,
            ["width"] = 12.57,
            ["height"] = 25.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212668,
            ["x"] = 577.77,
            ["y"] = 558.13,
            ["width"] = 12.57,
            ["height"] = 25.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212656,
            ["x"] = 707.89,
            ["y"] = 607.44,
            ["width"] = 25.15,
            ["height"] = 25.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212658,
            ["x"] = 614.18,
            ["y"] = 607.44,
            ["width"] = 25.15,
            ["height"] = 25.15,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212669,
            ["x"] = 401.81,
            ["y"] = 427.25,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 212670,
            ["x"] = 401.81,
            ["y"] = 527.84,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 444722,
            ["x"] = 502.4,
            ["y"] = 427.25,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 444723,
            ["x"] = 502.4,
            ["y"] = 527.84,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 212686,
            ["x"] = 239.94,
            ["y"] = 96.66,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212687,
            ["x"] = 239.94,
            ["y"] = 197.25,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444725,
            ["x"] = 239.94,
            ["y"] = 297.85,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444726,
            ["x"] = 340.53,
            ["y"] = 96.66,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444727,
            ["x"] = 340.53,
            ["y"] = 197.25,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 444728,
            ["x"] = 340.53,
            ["y"] = 297.85,
            ["width"] = 100.59,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 212675,
            ["x"] = 287.79,
            ["y"] = 413.27,
            ["width"] = 50.3,
            ["height"] = 50.3,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 212684,
            ["x"] = 303.37,
            ["y"] = 336.21,
            ["width"] = 50.3,
            ["height"] = 100.59,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 239,
        ["x"] = 0.7839,
        ["y"] = 0.4493,
        ["name"] = "Pusillin",
        ["note"] = "Talk to him at the entrance and again each time he stops; he fights at the end of the chase"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 239,
        ["x"] = 0.4397,
        ["y"] = 0.4773,
        ["name"] = "Lethtendris",
        ["note"] = "Together with Pimgib"
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
        ["name"] = "Old Ironbark",
        ["note"] = "After Zevrim Thornhoof is dead: talk to him, he breaks open the door to Alzzin"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 240,
        ["x"] = 0.5584,
        ["y"] = 0.2842,
        ["name"] = "Alzzin the Wildshaper",
        ["note"] = "Clear all trash on the ramp and around him first: imps pour in during the fight and leftover mobs join them"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 236,
        ["x"] = 0.3318,
        ["y"] = 0.531,
        ["name"] = "Tendris Warpwood",
        ["note"] = "Kill the patrolling Ancients first: he calls them to help"
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
        ["name"] = "Immol'thar",
        ["note"] = "Shut down all five pylons to open the prison: kill every elemental around each pylon"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 238,
        ["x"] = 0.36,
        ["y"] = 0.605,
        ["name"] = "Lord Hel'nurath",
        ["note"] = "Warlocks only: appears in the Dreadsteed ritual"
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
        ["name"] = "Captain Kromcrush",
        ["note"] = "Pull him back to cleared ground: his fear sends players into other packs; at 50% two elite ogres join"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 235,
        ["x"] = 0.32,
        ["y"] = 0.304,
        ["name"] = "Cho'Rush the Observer",
        ["note"] = "Heals King Gordok: kill him first"
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
        ["name"] = "Knot Thimblejack",
        ["note"] = "Have him make the ogre suit before you free him (Ogre Tannin from upstairs); once freed with the Gordok Shackle Key, he leaves"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 235,
        ["x"] = 0.2615,
        ["y"] = 0.5566,
        ["name"] = "Guard Slip'kik",
        ["note"] = "Repair the broken trap (Frost Oil, Thorium Widget) while he walks away; it freezes him. Later talk to him: spell crit buff"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 235,
        ["x"] = 0.3174,
        ["y"] = 0.4998,
        ["name"] = "Captain Kromcrush",
        ["note"] = "Talk to him while wearing the ogre suit, do not attack; only the wearer goes near him, the others stay back"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 235,
        ["x"] = 0.32,
        ["y"] = 0.304,
        ["name"] = "Cho'Rush the Observer",
        ["note"] = "Tribute run: keep him alive, pull him away from King Gordok"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 235,
        ["x"] = 0.3164,
        ["y"] = 0.2648,
        ["name"] = "King Gordok",
        ["note"] = "Kill only him; then talk to Mizzle the Crafty: he makes you king and, when asked, brings the tribute chest. Then the guards give buffs"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Feralas",
      ["way"] = "58.9, 41.5"
    }
  },
  ["lower_blackrock_spire"] = {
    ["floors"] = {
      {
        ["id"] = 250,
        ["name"] = "Tazz'Alor",
        ["tiles"] = {447662, 447666, 447667, 447668, 447669, 447670, 447671, 447672, 447673, 447663, 447664, 447665},
        ["minimapArt"] = nil
      },
      {
        ["id"] = 251,
        ["name"] = "Skitterweb Tunnels",
        ["tiles"] = {447674, 447678, 447679, 447680, 447681, 447682, 447683, 447684, 447685, 447675, 447676, 447677},
        ["minimapArt"] = nil
      },
      {
        ["id"] = 252,
        ["name"] = "Hordemar City",
        ["tiles"] = {447686, 447690, 447691, 447692, 447693, 447694, 447695, 447696, 447697, 447687, 447688, 447689},
        ["minimapArt"] = nil
      },
      {
        ["id"] = 253,
        ["name"] = "Hall of Blackhand",
        ["tiles"] = {447698, 447702, 447703, 447704, 447705, 447706, 447707, 447708, 447709, 447699, 447700, 447701},
        ["minimapArt"] = nil
      },
      {
        ["id"] = 254,
        ["name"] = "Halycon's Lair",
        ["tiles"] = {447710, 447714, 447715, 447716, 447717, 447718, 447719, 447720, 447721, 447711, 447712, 447713},
        ["minimapArt"] = nil
      },
      {
        ["id"] = 255,
        ["name"] = "Chamber of Battle",
        ["tiles"] = {447722, 447726, 447727, 447728, 447729, 447730, 447731, 447732, 447733, 447723, 447724, 447725},
        ["minimapArt"] = nil
      }
    },
    ["markers"] = {
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
        ["name"] = "Bijou",
        ["note"] = "Position varies"
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
        ["name"] = "Urok Doomhowl",
        ["note"] = "Event: plant the Roughshod Pike in the skull pile and put Omokk's Head on it; ogre waves, then Urok"
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
        ["name"] = "Gizrul the Slavener",
        ["note"] = "Attacks after Halycon is dead"
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
        ["name"] = "Overlord Wyrmthalak",
        ["note"] = "At half health he calls two guards up the ramp; control or off-tank them"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Searing Gorge",
      ["way"] = "35.2, 84.2"
    }
  },
  ["upper_blackrock_spire"] = {
    ["floors"] = {
      {
        ["id"] = 1002295,
        ["name"] = "Dragonspire Hall",
        ["tiles"] = {447710, 447714, 447715, 447716, 447717, 447718, 447719, 447720, 447721, 447711, 447712, 447713},
        ["minimapArt"] = {
          {
            ["file"] = 8113868,
            ["x"] = 364.23,
            ["y"] = 204.37,
            ["width"] = 18.08,
            ["height"] = 18.08,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113960,
            ["x"] = 292.45,
            ["y"] = 73.94,
            ["width"] = 144.62,
            ["height"] = 144.62,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113965,
            ["x"] = 292.45,
            ["y"] = 218.56,
            ["width"] = 144.62,
            ["height"] = 144.62,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113883,
            ["x"] = 312.05,
            ["y"] = 80.08,
            ["width"] = 36.16,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113887,
            ["x"] = 298.72,
            ["y"] = 83.32,
            ["width"] = 18.08,
            ["height"] = 18.08,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113916,
            ["x"] = 296.03,
            ["y"] = 100.64,
            ["width"] = 18.08,
            ["height"] = 72.31,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          }
        }
      },
      {
        ["id"] = 1002296,
        ["name"] = "Hall of Binding",
        ["tiles"] = {447722, 447726, 447727, 447728, 447729, 447730, 447731, 447732, 447733, 447723, 447724, 447725},
        ["minimapArt"] = {
          {
            ["file"] = 8113907,
            ["x"] = 273.68,
            ["y"] = 216.78,
            ["width"] = 144.62,
            ["height"] = 144.62,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113911,
            ["x"] = 356.89,
            ["y"] = 294.19,
            ["width"] = 18.08,
            ["height"] = 72.31,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8113891,
            ["x"] = 269.92,
            ["y"] = 144.56,
            ["width"] = 72.31,
            ["height"] = 144.62,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 1002297,
        ["name"] = "Blackrock Stadium",
        ["tiles"] = {447734, 447738, 447739, 447740, 447741, 447742, 447743, 447744, 447745, 447735, 447736, 447737},
        ["minimapArt"] = {
          {
            ["file"] = 8113899,
            ["x"] = 297.2,
            ["y"] = 196.18,
            ["width"] = 18.08,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113903,
            ["x"] = 356.69,
            ["y"] = 196.25,
            ["width"] = 18.08,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113895,
            ["x"] = 282.01,
            ["y"] = 148.71,
            ["width"] = 144.62,
            ["height"] = 72.31,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114117,
            ["x"] = 577.25,
            ["y"] = 175.32,
            ["width"] = 144.62,
            ["height"] = 144.62,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114121,
            ["x"] = 577.25,
            ["y"] = 319.94,
            ["width"] = 144.62,
            ["height"] = 144.62,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113940,
            ["x"] = 469.24,
            ["y"] = 221.05,
            ["width"] = 36.16,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114125,
            ["x"] = 418.3,
            ["y"] = 89.33,
            ["width"] = 144.62,
            ["height"] = 144.62,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114097,
            ["x"] = 414,
            ["y"] = 295.97,
            ["width"] = 36.16,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113936,
            ["x"] = 443.14,
            ["y"] = 232.96,
            ["width"] = 36.16,
            ["height"] = 18.08,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113945,
            ["x"] = 504.5,
            ["y"] = 232.95,
            ["width"] = 36.16,
            ["height"] = 18.08,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113991,
            ["x"] = 542.18,
            ["y"] = 256.57,
            ["width"] = 18.08,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114105,
            ["x"] = 508.46,
            ["y"] = 282.66,
            ["width"] = 72.31,
            ["height"] = 72.31,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114088,
            ["x"] = 352.89,
            ["y"] = 293.76,
            ["width"] = 72.31,
            ["height"] = 144.62,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114092,
            ["x"] = 291.56,
            ["y"] = 293.72,
            ["width"] = 72.31,
            ["height"] = 144.62,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8114129,
            ["x"] = 539.28,
            ["y"] = 95.63,
            ["width"] = 18.08,
            ["height"] = 72.31,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113920,
            ["x"] = 418.78,
            ["y"] = 123.89,
            ["width"] = 18.08,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113932,
            ["x"] = 418.66,
            ["y"] = 256.56,
            ["width"] = 18.08,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113949,
            ["x"] = 530.6,
            ["y"] = 221.3,
            ["width"] = 72.31,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113928,
            ["x"] = 408.76,
            ["y"] = 221.3,
            ["width"] = 36.16,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113925,
            ["x"] = 419.54,
            ["y"] = 201.96,
            ["width"] = 18.08,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8113952,
            ["x"] = 542.23,
            ["y"] = 201.96,
            ["width"] = 18.08,
            ["height"] = 36.16,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8114062,
            ["x"] = 484.15,
            ["y"] = 0,
            ["width"] = 144.62,
            ["height"] = 110.73,
            ["uv"] = {0.2344, 1, 1, 1, 0.2344, 0, 1, 0},
            ["level"] = 1
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 1002296,
        ["x"] = 0.2996,
        ["y"] = 0.2698,
        ["name"] = "Pyroguard Emberseer",
        ["note"] = "Use the Blackrock Altar to start: kill the Incarcerators, then Emberseer breaks free"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1002296,
        ["x"] = 0.3844,
        ["y"] = 0.3747,
        ["name"] = "Solakar Flamewreath",
        ["note"] = "Optional: loot Father Flame at the pillar; 5 waves, then Solakar; kill the Rookery Hatchers first, they hatch eggs"
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
        ["name"] = "Warchief Rend Blackhand",
        ["note"] = "Event: several waves in the arena, then Rend arrives on Gyth"
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
        ["name"] = "Lord Valthalak",
        ["note"] = "Optional: summoned"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1002297,
        ["x"] = 0.3462,
        ["y"] = 0.5019,
        ["name"] = "General Drakkisath",
        ["note"] = "On the Spire Throne with two Chromatic Elite Guards; kill the guards first while one player tanks or kites him away"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Searing Gorge",
      ["way"] = "35.2, 84.2"
    }
  },
  ["blackmaw_hold"] = {
    ["floors"] = {
      {
        ["id"] = 1029741,
        ["name"] = "Blackmaw Hold",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 7011727,
            ["x"] = 0,
            ["y"] = 0,
            ["width"] = 304.54,
            ["height"] = 119.86,
            ["uv"] = {0.3168, 0.7311, 0.3168, 1, 1, 0.7311, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7011733,
            ["x"] = 304.54,
            ["y"] = 0,
            ["width"] = 445.76,
            ["height"] = 119.86,
            ["uv"] = {0, 0.7311, 0, 1, 1, 0.7311, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7011739,
            ["x"] = 750.3,
            ["y"] = 0,
            ["width"] = 251.7,
            ["height"] = 119.86,
            ["uv"] = {0, 0.7311, 0, 1, 0.5647, 0.7311, 0.5647, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7011757,
            ["x"] = 0,
            ["y"] = 119.86,
            ["width"] = 304.54,
            ["height"] = 445.76,
            ["uv"] = {0.3168, 0, 0.3168, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7011763,
            ["x"] = 304.54,
            ["y"] = 119.86,
            ["width"] = 445.76,
            ["height"] = 445.76,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7011769,
            ["x"] = 750.3,
            ["y"] = 119.86,
            ["width"] = 251.7,
            ["height"] = 445.76,
            ["uv"] = {0, 0, 0, 1, 0.5647, 0, 0.5647, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7011787,
            ["x"] = 0,
            ["y"] = 565.62,
            ["width"] = 304.54,
            ["height"] = 102.38,
            ["uv"] = {0.3168, 0, 0.3168, 0.2297, 1, 0, 1, 0.2297},
            ["level"] = 0
          },
          {
            ["file"] = 7011793,
            ["x"] = 304.54,
            ["y"] = 565.62,
            ["width"] = 445.76,
            ["height"] = 102.38,
            ["uv"] = {0, 0, 0, 0.2297, 1, 0, 1, 0.2297},
            ["level"] = 0
          },
          {
            ["file"] = 7011799,
            ["x"] = 750.3,
            ["y"] = 565.62,
            ["width"] = 251.7,
            ["height"] = 102.38,
            ["uv"] = {0, 0, 0, 0.2297, 0.5647, 0, 0.5647, 0.2297},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 1029742,
        ["name"] = "Festering Grotto",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 8112626,
            ["x"] = 751.54,
            ["y"] = 398.03,
            ["width"] = 69.63,
            ["height"] = 39.61,
            ["uv"] = {-0.1908, 0.9908, 0.9908, 1.0477, 0.0092, -0.0477, 1.1908, 0.0092},
            ["level"] = 0
          },
          {
            ["file"] = 8112628,
            ["x"] = 780.05,
            ["y"] = 408.77,
            ["width"] = 72.83,
            ["height"] = 72.83,
            ["uv"] = {-0.0954, 0.9908, 0.9908, 1.0954, 0.0092, -0.0954, 1.0954, 0.0092},
            ["level"] = 1
          },
          {
            ["file"] = 8112630,
            ["x"] = 805.64,
            ["y"] = 655.32,
            ["width"] = 196.36,
            ["height"] = 12.68,
            ["uv"] = {-0.0954, 0.9908, -0.0481, 0.9954, -0.0249, 0.2587, 0.0224, 0.2632},
            ["level"] = 1
          },
          {
            ["file"] = 8112636,
            ["x"] = 721.38,
            ["y"] = 313.64,
            ["width"] = 145.67,
            ["height"] = 145.66,
            ["uv"] = {-0.0954, 0.9908, 0.9908, 1.0954, 0.0092, -0.0954, 1.0954, 0.0092},
            ["level"] = 1
          },
          {
            ["file"] = 8112649,
            ["x"] = 133.15,
            ["y"] = 230.06,
            ["width"] = 278.54,
            ["height"] = 158.46,
            ["uv"] = {-0.1908, 0.9908, 0.9908, 1.0477, 0.0092, -0.0477, 1.1908, 0.0092},
            ["level"] = 0
          },
          {
            ["file"] = 8415637,
            ["x"] = 445.81,
            ["y"] = 116.24,
            ["width"] = 291.33,
            ["height"] = 291.32,
            ["uv"] = {-0.0954, 0.9908, 0.9908, 1.0954, 0.0092, -0.0954, 1.0954, 0.0092},
            ["level"] = 0
          },
          {
            ["file"] = 8415639,
            ["x"] = 471.4,
            ["y"] = 381.98,
            ["width"] = 291.33,
            ["height"] = 286.02,
            ["uv"] = {-0.0954, 0.9908, 0.971, 1.0935, 0.0092, -0.0954, 1.0756, 0.0073},
            ["level"] = 0
          },
          {
            ["file"] = 8415641,
            ["x"] = 711.55,
            ["y"] = 90.65,
            ["width"] = 290.45,
            ["height"] = 291.32,
            ["uv"] = {-0.0954, 0.9908, 0.9908, 1.0954, 0.0089, -0.0921, 1.0951, 0.0125},
            ["level"] = 0
          },
          {
            ["file"] = 8112638,
            ["x"] = 229.13,
            ["y"] = 225.68,
            ["width"] = 291.33,
            ["height"] = 291.32,
            ["uv"] = {-0.0954, 0.9908, 0.9908, 1.0954, 0.0092, -0.0954, 1.0954, 0.0092},
            ["level"] = 1
          },
          {
            ["file"] = 8112644,
            ["x"] = 566.63,
            ["y"] = 398.26,
            ["width"] = 278.54,
            ["height"] = 158.46,
            ["uv"] = {-0.1908, 0.9908, 0.9908, 1.0477, 0.0092, -0.0477, 1.1908, 0.0092},
            ["level"] = 0
          },
          {
            ["file"] = 8112640,
            ["x"] = 413.35,
            ["y"] = 186.2,
            ["width"] = 145.67,
            ["height"] = 145.66,
            ["uv"] = {-0.0954, 0.9908, 0.9908, 1.0954, 0.0092, -0.0954, 1.0954, 0.0092},
            ["level"] = 0
          },
          {
            ["file"] = 8112642,
            ["x"] = 679.09,
            ["y"] = 147.82,
            ["width"] = 291.33,
            ["height"] = 291.32,
            ["uv"] = {-0.0954, 0.9908, 0.9908, 1.0954, 0.0092, -0.0954, 1.0954, 0.0092},
            ["level"] = 0
          },
          {
            ["file"] = 8112624,
            ["x"] = 540.24,
            ["y"] = 484.6,
            ["width"] = 69.63,
            ["height"] = 39.61,
            ["uv"] = {-0.1908, 0.9908, 0.9908, 1.0477, 0.0092, -0.0477, 1.1908, 0.0092},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 1029743,
        ["name"] = "Depths of the Fallen Grove",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 8110990,
            ["x"] = 244.07,
            ["y"] = 165.61,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8110992,
            ["x"] = 244.07,
            ["y"] = 361.83,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8110994,
            ["x"] = 440.29,
            ["y"] = 165.61,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8110996,
            ["x"] = 440.29,
            ["y"] = 361.83,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8110998,
            ["x"] = 636.52,
            ["y"] = 165.61,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111000,
            ["x"] = 636.52,
            ["y"] = 361.83,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111038,
            ["x"] = 735.73,
            ["y"] = 400.34,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111030,
            ["x"] = 447.93,
            ["y"] = 352.47,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111034,
            ["x"] = 510.78,
            ["y"] = 287.73,
            ["width"] = 98.11,
            ["height"] = 98.11,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111010,
            ["x"] = 370.16,
            ["y"] = 26.33,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111012,
            ["x"] = 370.16,
            ["y"] = 222.55,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111002,
            ["x"] = 202.73,
            ["y"] = 98.39,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111004,
            ["x"] = 398.95,
            ["y"] = 98.39,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111006,
            ["x"] = 171.09,
            ["y"] = 244.95,
            ["width"] = 196.22,
            ["height"] = 196.22,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          }
        }
      },
      {
        ["id"] = 1029744,
        ["name"] = "Depths of the Elders",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 8111022,
            ["x"] = 605.8,
            ["y"] = 259.56,
            ["width"] = 220.65,
            ["height"] = 220.65,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111024,
            ["x"] = 605.8,
            ["y"] = 480.21,
            ["width"] = 220.65,
            ["height"] = 187.79,
            ["uv"] = {0, 1, 0.8511, 1, 0, 0, 0.8511, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111008,
            ["x"] = 524.25,
            ["y"] = 95.39,
            ["width"] = 220.65,
            ["height"] = 220.65,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111018,
            ["x"] = 320.93,
            ["y"] = 26.29,
            ["width"] = 220.65,
            ["height"] = 220.65,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111020,
            ["x"] = 541.58,
            ["y"] = 26.29,
            ["width"] = 220.65,
            ["height"] = 220.65,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111014,
            ["x"] = 189.34,
            ["y"] = 148.78,
            ["width"] = 220.65,
            ["height"] = 220.65,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111032,
            ["x"] = 258.31,
            ["y"] = 296.41,
            ["width"] = 220.65,
            ["height"] = 110.32,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111036,
            ["x"] = 658.86,
            ["y"] = 521.05,
            ["width"] = 110.32,
            ["height"] = 146.95,
            ["uv"] = {0, 1, 0.666, 1, 0, 0, 0.666, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 1029745,
        ["name"] = "Depths of the Burrow",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 8110990,
            ["x"] = 29.5,
            ["y"] = 126.64,
            ["width"] = 361.18,
            ["height"] = 361.17,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8110992,
            ["x"] = 29.5,
            ["y"] = 487.81,
            ["width"] = 361.18,
            ["height"] = 180.19,
            ["uv"] = {0, 1, 0.4989, 1, 0, 0, 0.4989, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8110994,
            ["x"] = 390.69,
            ["y"] = 126.64,
            ["width"] = 361.18,
            ["height"] = 361.17,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8110996,
            ["x"] = 390.69,
            ["y"] = 487.81,
            ["width"] = 361.18,
            ["height"] = 180.19,
            ["uv"] = {0, 1, 0.4989, 1, 0, 0, 0.4989, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8110998,
            ["x"] = 751.87,
            ["y"] = 126.64,
            ["width"] = 250.13,
            ["height"] = 361.17,
            ["uv"] = {0, 1, 1, 1, 0, 0.3075, 1, 0.3075},
            ["level"] = 0
          },
          {
            ["file"] = 8111000,
            ["x"] = 751.87,
            ["y"] = 487.81,
            ["width"] = 250.13,
            ["height"] = 180.19,
            ["uv"] = {0, 1, 0.4989, 1, 0, 0.3075, 0.4989, 0.3075},
            ["level"] = 0
          },
          {
            ["file"] = 8111026,
            ["x"] = 676.22,
            ["y"] = 36.1,
            ["width"] = 325.78,
            ["height"] = 180.59,
            ["uv"] = {0, 1, 1, 1, 0, 0.098, 1, 0.098},
            ["level"] = 1
          },
          {
            ["file"] = 8111016,
            ["x"] = 233.36,
            ["y"] = 34.87,
            ["width"] = 180.59,
            ["height"] = 361.17,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          }
        }
      },
      {
        ["id"] = 1029746,
        ["name"] = "Depths of Forbidden Magic",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 8111028,
            ["x"] = 426.94,
            ["y"] = 271.37,
            ["width"] = 395.38,
            ["height"] = 395.38,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111040,
            ["x"] = 198.23,
            ["y"] = 25.94,
            ["width"] = 395.38,
            ["height"] = 395.38,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 1029742,
        ["x"] = 0.2344,
        ["y"] = 0.4773,
        ["name"] = "Withermaw",
        ["note"] = "First boss, at the west end of the Festering Grotto by the pond; the cave mouth is east of the lake, the grotto is a dead end"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1029741,
        ["x"] = 0.4307,
        ["y"] = 0.7116,
        ["name"] = "Impaan the Imprisoner",
        ["note"] = "Optional: place from one addon only, not in the video run; in the middle of the thorn ring at Defiled Peak"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029741,
        ["x"] = 0.6387,
        ["y"] = 0.5769,
        ["name"] = "Bonesnout the Unbroken",
        ["note"] = "Patrols Bonesnout's Thicket by the log walkway; shielded until the four Legashi Ritualists are dead"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1029741,
        ["x"] = 0.668,
        ["y"] = 0.675,
        ["name"] = "Moontouched Wanderer",
        ["note"] = "Rare, not in every run: south of Bonesnout"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029745,
        ["x"] = 0.5645,
        ["y"] = 0.3514,
        ["name"] = "Blackmaw Behemoth",
        ["note"] = "Underground in the big red hall (Depths of the Burrow); through the gate east of Bonesnout's Thicket, down past the quest giver"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029746,
        ["x"] = 0.582,
        ["y"] = 0.5681,
        ["name"] = "Varrox Bleakhoof",
        ["note"] = "At the very bottom in the purple magic circle (Depths of Forbidden Magic); through the round hole next to the Behemoth's hall"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1029746,
        ["x"] = 0.5967,
        ["y"] = 0.6501,
        ["name"] = "Gortek the Apprentice",
        ["note"] = "Rare, not in every run: by the skull next to Varrox's circle"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029744,
        ["x"] = 0.4307,
        ["y"] = 0.3529,
        ["name"] = "Elder Shaman Bloodmane",
        ["note"] = "In the green glowing room (Depths of the Elders); back up past the Behemoth's hall and north; kill the Devotees around him first, interrupt his Chain Lightning"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1029743,
        ["x"] = 0.5547,
        ["y"] = 0.3031,
        ["name"] = "Unbound Spirit",
        ["note"] = "Last boss, at the big wooden hut (Depths of the Fallen Grove); talk to the friendly furbolg Elder Bramblesnap to start the fight"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Azshara",
      ["note"] = "Behind the furbolg gate in northern Azshara"
    }
  },
  ["scholomance"] = {
    ["floors"] = {
      {
        ["id"] = 306,
        ["name"] = "The Reliquary",
        ["tiles"] = {5332424, 5332428, 5332429, 5332430, 5332431, 5332432, 5332433, 5332434, 5332435, 5332425, 5332426, 5332427},
        ["minimapArt"] = {
          {
            ["file"] = 215369,
            ["x"] = 222.2,
            ["y"] = 263.58,
            ["width"] = 407.67,
            ["height"] = 404.42,
            ["uv"] = {-0.0174, 0.9997, 0.9916, 1.0173, 0.0003, -0.0174, 1.0094, 0.0002},
            ["level"] = 0
          },
          {
            ["file"] = 215361,
            ["x"] = 584.38,
            ["y"] = 211.64,
            ["width"] = 407.67,
            ["height"] = 407.66,
            ["uv"] = {-0.0174, 0.9997, 0.9997, 1.0174, 0.0003, -0.0174, 1.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215374,
            ["x"] = 375.55,
            ["y"] = 353.55,
            ["width"] = 101.92,
            ["height"] = 101.92,
            ["uv"] = {-0.0174, 0.9997, 0.9997, 1.0174, 0.0003, -0.0174, 1.0174, 0.0003},
            ["level"] = 1
          }
        }
      },
      {
        ["id"] = 307,
        ["name"] = "Chamber of Summoning",
        ["tiles"] = {5332436, 5332440, 5332441, 5332442, 5332443, 5332444, 5332445, 5332446, 5332447, 5332437, 5332438, 5332439},
        ["minimapArt"] = {
          {
            ["file"] = 215371,
            ["x"] = 363.11,
            ["y"] = 563.08,
            ["width"] = 146.98,
            ["height"] = 75.4,
            ["uv"] = {-0.0349, 0.9997, 0.9997, 1.0087, 0.0003, -0.0087, 1.0349, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215372,
            ["x"] = 574.71,
            ["y"] = 341.21,
            ["width"] = 75.4,
            ["height"] = 146.98,
            ["uv"] = {-0.0087, 0.9997, 0.9997, 1.0349, 0.0003, -0.0349, 1.0087, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215365,
            ["x"] = 242.05,
            ["y"] = 388.28,
            ["width"] = 296.5,
            ["height"] = 279.72,
            ["uv"] = {-0.0174, 0.9997, 0.9422, 1.0164, 0.0003, -0.0174, 0.9599, -0.0007},
            ["level"] = 1
          },
          {
            ["file"] = 215366,
            ["x"] = 242.45,
            ["y"] = 198.93,
            ["width"] = 75.4,
            ["height"] = 146.98,
            ["uv"] = {-0.0087, 0.9997, 0.9997, 1.0349, 0.0003, -0.0349, 1.0087, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215364,
            ["x"] = 425.64,
            ["y"] = 370.47,
            ["width"] = 296.5,
            ["height"] = 296.5,
            ["uv"] = {-0.0174, 0.9997, 0.9997, 1.0174, 0.0003, -0.0174, 1.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215367,
            ["x"] = 473.43,
            ["y"] = 35.92,
            ["width"] = 75.4,
            ["height"] = 146.98,
            ["uv"] = {-0.0087, 0.9997, 0.9997, 1.0349, 0.0003, -0.0349, 1.0087, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215369,
            ["x"] = 298.23,
            ["y"] = 237.24,
            ["width"] = 296.5,
            ["height"] = 296.5,
            ["uv"] = {-0.0174, 0.9997, 0.9997, 1.0174, 0.0003, -0.0174, 1.0174, 0.0003},
            ["level"] = 1
          },
          {
            ["file"] = 215362,
            ["x"] = 392.23,
            ["y"] = 106.72,
            ["width"] = 293.96,
            ["height"] = 150.79,
            ["uv"] = {-0.0349, 0.9997, 0.9997, 1.0087, 0.0003, -0.0087, 1.0349, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215363,
            ["x"] = 319.16,
            ["y"] = 125.94,
            ["width"] = 148.25,
            ["height"] = 148.25,
            ["uv"] = {-0.0174, 0.9997, 0.9997, 1.0174, 0.0003, -0.0174, 1.0174, 0.0003},
            ["level"] = 2
          }
        }
      },
      {
        ["id"] = 308,
        ["name"] = "The Upper Study",
        ["tiles"] = {5332448, 5332452, 5332453, 5332454, 5332455, 5332456, 5332457, 5332458, 5332459, 5332449, 5332450, 5332451},
        ["minimapArt"] = {
          {
            ["file"] = 215375,
            ["x"] = 647.85,
            ["y"] = 233.33,
            ["width"] = 159.08,
            ["height"] = 159.08,
            ["uv"] = {-0.0174, 0.9997, 0.9997, 1.0174, 0.0003, -0.0174, 1.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215377,
            ["x"] = 669.64,
            ["y"] = 62.58,
            ["width"] = 161.81,
            ["height"] = 315.44,
            ["uv"] = {-0.0087, 0.9997, 0.9997, 1.0349, 0.0003, -0.0349, 1.0087, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215376,
            ["x"] = 792.09,
            ["y"] = 251.98,
            ["width"] = 209.91,
            ["height"] = 161.81,
            ["uv"] = {-0.0349, 0.9997, 0.9997, 1.0087, -0.0115, 0.3287, 1.0231, 0.3377},
            ["level"] = 0
          },
          {
            ["file"] = 215378,
            ["x"] = 691.71,
            ["y"] = 377.8,
            ["width"] = 83.64,
            ["height"] = 290.2,
            ["uv"] = {-0.0044, 0.9997, 0.9234, 1.0645, 0.0003, -0.0698, 0.928, -0.005},
            ["level"] = 0
          },
          {
            ["file"] = 215372,
            ["x"] = 580.13,
            ["y"] = 292.87,
            ["width"] = 80.91,
            ["height"] = 157.72,
            ["uv"] = {-0.0087, 0.9997, 0.9997, 1.0349, 0.0003, -0.0349, 1.0087, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215365,
            ["x"] = 223.16,
            ["y"] = 343.38,
            ["width"] = 318.17,
            ["height"] = 318.17,
            ["uv"] = {-0.0174, 0.9997, 0.9997, 1.0174, 0.0003, -0.0174, 1.0174, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215368,
            ["x"] = 276.81,
            ["y"] = 47.49,
            ["width"] = 318.17,
            ["height"] = 318.17,
            ["uv"] = {-0.0174, 0.9997, 0.9997, 1.0174, 0.0003, -0.0174, 1.0174, 0.0003},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 309,
        ["name"] = "Headmaster's Study",
        ["tiles"] = {5332460, 5332464, 5332465, 5332466, 5332467, 5332468, 5332469, 5332470, 5332471, 5332461, 5332462, 5332463},
        ["minimapArt"] = {
          {
            ["file"] = 215381,
            ["x"] = 711.51,
            ["y"] = 167.87,
            ["width"] = 242.54,
            ["height"] = 64.58,
            ["uv"] = {-0.0698, 0.9997, 0.9997, 1.0044, 0.0003, -0.0044, 1.0698, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215379,
            ["x"] = 642.31,
            ["y"] = 26.53,
            ["width"] = 64.59,
            ["height"] = 242.53,
            ["uv"] = {-0.0044, 0.9997, 0.9997, 1.0698, 0.0003, -0.0698, 1.0044, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215380,
            ["x"] = 626.62,
            ["y"] = 238.2,
            ["width"] = 124.96,
            ["height"] = 243.59,
            ["uv"] = {-0.0087, 0.9997, 0.9997, 1.0349, 0.0003, -0.0349, 1.0087, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215375,
            ["x"] = 614.4,
            ["y"] = 142.45,
            ["width"] = 122.85,
            ["height"] = 122.85,
            ["uv"] = {-0.0174, 0.9997, 0.9997, 1.0174, 0.0003, -0.0174, 1.0174, 0.0003},
            ["level"] = 1
          },
          {
            ["file"] = 215371,
            ["x"] = 386.77,
            ["y"] = 372.27,
            ["width"] = 121.79,
            ["height"] = 62.48,
            ["uv"] = {-0.0349, 0.9997, 0.9997, 1.0087, 0.0003, -0.0087, 1.0349, 0.0003},
            ["level"] = 0
          },
          {
            ["file"] = 215370,
            ["x"] = 356.82,
            ["y"] = 432.05,
            ["width"] = 124.96,
            ["height"] = 235.95,
            ["uv"] = {-0.0087, 0.9997, 0.9681, 1.0338, 0.0003, -0.0349, 0.9771, -0.0008},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "optional",
        ["floor"] = 307,
        ["x"] = 0.4854,
        ["y"] = 0.1054,
        ["name"] = "Kirtonos the Herald",
        ["note"] = "Summon him with the Blood of Innocents at the brazier (quest, Blood Steward in the Reliquary)"
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
        ["name"] = "Rattlegore",
        ["note"] = "Down in the Great Ossuary"
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
        ["kind"] = "quest",
        ["floor"] = 309,
        ["x"] = 0.4238,
        ["y"] = 0.7965,
        ["name"] = "Kormok",
        ["note"] = "Summoned with the Brazier of Beckoning (quest)"
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
        ["name"] = "Darkmaster Gandling",
        ["note"] = "Appears once the 6 bosses around the Headmaster's Study are dead; he teleports players into side rooms, kill the adds there to get out"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Western Plaguelands",
      ["way"] = "69.8, 76.0"
    }
  },
  ["stratholme"] = {
    ["floors"] = {
      {
        ["id"] = 317,
        ["name"] = "Crusader's Square",
        ["tiles"] = {448322, 448326, 448327, 448328, 448329, 448330, 448331, 448332, 448333, 448323, 448324, 448325},
        ["minimapArt"] = {
          {
            ["file"] = 8111504,
            ["x"] = 516.82,
            ["y"] = 114.99,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111864,
            ["x"] = 216.58,
            ["y"] = 91.21,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111872,
            ["x"] = 216.58,
            ["y"] = 272.94,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111879,
            ["x"] = 398.32,
            ["y"] = 91.21,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111887,
            ["x"] = 398.32,
            ["y"] = 272.94,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111545,
            ["x"] = 504.57,
            ["y"] = 276.25,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111550,
            ["x"] = 686.31,
            ["y"] = 276.25,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111559,
            ["x"] = 472.07,
            ["y"] = 241.24,
            ["width"] = 90.87,
            ["height"] = 90.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111894,
            ["x"] = 429.23,
            ["y"] = 54.85,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111899,
            ["x"] = 429.23,
            ["y"] = 236.59,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111516,
            ["x"] = 723.19,
            ["y"] = 50.56,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111939,
            ["x"] = 494.17,
            ["y"] = 391.49,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111947,
            ["x"] = 675.9,
            ["y"] = 391.49,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111520,
            ["x"] = 748.71,
            ["y"] = 117.35,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111524,
            ["x"] = 748.71,
            ["y"] = 299.09,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111527,
            ["x"] = 930.45,
            ["y"] = 117.35,
            ["width"] = 71.55,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0.6063, 1, 0.6063},
            ["level"] = 0
          },
          {
            ["file"] = 8111500,
            ["x"] = 615.2,
            ["y"] = 81.35,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111853,
            ["x"] = 633.52,
            ["y"] = 577.7,
            ["width"] = 90.87,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111858,
            ["x"] = 648.56,
            ["y"] = 527.76,
            ["width"] = 45.43,
            ["height"] = 90.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111997,
            ["x"] = 386.86,
            ["y"] = 278.61,
            ["width"] = 90.87,
            ["height"] = 90.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111573,
            ["x"] = 657.03,
            ["y"] = 14.35,
            ["width"] = 90.87,
            ["height"] = 90.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111509,
            ["x"] = 591.32,
            ["y"] = 255.65,
            ["width"] = 22.72,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111553,
            ["x"] = 555.92,
            ["y"] = 265.39,
            ["width"] = 45.43,
            ["height"] = 22.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111535,
            ["x"] = 729.16,
            ["y"] = 255.55,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112080,
            ["x"] = 23.17,
            ["y"] = 305.09,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112086,
            ["x"] = 165.21,
            ["y"] = 342.44,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111989,
            ["x"] = 433.31,
            ["y"] = 157.07,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111953,
            ["x"] = 778.22,
            ["y"] = 375.36,
            ["width"] = 90.87,
            ["height"] = 90.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111513,
            ["x"] = 714.04,
            ["y"] = 118.98,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111579,
            ["x"] = 710.31,
            ["y"] = 91.05,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 3
          },
          {
            ["file"] = 8112060,
            ["x"] = 209.33,
            ["y"] = 208.93,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112050,
            ["x"] = 249.26,
            ["y"] = 201.71,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112047,
            ["x"] = 261.27,
            ["y"] = 221.1,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112038,
            ["x"] = 311.2,
            ["y"] = 213.56,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112055,
            ["x"] = 283.33,
            ["y"] = 217.59,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112112,
            ["x"] = 182.21,
            ["y"] = 435.82,
            ["width"] = 181.74,
            ["height"] = 181.74,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112068,
            ["x"] = 190.07,
            ["y"] = 317.6,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112077,
            ["x"] = 212.85,
            ["y"] = 358.04,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112096,
            ["x"] = 183.74,
            ["y"] = 374.53,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112101,
            ["x"] = 198.51,
            ["y"] = 397.77,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112108,
            ["x"] = 223.32,
            ["y"] = 433.2,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112072,
            ["x"] = 204.49,
            ["y"] = 340.32,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112104,
            ["x"] = 210.92,
            ["y"] = 415.48,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112064,
            ["x"] = 288.15,
            ["y"] = 259.63,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112043,
            ["x"] = 205.39,
            ["y"] = 284.03,
            ["width"] = 90.87,
            ["height"] = 90.87,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112123,
            ["x"] = 247.7,
            ["y"] = 422.84,
            ["width"] = 22.72,
            ["height"] = 22.72,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111539,
            ["x"] = 732.81,
            ["y"] = 327.75,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111563,
            ["x"] = 753.94,
            ["y"] = 349.33,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112127,
            ["x"] = 157.47,
            ["y"] = 502.04,
            ["width"] = 181.74,
            ["height"] = 165.96,
            ["uv"] = {0, 1, 0.9132, 1, 0, 0, 0.9132, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112090,
            ["x"] = 261.46,
            ["y"] = 487.8,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112117,
            ["x"] = 243.48,
            ["y"] = 462.12,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111567,
            ["x"] = 895.63,
            ["y"] = 198.66,
            ["width"] = 45.43,
            ["height"] = 45.43,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          }
        }
      },
      {
        ["id"] = 318,
        ["name"] = "The Gauntlet",
        ["tiles"] = {448334, 448338, 448339, 448340, 448341, 448342, 448343, 448344, 448345, 448335, 448336, 448337},
        ["minimapArt"] = {
          {
            ["file"] = 8111644,
            ["x"] = 311.3,
            ["y"] = 19.92,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111649,
            ["x"] = 311.3,
            ["y"] = 147.45,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111656,
            ["x"] = 438.83,
            ["y"] = 19.92,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111663,
            ["x"] = 438.83,
            ["y"] = 147.45,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111784,
            ["x"] = 544.37,
            ["y"] = 127.06,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111794,
            ["x"] = 544.37,
            ["y"] = 254.59,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111801,
            ["x"] = 518.76,
            ["y"] = 55.18,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112011,
            ["x"] = 361.12,
            ["y"] = 109.25,
            ["width"] = 63.76,
            ["height"] = 63.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112034,
            ["x"] = 400.38,
            ["y"] = 132,
            ["width"] = 15.94,
            ["height"] = 15.94,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112025,
            ["x"] = 404.42,
            ["y"] = 124.7,
            ["width"] = 15.94,
            ["height"] = 15.94,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8112030,
            ["x"] = 404.42,
            ["y"] = 139.86,
            ["width"] = 15.94,
            ["height"] = 15.94,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111751,
            ["x"] = 613.14,
            ["y"] = 60.61,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111764,
            ["x"] = 613.14,
            ["y"] = 188.13,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111770,
            ["x"] = 740.67,
            ["y"] = 60.61,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111822,
            ["x"] = 398,
            ["y"] = 231.65,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111846,
            ["x"] = 377.4,
            ["y"] = 259.81,
            ["width"] = 31.88,
            ["height"] = 15.94,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111814,
            ["x"] = 353.27,
            ["y"] = 252.79,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111828,
            ["x"] = 381.06,
            ["y"] = 245.44,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111834,
            ["x"] = 384.78,
            ["y"] = 233.85,
            ["width"] = 15.94,
            ["height"] = 15.94,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111809,
            ["x"] = 422.57,
            ["y"] = 206.01,
            ["width"] = 15.94,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111840,
            ["x"] = 423.88,
            ["y"] = 230.96,
            ["width"] = 15.94,
            ["height"] = 15.94,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112017,
            ["x"] = 411.47,
            ["y"] = 132,
            ["width"] = 15.94,
            ["height"] = 15.94,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111671,
            ["x"] = 515.43,
            ["y"] = 117.8,
            ["width"] = 15.94,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111680,
            ["x"] = 454.99,
            ["y"] = 233.11,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111686,
            ["x"] = 454.99,
            ["y"] = 360.63,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111692,
            ["x"] = 582.51,
            ["y"] = 233.11,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111700,
            ["x"] = 582.51,
            ["y"] = 360.63,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111722,
            ["x"] = 663.39,
            ["y"] = 222.06,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111729,
            ["x"] = 663.39,
            ["y"] = 349.59,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111736,
            ["x"] = 790.91,
            ["y"] = 222.06,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111743,
            ["x"] = 790.91,
            ["y"] = 349.59,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111959,
            ["x"] = 581.2,
            ["y"] = 411.96,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111965,
            ["x"] = 581.2,
            ["y"] = 539.49,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111972,
            ["x"] = 708.72,
            ["y"] = 411.96,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111977,
            ["x"] = 708.72,
            ["y"] = 539.49,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111605,
            ["x"] = 494.55,
            ["y"] = 210.05,
            ["width"] = 63.76,
            ["height"] = 63.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111708,
            ["x"] = 610.01,
            ["y"] = 263.48,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111714,
            ["x"] = 610.01,
            ["y"] = 391.01,
            ["width"] = 127.53,
            ["height"] = 127.53,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111588,
            ["x"] = 716.05,
            ["y"] = 168.26,
            ["width"] = 63.76,
            ["height"] = 63.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111619,
            ["x"] = 574.04,
            ["y"] = 233.14,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111984,
            ["x"] = 545.65,
            ["y"] = 386.52,
            ["width"] = 63.76,
            ["height"] = 63.76,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111611,
            ["x"] = 550.93,
            ["y"] = 236.32,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111601,
            ["x"] = 681.83,
            ["y"] = 225.37,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111927,
            ["x"] = 651.6,
            ["y"] = 578.69,
            ["width"] = 15.94,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111933,
            ["x"] = 651.6,
            ["y"] = 591.49,
            ["width"] = 15.94,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111921,
            ["x"] = 660.73,
            ["y"] = 567.18,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8112004,
            ["x"] = 671.25,
            ["y"] = 538.9,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111912,
            ["x"] = 682.2,
            ["y"] = 561.35,
            ["width"] = 15.94,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 0
          },
          {
            ["file"] = 8111594,
            ["x"] = 696.33,
            ["y"] = 215.53,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 2
          },
          {
            ["file"] = 8111905,
            ["x"] = 660.63,
            ["y"] = 475.8,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111630,
            ["x"] = 599.19,
            ["y"] = 378.19,
            ["width"] = 63.76,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111636,
            ["x"] = 620.31,
            ["y"] = 416.74,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          },
          {
            ["file"] = 8111623,
            ["x"] = 611.36,
            ["y"] = 393.42,
            ["width"] = 31.88,
            ["height"] = 31.88,
            ["uv"] = {0, 1, 1, 1, 0, 0, 1, 0},
            ["level"] = 1
          }
        }
      }
    },
    ["markers"] = {
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
        ["name"] = "Hearthsinger Forresten",
        ["note"] = "Rare in Classic; spawns here or at the north end of Market Row"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 317,
        ["x"] = 0.708,
        ["y"] = 0.396,
        ["name"] = "Postmaster Malown",
        ["note"] = "Appears at the third postbox you open (keys from the Stratholme Courier), so the place varies"
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
        ["name"] = "Malor the Zealous",
        ["note"] = "Guards the Medallion of Faith (quest)"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 317,
        ["x"] = 0.078,
        ["y"] = 0.46,
        ["name"] = "Crimson Hammersmith",
        ["note"] = "Blacksmiths (quest Sweet Serenity): appears when you pick up the Blacksmithing Plans"
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
        ["name"] = "Balnazzar",
        ["note"] = "Appears as Grand Crusader Dathrohan, turns into Balnazzar at 40% health"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 317,
        ["x"] = 0.5728,
        ["y"] = 0.7045,
        ["name"] = "Ezra Grimm",
        ["note"] = "Optional: using his tobacco box starts the fight"
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
        ["name"] = "Baroness Anastari",
        ["note"] = "When she possesses a player, damage that player to half health to free them"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 318,
        ["x"] = 0.72,
        ["y"] = 0.495,
        ["name"] = "Black Guard Swordsmith",
        ["note"] = "Blacksmiths (quest Corruption): appears when you pick up the Blacksmithing Plans"
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
        ["name"] = "Magistrate Barthilas",
        ["note"] = "If you enter by the service entrance, he flees here; fight him at the gate before Slaughter Square"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 318,
        ["x"] = 0.4531,
        ["y"] = 0.1959,
        ["name"] = "Ramstein the Gorger",
        ["note"] = "Comes out once every abomination in Slaughter Square is dead; after his death a wave of undead, then Black Guard Sentries attack"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 318,
        ["x"] = 0.391,
        ["y"] = 0.203,
        ["name"] = "Baron Rivendare",
        ["note"] = "In the Slaughter House; kill his skeletons at once, he sacrifices them to heal himself"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Eastern Plaguelands",
      ["way"] = "Living: 30.9, 15.2 | Undead: 48.3, 21.8"
    }
  },
  ["shapers_terrace"] = {
    ["floors"] = {
      {
        ["id"] = 1030011,
        ["name"] = "The Shaper's Terrace",
        ["tiles"] = nil,
        ["minimapArt"] = {
          {
            ["file"] = 7636501,
            ["x"] = 0,
            ["y"] = 0,
            ["width"] = 17.62,
            ["height"] = 45.74,
            ["uv"] = {0.952, 0.8753, 0.952, 1, 1, 0.8753, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7525267,
            ["x"] = 0,
            ["y"] = 45.74,
            ["width"] = 17.62,
            ["height"] = 366.93,
            ["uv"] = {0.952, 0, 0.952, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7352814,
            ["x"] = 17.62,
            ["y"] = 45.74,
            ["width"] = 366.93,
            ["height"] = 366.93,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7352816,
            ["x"] = 384.55,
            ["y"] = 45.74,
            ["width"] = 366.93,
            ["height"] = 366.93,
            ["uv"] = {0, 0, 0, 1, 1, 0, 1, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7352818,
            ["x"] = 751.48,
            ["y"] = 45.74,
            ["width"] = 250.52,
            ["height"] = 366.93,
            ["uv"] = {0, 0, 0, 1, 0.6827, 0, 0.6827, 1},
            ["level"] = 0
          },
          {
            ["file"] = 7525269,
            ["x"] = 0,
            ["y"] = 412.67,
            ["width"] = 17.62,
            ["height"] = 255.33,
            ["uv"] = {0.952, 0, 0.952, 0.6959, 1, 0, 1, 0.6959},
            ["level"] = 0
          },
          {
            ["file"] = 7352820,
            ["x"] = 17.62,
            ["y"] = 412.67,
            ["width"] = 366.93,
            ["height"] = 255.33,
            ["uv"] = {0, 0, 0, 0.6959, 1, 0, 1, 0.6959},
            ["level"] = 0
          },
          {
            ["file"] = 7352822,
            ["x"] = 384.55,
            ["y"] = 412.67,
            ["width"] = 366.93,
            ["height"] = 255.33,
            ["uv"] = {0, 0, 0, 0.6959, 1, 0, 1, 0.6959},
            ["level"] = 0
          },
          {
            ["file"] = 7352824,
            ["x"] = 751.48,
            ["y"] = 412.67,
            ["width"] = 250.52,
            ["height"] = 255.33,
            ["uv"] = {0, 0, 0, 0.6959, 0.6827, 0, 0.6827, 0.6959},
            ["level"] = 0
          }
        }
      }
    },
    ["markers"] = {
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.1836,
        ["y"] = 0.4422,
        ["name"] = "Titanosaur",
        ["note"] = "First boss: appears when you come near the door, then patrols the stone path; clear the packs along the path first, his fear scatters the group"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030011,
        ["x"] = 0.1582,
        ["y"] = 0.675,
        ["name"] = "Cinder",
        ["note"] = "Optional, a fire raptor at Ruby Spring: appears after 15 red Power Crystals at the Archival Panel, so clear the fire elementals first; Nanaya needs this red panel too"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.6396,
        ["y"] = 0.3807,
        ["name"] = "Ravasaur Hunters",
        ["note"] = "Izha'Rel and Tor'Rel, north-east of the tar pits on the Walk of Communion"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.8369,
        ["y"] = 0.5886,
        ["name"] = "Direhorn Matriarch",
        ["note"] = "East of the lake around the Pillar of Assimilation; stand at her sides, not behind her (tail lash) or at the cliff edge"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.6338,
        ["y"] = 0.7174,
        ["name"] = "Thunderhoof",
        ["note"] = "South-west of the lake; interrupt his lightning casts"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.4219,
        ["y"] = 0.6691,
        ["name"] = "Venomridge",
        ["note"] = "South of the tar pits, before the double gate; his poison hits the whole group, cure it quickly"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030011,
        ["x"] = 0.4414,
        ["y"] = 0.6471,
        ["name"] = "Bolt",
        ["note"] = "Optional, summoned at the same place as Venomridge before the double gate: hand in 15 yellow Power Crystals at the console; spread out, his lightning jumps"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030011,
        ["x"] = 0.1328,
        ["y"] = 0.1977,
        ["name"] = "Snowtalon",
        ["note"] = "Optional, summoned with 15 blue Power Crystals at the console; up in the north-west at the Tribunal of Ages, the fight is outside next to the dome"
      },
      {
        ["kind"] = "optional",
        ["floor"] = 1030011,
        ["x"] = 0.5283,
        ["y"] = 0.3119,
        ["name"] = "Vitrix",
        ["note"] = "Optional, summoned with 15 green Power Crystals at the console; the crystals alone count for Nanaya, Vitrix hits very hard and can be skipped"
      },
      {
        ["kind"] = "boss",
        ["floor"] = 1030011,
        ["x"] = 0.7334,
        ["y"] = 0.5695,
        ["name"] = "Nanaya",
        ["note"] = "Last boss, on the island at the Pillar of Assimilation (causeway in the north); appears at the Titan Panel once all four Archival Panels are filled"
      },
      {
        ["kind"] = "rare",
        ["floor"] = 1030011,
        ["x"] = 0.9326,
        ["y"] = 0.8785,
        ["name"] = "King Op",
        ["note"] = "Rare, not in every run: a large white gorilla in the south-east by Prismatic Talus (place from one addon, not seen in videos)"
      }
    },
    ["source"] = "ForeverDungeonRoutes",
    ["entrance"] = {
      ["zone"] = "Un'Goro Crater",
      ["note"] = "In the hills east of Marshal's Refuge"
    }
  }
}
