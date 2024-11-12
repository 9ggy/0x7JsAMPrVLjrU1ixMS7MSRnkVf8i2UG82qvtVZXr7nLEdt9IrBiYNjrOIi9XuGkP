getgenv().Ordium = {
    ["Options"] = {
        Version = "1", -- dont touch
        Intro = true,
        Internal = true,
        AutoGetUp = true,
        AntiError = true, -- removes errors in console (F9)
        BypassData = true, -- bypasses anticheats such as adonis, hoodcustoms, da hood (soon)
        AutoLowGfx = false,
        MuteBoomBox = true,
        RemoveSeats = true, -- removes all seats on the map
        GetInformation = false,
        ["NotificationMode"] = {
            Enabled = true,
            BulletRedirection = true,
            AimAssist = false,
            PanicMode = false,
            Suspicious = true,
            CheatDetected = true,
            FakeSpike = false,
            Desync = false, 
            Esp = false,
            Misc = false
        }
    },
    ["PanicMode"] = {
        Enabled = false,
        KeyBind = "P"
    },
    ["F9Cleaner"] = {
        Enabled = false, -- cleans F9 so it doesn't show you injected
        KeyBind = "N"
    },
    ["FakeSpike"] = {
        Enabled = false,
        KeyBind = "J",
        Power = 500,
        ToggleMode = false,
        Delay = 4,
    },
    ModDetection = {
        Enabled = false,
        Delay = 3,
        Rank = 200, -- put this as whatever rank is admin in the games group
        Method = "Kick", -- Kick, Notification
    },
    ["BulletRedirection"] = {
        Enabled = true,
        UseBulletRedirectionKeyBind = false,
        KeyBind = "B",
        Mode = "Blatant", -- Blatant, Legit
        
        TargetMode = false,
        TargetMode_AimAssistTarget = false,
        TargetKeybind = "C",
        
        PredictMovement = true,
        Prediction = 0.122911,
        Part = "Head",
        UseAirPart = true,
        AirPart = "HumanoidRootPart",
        ClosestPart = false,
        ClosestPoint = false,
        UseWhitelistedParts = false,
        WhitelistedPart = {"Head", "UpperTorso"},
        AntiAimViewer = false,
        HitChance = 100,
        AirHitChance = 100,
        
        Humanize = false,
        HumanizeValue = 5,
        
        TriggerBot = false,
        TriggerBot_HoldMode = false,
        TriggerBot_Delay = 100,
        TriggerBotMouseKey = "MouseButton3",
        TriggerBot_HotKey = false,
        TriggerBotKey = "Q",
        
        AntiGroundShots = false,
        AntiGroundValue = 0.15,
        AntiGroundActivation = -10,
        
        ["Custom_AntiAimViewerPoint"] = { -- // only for games that dont support ordium's current anti aim viewer
            ["Enabled"] = false,
            ["RemoteEvent"] = (function(Pos) 
                local MainEvent = game:GetService("ReplicatedStorage").MainEvent
                local Args = {
                    [1] = "UpdateMousePos", -- string
                    [2] = Pos -- mouse pos
                }
                return Args, MainEvent
            end)
        },
         ["PingPrediction"] = {
            Enabled = false,
            AutoMatic = false,
            RefreshRate = 0.02,
            p200_Inf = 0.2354,
            p190_200 = 0.2129,
            p180_190 = 0.1902,
            p170_180 = 0.1818,
            p160_170 = 0.1788,
            p150_160 = 0.1720,
            p140_150 = 0.1684,
            p130_140 = 0.1612,
            p120_130 = 0.1532,
            p110_120 = 0.1512,
            p100_110 = 0.141987,
            p90_100 = 0.142007,
            p80_90 = 0.138,
            p70_80 = 0.1320,
            p60_70 = 0.1357,
            p50_60 = 0.11526,
            p40_50 = 0.10023,
            p30_40 = 0.0852,
            p20_30 = 0.128,
            p10_20 = 0.10087127181718181
        },
        ["Fov"] = {
            Visible = false,
            Method = "Mouse", -- Mouse, Screen
            Filled = true,
            Transparency = 0.1,
            Color = Color3.fromRGB(200, 200, 200),
            Offset = Vector2.new(0, 0),
            StickyFov = false,
            Radius = 80
        },
        ["GunSettings"] = {
            Enabled = false,
            Methods = {
                Fov = false, 
                Range = false, 
                Prediction = false, 
                HitChance = false, 
                AirHitChance = false, 
                Smoothness = false, 
                AirSmoothness = false
            }, 
            ["Dynamic"] = {
                Enabled = false, -- makes fov movement smooth 
                Time = 0.5,
                EasingStyle = "Exponential",
                EasingDirection = "In"
            },
            Far_Activation = math.huge,
            Medium_Activation = 56,
            Close_Activation = 32,
            
            ["Revolver"] = {
            ["Fov"]         = 9.8, ["Prediction"]         = 0.122312, ["HitChance"]          = 100, ["AirHitChance"]         = 100, ["Smoothness"]         = 0.023, ["AirSmoothness"]         = 0.023,
            ["CloseFov"]    = 9.8, ["ClosePrediction"]    = 0.122312, ["CloseHitChance"]     = 100, ["CloseAirHitChance"]    = 100, ["CloseSmoothness"]    = 0.023, ["CloseAirSmoothness"]    = 0.023,
            ["MedFov"]      = 7.2, ["MedPrediction"]      = 0.122312, ["MedHitChance"]       = 100, ["MedAirHitChance"]      = 100, ["MedSmoothness"]      = 0.023, ["MedAirSmoothness"]      = 0.023,
            ["FarFov"]      = 3.6, ["FarPrediction"]      = 0.122312, ["FarHitChance"]       = 100, ["FarAirHitChance"]      = 100, ["FarSmoothness"]      = 0.023, ["FarAirSmoothness"]      = 0.023,
            },
            ["Double-Barrel SG"] = {
            ["Fov"]         = 9.8, ["Prediction"]         = 0.122312, ["HitChance"]          = 100, ["AirHitChance"]         = 100, ["Smoothness"]         = 0.023, ["AirSmoothness"]         = 0.023,
            ["CloseFov"]    = 9.8, ["ClosePrediction"]    = 0.122312, ["CloseHitChance"]     = 100, ["CloseAirHitChance"]    = 100, ["CloseSmoothness"]    = 0.023, ["CloseAirSmoothness"]    = 0.023,
            ["MedFov"]      = 7.2, ["MedPrediction"]      = 0.122312, ["MedHitChance"]       = 100, ["MedAirHitChance"]      = 100, ["MedSmoothness"]      = 0.023, ["MedAirSmoothness"]      = 0.023,
            ["FarFov"]      = 3.6, ["FarPrediction"]      = 0.122312, ["FarHitChance"]       = 100, ["FarAirHitChance"]      = 100, ["FarSmoothness"]      = 0.023, ["FarAirSmoothness"]      = 0.023,
            },
            ["Shotgun"] = {
            ["Fov"]         = 9.8, ["Prediction"]         = 0.122312, ["HitChance"]          = 100, ["AirHitChance"]         = 100, ["Smoothness"]         = 0.023, ["AirSmoothness"]         = 0.023,
            ["CloseFov"]    = 9.8, ["ClosePrediction"]    = 0.122312, ["CloseHitChance"]     = 100, ["CloseAirHitChance"]    = 100, ["CloseSmoothness"]    = 0.023, ["CloseAirSmoothness"]    = 0.023,
            ["MedFov"]      = 7.2, ["MedPrediction"]      = 0.122312, ["MedHitChance"]       = 100, ["MedAirHitChance"]      = 100, ["MedSmoothness"]      = 0.023, ["MedAirSmoothness"]      = 0.023,
            ["FarFov"]      = 3.6, ["FarPrediction"]      = 0.122312, ["FarHitChance"]       = 100, ["FarAirHitChance"]      = 100, ["FarSmoothness"]      = 0.023, ["FarAirSmoothness"]      = 0.023,
            },
            ["TacticalShotgun"] = {
            ["Fov"]         = 9.8, ["Prediction"]         = 0.122312, ["HitChance"]          = 100, ["AirHitChance"]         = 100, ["Smoothness"]         = 0.023, ["AirSmoothness"]         = 0.023,
            ["CloseFov"]    = 9.8, ["ClosePrediction"]    = 0.122312, ["CloseHitChance"]     = 100, ["CloseAirHitChance"]    = 100, ["CloseSmoothness"]    = 0.023, ["CloseAirSmoothness"]    = 0.023,
            ["MedFov"]      = 7.2, ["MedPrediction"]      = 0.122312, ["MedHitChance"]       = 100, ["MedAirHitChance"]      = 100, ["MedSmoothness"]      = 0.023, ["MedAirSmoothness"]      = 0.023,
            ["FarFov"]      = 3.6, ["FarPrediction"]      = 0.122312, ["FarHitChance"]       = 100, ["FarAirHitChance"]      = 100, ["FarSmoothness"]      = 0.023, ["FarAirSmoothness"]      = 0.023,
            },
            ["SMG"] = {
            ["Fov"]         = 9.8, ["Prediction"]         = 0.122312, ["HitChance"]          = 100, ["AirHitChance"]         = 100, ["Smoothness"]         = 0.023, ["AirSmoothness"]         = 0.023,
            ["CloseFov"]    = 9.8, ["ClosePrediction"]    = 0.122312, ["CloseHitChance"]     = 100, ["CloseAirHitChance"]    = 100, ["CloseSmoothness"]    = 0.023, ["CloseAirSmoothness"]    = 0.023,
            ["MedFov"]      = 7.2, ["MedPrediction"]      = 0.122312, ["MedHitChance"]       = 100, ["MedAirHitChance"]      = 100, ["MedSmoothness"]      = 0.023, ["MedAirSmoothness"]      = 0.023,
            ["FarFov"]      = 3.6, ["FarPrediction"]      = 0.122312, ["FarHitChance"]       = 100, ["FarAirHitChance"]      = 100, ["FarSmoothness"]      = 0.023, ["FarAirSmoothness"]      = 0.023,
            },
            ["Silencer"] = {
            ["Fov"]         = 9.8, ["Prediction"]         = 0.122312, ["HitChance"]          = 100, ["AirHitChance"]         = 100, ["Smoothness"]         = 0.023, ["AirSmoothness"]         = 0.023,
            ["CloseFov"]    = 9.8, ["ClosePrediction"]    = 0.122312, ["CloseHitChance"]     = 100, ["CloseAirHitChance"]    = 100, ["CloseSmoothness"]    = 0.023, ["CloseAirSmoothness"]    = 0.023,
            ["MedFov"]      = 7.2, ["MedPrediction"]      = 0.122312, ["MedHitChance"]       = 100, ["MedAirHitChance"]      = 100, ["MedSmoothness"]      = 0.023, ["MedAirSmoothness"]      = 0.023,
            ["FarFov"]      = 3.6, ["FarPrediction"]      = 0.122312, ["FarHitChance"]       = 100, ["FarAirHitChance"]      = 100, ["FarSmoothness"]      = 0.023, ["FarAirSmoothness"]      = 0.023,
            },
            ["Rifle"] = {
            ["Fov"]         = 9.8, ["Prediction"]         = 0.122312, ["HitChance"]          = 100, ["AirHitChance"]         = 100, ["Smoothness"]         = 0.023, ["AirSmoothness"]         = 0.023,
            ["CloseFov"]    = 9.8, ["ClosePrediction"]    = 0.122312, ["CloseHitChance"]     = 100, ["CloseAirHitChance"]    = 100, ["CloseSmoothness"]    = 0.023, ["CloseAirSmoothness"]    = 0.023,
            ["MedFov"]      = 7.2, ["MedPrediction"]      = 0.122312, ["MedHitChance"]       = 100, ["MedAirHitChance"]      = 100, ["MedSmoothness"]      = 0.023, ["MedAirSmoothness"]      = 0.023,
            ["FarFov"]      = 3.6, ["FarPrediction"]      = 0.122312, ["FarHitChance"]       = 100, ["FarAirHitChance"]      = 100, ["FarSmoothness"]      = 0.023, ["FarAirSmoothness"]      = 0.023,
            },
            ["AR"] = {
            ["Fov"]         = 9.8, ["Prediction"]         = 0.122312, ["HitChance"]          = 100, ["AirHitChance"]         = 100, ["Smoothness"]         = 0.023, ["AirSmoothness"]         = 0.023,
            ["CloseFov"]    = 9.8, ["ClosePrediction"]    = 0.122312, ["CloseHitChance"]     = 100, ["CloseAirHitChance"]    = 100, ["CloseSmoothness"]    = 0.023, ["CloseAirSmoothness"]    = 0.023,
            ["MedFov"]      = 7.2, ["MedPrediction"]      = 0.122312, ["MedHitChance"]       = 100, ["MedAirHitChance"]      = 100, ["MedSmoothness"]      = 0.023, ["MedAirSmoothness"]      = 0.023,
            ["FarFov"]      = 3.6, ["FarPrediction"]      = 0.122312, ["FarHitChance"]       = 100, ["FarAirHitChance"]      = 100, ["FarSmoothness"]      = 0.023, ["FarAirSmoothness"]      = 0.023,
            },
            ["AK47"] = {
            ["Fov"]         = 9.8, ["Prediction"]         = 0.122312, ["HitChance"]          = 100, ["AirHitChance"]         = 100, ["Smoothness"]         = 0.023, ["AirSmoothness"]         = 0.023,
            ["CloseFov"]    = 9.8, ["ClosePrediction"]    = 0.122312, ["CloseHitChance"]     = 100, ["CloseAirHitChance"]    = 100, ["CloseSmoothness"]    = 0.023, ["CloseAirSmoothness"]    = 0.023,
            ["MedFov"]      = 7.2, ["MedPrediction"]      = 0.122312, ["MedHitChance"]       = 100, ["MedAirHitChance"]      = 100, ["MedSmoothness"]      = 0.023, ["MedAirSmoothness"]      = 0.023,
            ["FarFov"]      = 3.6, ["FarPrediction"]      = 0.122312, ["FarHitChance"]       = 100, ["FarAirHitChance"]      = 100, ["FarSmoothness"]      = 0.023, ["FarAirSmoothness"]      = 0.023,
            }
        }
    },
    ["AimAssist"] = {
        Enabled = true,
        KeyBind = "C",
        HoldMode = false,
        Method = "Camera", -- Mouse, Camera
        PredictMovement = true,
        Prediction = 0.122,
        Part = "Head",
        ClosestPart = false,
        RandomPart = false,
        EnableChance = false,
        Chance = 100,
        UseCircleRadius = true,
        DisableOutSideCircle = false,
        
        FirstPerson = true,
        ThirdPerson = true,
        
        UseSmoothness = true,
        Smoothness_X = 0.15,
        Smoothness_Y = 0.15,

        AirSmoothness = true,
        AirSmoothness_X = 1,
        AirSmoothness_Y = 1,
        
        ["Advanced"] = {
            WallCheck_V2 = false,
            TickBased = false,
            Stutter = 0,
            EasingStyle = "Exponential",
            EasingDirection = "In" -- 
        },
        ["FrameSkip"] = {
            Enabled = true, 
            Power = 0.95,
            UsePrediction = false,
            TargetPart = {Enabled = false, Part = "Head"},
            KeyBind = "Q"
        },
        ["Shake"] = {
            Enabled = false,
            Shake_X = 20,
            Shake_Y = 15,
            Shake_Z = 20,
            AirShake = true,
            AirPercentage = 50
        },
        ["Fov"] = {
            Visible = false,
            Filled = false,
            Transparency = 0.5,
            Color = Color3.fromRGB(0, 0, 0),
            Radius = 70
        }
    },
    ["UniversalCheck"] = {
        InvisibleCheck = true,
        ForceFieldCheck = false,
        TargetDeathCheck = true,
        PlayerDeathCheck = true,
        ToolOut = false,
        
        WallCheck = true,
        WallCheck_V2 = false,
        FriendCheck = false,
        TeamCheck = false,
        
        CrewCheck = false,
        KoCheck = true,
        ReloadCheck = (false),
        NoAmmoCheck = (false),
        
        ["Advanced"] = {
            Target_Bots = false,
            Bot_Path = "NPC"
        }
    },
    ["ChatCommands"] = {
        Enabled = true,

        BulletRedirection_Enabled = "!senabled", -- // The Command To Enable / Disable BulletRedirection (With false/true)
        BulletRedirection_Prediction = "!spred", -- // The Command To Change BulletRedirection Prediction (With Numbers)
        BulletRedirection_Fov_Size = "!sfov", -- // The Command To Change BulletRedirection Fov (With Numbers)
        BulletRedirection_Fov_Show = "!sshow", -- // The Command To Change BulletRedirection (With false/true)
        BulletRedirection_HitChance = "!schance", -- // The Command To Change BulletRedirection HitChance (With Numbers)
        BulletRedirection_LegitMode = "!slegit", -- // The Command To Change BulletRedirection LegitMode (With false/true)
        BulletRedirection_BlatantMode = "!sblatant", -- // The Command To Change BulletRedirection BlatantMode (With false/true)

        AimAssist_Enabled = "!aenabled", -- // The Command To Enable / Disable AimAssist (With false/true)
        AimAssist_Prediction = "!apred", -- // The Command To Change AimAssist Prediction (With Numbers)
        AimAssist_Fov_Size = "!afov", -- // The Command To Change AimAssist Fov (With Numbers)
        AimAssist_Fov_Show = "!ashow", -- // The Command To Change AimAssist (With false/true)
        AimAssist_SmoothX = "!smoothx", -- // The Command To Change AimAssist SmoothNess X Value (With Numbers)
        AimAssist_SmoothY = "!smoothy", -- // The Command To Change AimAssist SmoothNess Y Value (With Numbers)
        AimAssist_Shake = "!ashake", -- // The Command To Change AimAssist Shake Value (With Numbers)
        
        RejoinServer = "rejserv", -- // The Command To Rejoin The Server You Are In
        RandomServer = "rejoin.", -- // The Command To Rejoin An Random Server
        
        SaveConfig = "savecon", -- // Creates An Txt That Saves The Table. (Example Savecon ConfigName)
        LoadConfig = "loadcon", -- // Loads An New Table. (Example loadcon ConfigName)

        CrashMode = ". ", -- // The Command To Crash Roblox
        CrashMethod = "Freeze" -- // Method To Crash Roblox (Freeze, Shutdown)
    },
    ["InventorySorter"] = {
        Enabled = false, -- // Sorts The Inventory Tab
        KeyBind = "M", -- // What KeyBind You Enabled
        UseFood = false, -- // Sorts Also Food
        ["Slots"] = {
            "[Double-Barrel SG]", -- // The First Slot Item
            "[Revolver]", -- // The Second Slot Item
            "[TacticalShotgun]", -- // The Third Slot Item
            "[Shotgun]", -- // The Fourth Slot Item
            "[Katana]" -- // The Fifth Slot Item
        },
    },
    ["MemorySpoofer"] = {
        Enabled = false, -- // Edits Memory Numbers On Roblox Gui
        Delay = 1, -- // The RefreshRate On Random Numbers
        Maximum = 972.81, -- // The Maximum It Can Generate
        Lowest = 952.83 -- // The Lowest It Can Generate
    },
    ["Macro"] = {
        Speed_Enabled = false, -- // Enable / Disable Macro 
        Speed_Delay = 1, -- // The Delay For The Macro (The Higher The Slower)
        Speed_KeyBind = "X", -- // Key To Macro
        Speed_HoldMode = true, -- // Enables While Only Holding The KeyBind
        Speed_MacroAbuse = false, -- // This Will Bypass Anti Gun Macro
        Speed_ThirdPersonV2 = false, -- // This Makes The Macro Much Faster. But Its Only Good For People That Has Under 60-
        Speed_Method = "FirstPerson", -- // 3 Kinds Of Method (ThirdPerson, FirstPerson, Shift)
        
        Lay_Emote = false, -- // Enable / Disable Lay_Emote Key
        Lay_KeyBind = "G", -- // Key To Execute Lay
        Greet_Emote = false, -- // Enable / Disable Greet_Emote Key
        Greet_Keybind = "Y", -- // Key To Execute Greet
        
        Noclip_Macro = false, -- // Enable / Disable Noclip Key
        Noclip_HoldMode = false, -- // Enables While Only Holding The Key
        Noclip_KeyBind = "C", -- // Key To Enable Macro
        
        RotationMode = false, -- // Enable / Disable Rotation Key
        Degrees = 360, -- // How Much You Turn
        RotationSpeed = 10, -- // How Fast You Turn
        Rotation_KeyBind = "V" -- // Key To Enable Macro
    },
    ["Desync"] = {
        Enabled = false, -- // Enable / Disable Desync
        HealthDeActivation = 7, -- // Disables The Desync When Your Health Is That Low
        UseDesyncKey = false, -- // Use The KeyBind To Enable / Disable The Desync Desync Key
        DesyncKey = "X", -- // Key To Enable / Disable Desync
        HoldMode = false, -- // Enables While Only Holding The Key
        
        Visualize = {["Enabled"] = (false), ["Radius"] = (30), ["Color"] = (Color3.fromRGB(255, 255, 255))}, -- // Shows An Dot Where The Velocity Is
        Method = "Vel_StandBy", -- Vel_Multi, Custom_Vel, Vel_StandBy, Vel_Under, Vel_Zero, Freeze_Pos, Slow_Data
        Power = 5, -- // How Much Velocity The Method Is Using. Vel_StandBy, Custom_Vel, Vel_Zero And Server Position Changer Does Not Need This
        
        ["Custom"] = {
            Vel_X = 50, -- // How Much Power Is On X
            Vel_Y = 50, -- // How Much Power Is On Y
            Vel_Z = 50 -- // How Much Power Is On Z
        }
    },
    ["Esp"] = {
        Enabled = false, -- // Enable / Disable Esp
        UseEspKeyBind = true, -- // Enable / Disable EspKey
        EspKey = "T", -- // Key To Enable / Disable Esp
        HoldMode = false, -- // Enables While Only Holding The Key
        
        TextSize = 16, -- // How Big The Text Is
        
        Name = {["Enabled"] = (false), ["OutLine"] = (true), ["Color"] = (Color3.fromRGB(255, 255, 255))}, -- // Shows Text Of The Targets Name
        Cheater = {["Enabled"] = (false), ["Suspicious"] = (true), ["OutLine"] = (true), ["Color"] = (Color3.fromRGB(255, 0, 0))}, -- // Shows Box Around The Target
        Box = {["Enabled"] = (false), ["OutLine"] = (false), ["Color"] = (Color3.fromRGB(255, 255, 255))}, -- // Shows Box Around The Target
        
        HealthBar = {["Enabled"] = (true), ["OutLine"] = (false), ["Color"] = (Color3.fromRGB(0, 255, 0)), ["HealthColor"] = (true)}, -- // Shows An Health Bar On Target. If The Player Is Low The Bar Is Gonna Shrink
        HealthText = {["Enabled"] = (true), ["OutLine"] = (true), ["Color"] = (Color3.fromRGB(0, 255, 0)), ["HealthColor"] = (true)}, -- // Shows An Text How Much Health Target Has
        
        ArmorBar = {["Enabled"] = (false), ["OutLine"] = (false), ["Color"] = (Color3.fromRGB(0, 189, 255))}, -- // Shows An Armor Bar On Target. If The Player Armor Is Low The Bar Is Gonna Shrink
        ArmorText = {["Enabled"] = (true), ["OutLine"] = (true), ["Color"] = (Color3.fromRGB(0, 189, 255))}, -- // Shows An Text How Much Amor Target Has
        
        Distance = {["Enabled"] = (true), ["OutLine"] = (true), ["Color"] = (Color3.fromRGB(255, 255, 255))}, -- // Shows Targets Distance Between You And The Target
        Tool = {["Enabled"] = (false), ["OutLine"] = (false), ["Color"] = (Color3.fromRGB(255, 255, 255))}, -- // Shows Targets Distance Between You And The Target
        Flags = {["Enabled"] = (false), ["WalkingState"] = (false), ["DesyncState"] = (false), ["OutLine"] = (false), ["Color"] = (Color3.fromRGB(255, 255, 255))}, -- // Show States For Walking Or Desyncing
        Tracer = {["Enabled"] = (false), ["Method"] = ("Mouse"), ["Thickness"] = (1), ["Color"] = (Color3.fromRGB(255, 255, 255))}, -- // Shows A Line That Goes To The Player (Mouse, Screen)
        
        CrewColor = {["Enabled"] = (false), ["Color"] = (Color3.fromRGB(0, 255, 0))}, -- // The Box Will Change Color If The Player Is The Same Crew As You
        TargetColor = {["Enabled"] = (false), ["Color"] = (Color3.fromRGB(255, 0, 0))} -- // The Box Will Change Color When You Have An Target
    }
}

-- // Mouse Keys At https://create.roblox.com/docs/reference/engine/enums/UserInputType
-- // Hot Key At https://create.roblox.com/docs/reference/engine/enums/KeyCode
