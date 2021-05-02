-- ESX GANGS REMADE/EDITED BY DEXAS
-- IF YOU NEED HELP OR WANT TO BUY SCRIPTS ADD ME ON DISCORD ("Dexas#2021")

Config = {
    Gangs = {
     ["sinners"] = {
          Markers = {
             Management = {
                Location = {x = -1540.01, y = 143.93, z = 54.87},
                Color = {r = 255, g = 255, b = 255},
             },
             VehicleSpawn = {
                Location = {x = -1532.41, y = 82.89, z = 55.65},
                Color = {r = 255, g =  255, b = 255},
             },
             VehicleReturn = {
                Location = {x = -1524.53, y = 82.37, z = 55.48, h = 279.91},
                Color = {r = 255, g = 255, b = 255},
             },
          },
          Vehicles = {
             ["insurgent2"] = 0,
          },
       },
    },
    Zones = {

---CUSTOM DRUG TURF WARS---

       ["meth"] = {
          Location = {x = 325.21, y = -211.81, z = 53.09},
          Blip = {id = 84, color = 1},
         Color = {r = 100, g = 0, b = 200},
          Label = "Meth Farm",
          Rewards = {
             ["cash"] = 0,
             ["dcash"] = 500000,
             ["items"] = {
             ["meth_pooch"] = 5,
             }
          },
       },
       ["coke"] = {
         Location = {x = 1367.59, y = -580.19, z = 73.34},
         Blip = {id = 84, color = 1},
         Color = {r = 100, g = 0, b = 200},
         Label = "Coke Farm",
         Rewards = {
            ["cash"] = 0,
            ["dcash"] = 325000,
            ["items"] = {
            ["weaclip"] = 5,
            }
         },
      },
      ["opiumsales"] = {
         Location = {x = 335.44, y = -2039.83, z = 20.13},
         Blip = {id = 84, color = 1},
         Color = {r = 100, g = 0, b = 200},
         Label = "Opium Sales",
         Rewards = {
            ["cash"] = 0,
            ["dcash"] = 425000,
            ["items"] = {
            ["weaclip"] = 5,
            }
         },
      },
      ["lean"] = {
         Location = {x = 239.85, y = 355.74, z = 104.60},
         Blip = {id = 84, color = 1},
         Color = {r = 100, g = 0, b = 200},
         Label = "Lean Farm",
         Rewards = {
            ["cash"] = 0,
            ["dcash"] = 550000,
            ["items"] = {
            ["lean_pooch"] = 5,
            }
         },
       },
       ["weed"] = {
          Location = {x = -266.42, y = -1571.39, z = 31.07},
          Blip = {id = 1, color = 1},
         Color = {r = 100, g = 0, b = 200},
          Label = "Weed Farm",
          Rewards = {
             ["cash"] = 0,
             ["dcash"] = 250000,
             ["items"] = {
             ["weed_pooch"] = 5,
             }
          },
       },
      ["xanax"] = {
          Location = {x = 917.25, y = -1257.16, z = 24.57},
          Blip = {id = 84, color = 1},
         Color = {r = 100, g = 0, b = 200},
          Label = "Xanax Farm",
          Rewards = {
             ["cash"] = 0,
             ["dcash"] = 625000,
             ["items"] = {
             ["xanax_pooch"] = 5,
             }
          },
       },
     ["ecstacy"] = {
          Location = {x = -1075.1, y = -1665.34, z = 3.43},
          Blip = {id = 1, color = 1},
         Color = {r = 100, g = 0, b = 200},
          Label = "Ecstacy Farm",
          Rewards = {
             ["cash"] = 0,
             ["dcash"] = 450000,
             ["items"] = {
             ["ecstacy_pooch"] = 5,
             }
          },
       },

---CUSTOM/EXTRA TURF LOCATIONS---

       ["franksblock"] = {
         Location = {x = -4.47, y = -1469.66, z = 29.55},
         Blip = {id = 84, color = 1},
         Color = {r = 100, g = 0, b = 200},
         Label = "Franklins Block",
         Rewards = {
            ["cash"] = 0,
            ["dcash"] = 750000,
            ["items"] = {
            ["weaclip"] = 5,
            }
         },
      },
      ["scrapyard"] = {
         Location = {x = -458.26, y = -1716.01, z = 17.64},
         Blip = {id = 84, color = 1},
         Color = {r = 100, g = 0, b = 200},
         Label = "Scrapyard",
         Rewards = {
            ["cash"] = 0,
            ["dcash"] = 350000,
            ["items"] = {
            ["weaclip"] = 5,
            }
         },
      },     
      ["legionsquare"] = {
         Location = {x = 195.87, y = -933.41, z = 29.69},
         Blip = {id = 84, color = 1},
         Color = {r = 100, g = 0, b = 200},
         Label = "Legion Square",
         Rewards = {
            ["cash"] = 0,
            ["dcash"] = 250000,
            ["items"] = {
            ["weaclip"] = 5,
            }
         },
      },
      ["boardwalk"] = {
         Location = {x = -1810.72, y = -1208.27, z = 13.31},
         Blip = {id = 84, color = 1},
         Color = {r = 100, g = 0, b = 200},
         Label = "Board Walk (Pier)",
         Rewards = {
            ["cash"] = 0,
            ["dcash"] = 550000,
            ["items"] = {
            ["weaclip"] = 5,
            }
         },
      },

---CUSTOM MONEY WASH TURF---

      ["moneywash"] = {
          Location = {x = 907.09, y = -166.49, z = 73.12},
          Blip = {id = 84, color = 42},
         Color = {r = 100, g = 0, b = 200},
          Label = "Moneywash",
          Rewards = {
             ["cash"] = 200000,
             ["dcash"] = 450000,
             ["items"] = {
             }
          },
       },
    },

---TURF WAR CONFIG EDITS

    AdministrativeGroups = {
       "superadmin",
    },
    CaptureTimer = 10, -- seconds
    CaptureCooldown = 300, -- seconds
    WaitPeriod = 540,
    VehicleSpawnTimer = 0,
    ContestedColor = {r = 0, g = 0, b = 0},
 }