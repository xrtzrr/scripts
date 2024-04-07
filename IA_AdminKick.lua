loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
wait(5)
--[[
Loadstring: loadstring(game:HttpGet('https://github.com/xrtzrr/scripts/raw/main/IA_AdminKick.lua'))()
Game: https://www.roblox.com/games/5670218884/IA
Functionality: Avoid getting banned and avoid in-game admins, basically.

Kicks you out of the game automatically if an item asylum admin/headadmin/developer joins in-game, can also kick you if a roblox QA tester or admin joins.
The list will be updated if necessary, i'm not going to add contributors or testers, they won't do anything, if anything, just screenshot you and report you, but who cares?
**NOTE**: I've noticed they do bans in a console now. Be aware of that and use alts to avoid this.
--]]

if not game:IsLoaded() then
    game.Loaded:Wait()
end

Players = game:GetService"Players"
Names = {
--  Trial Moderators (i think they got perms.) [7]:
    "raaymaark", -- Past Administrator, Demoted to Trial Moderator LOL. Old username: Iei5h
    "HyoreiNeko",
    "ka_zena",
    "Chill_yz",
    "ChlomakiTheWitch",
    "theYurizone",
    "Rivrax6",

--  Moderators [1]:
    "Enestarhan2018", -- They really demoted the entire moderator team to leave this nigga here, LOL..

--  Administrators [8]:
    "Candle_Pastries", -- Past Moderator (Promoted)
    "Emerald_Plasma", -- Past Moderator (Promoted)
    "dilbertron2", -- Past Moderator (Promoted)
    "OriginallyKosar", -- Past Administrator, Demoted, then Promoted to Admin (Nigga what???)
    "StygianArmor", -- who tf this nigga?
    "TazNova",
    "TheLunaticSome",
    "Rikkanashiii",
    "JonathanFoxx",
    "Lovely_Sammer",

--  Head Administrators [2]:
    "Emerald_Plasma",
    "cowoika",

--  "Assistant" (nigga tf u want more roles for? prob testers.) [6]:
    "XDavodioX",
    "fiveplutos",
    "BeezelduD",
    "Tidyen",
    "ExpressTrainToHell",

--  Game Developers [5]:
    "JeanRBLX", -- Holder for group.
    "LEBWEE",  -- Past Music Developer (I have no idea why this nigga went to Music Developer to Game Developer but ok LOL)
    "Siterior", -- Past Administrator promoted to Game Developer lmfao
    "PortABoi",
    "Xerroz",

-- Other Staff [15]:
    "Weko", -- Past Head Administrator demoted to Member, hah!
    "TrixisDev", -- Past Administrator and Pedophile (Rumored XD)
    "Pixelmen360", -- Past Head Administrator (no idea why the fuck he got fired..)
    "TimidNomf", -- Past Administrator, Demoted to Member, fuck off you kemono-head wearer. (he probably groomed little children ngl.)
    "Lanternsaurus", -- Past Moderator
    "D1s_c", -- Past Administrator
    "SniffE_Boi", -- Past Administrator
    "Nanachiiky", -- Past Administrator
    "FormalNoob", -- Past Administrator
    "Acorlan", -- Past Administrator
    "dilbertron2" -- Past Administrator
    "loosefreak", -- Past Moderator, haha
    "EquusQuagga", -- Past Moderator, haha
    "DJSpaceInvaderz", -- Past Moderator, haha
    "NFKitsune" -- Past Administrator
-- Adding previous admins here because they probably have relations with staff and can probably report you to the current game moderators.

-- Total stupid fucking moderators: a WHOPPING 44 MODERATORS from last time being like 24 god fucking damn LOL
}

local function Check(Player)
    for _,GroupId in {
        1200769,
        3055661,
        3253689,
        6821794,
        10279336,
        12513722,
        14593111
    } do
        task.spawn(function()
            if table.find(Names,Player.Name) or Player:IsInGroup(GroupId) then
                -- game:Shutdown("A game/roblox admin and/or a QA tester has joined your game! Be careful next time when exploiting.")
                game:Shutdown()
            end
        end)
    end
    task.spawn(function()
        Character = Player.Character or Player.CharacterAdded:Wait()
        for _,AccessoryName in {
            "Valiant Top Hat of Testing",
            "Thoroughly-Tested Hat of QA",
            "Valiant Valkyrie of Testing"
        } do
            task.spawn(function()
                if Character:WaitForChild(AccessoryName,10) then
                -- game:Shutdown("A game/roblox admin and/or a QA tester has joined your game! Be careful next time when exploiting.")
                game:Shutdown()
                end
            end)
        end
    end)
end
Players.PlayerAdded:Connect(Check)
for _,Player in Players:GetPlayers() do
    Check(Player)
end
