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
--  Trial Moderators (i think they got perms.) [2]:
    "pokemonfan61980", -- New trial moderator
    "RG_Amber", -- New trial moderator

--  Server & Game Moderators [0]:
    
    
--  Administrators [12]:
    "OriginallyKosar", -- Past Administrator, Demoted, then Promoted to Admin
    "StygianArmor",
    "TazNova",
    "TheLunaticSome",
    "Rikkanashiii",
    "Rivrax6", -- Past Trial Moderator (Promoted)
    "ka_zena", -- Past Trial Moderator (Promoted)
    "HyoreiNeko", -- Past Trial Moderator (Promoted)
    "Chill_yz", -- Past Trial Moderator (Promoted)
    "theYurizone", -- Past Trial Moderator (Promoted)
    "Candle_Pastries", -- Past Moderator (Promoted)
    "Scythecel", -- Past Moderator & Trial Moderator (Promoted) Old username: ChlomakiTheWitch

--  Head Administrators [2]:
    "Emerald_Plasma", -- Past Moderator & Administrator (Promoted)
    "cowoika",

--  "Assistant" (unneeded ass role) [3]:
    "fiveplutos",
    "ExpressTrainToHell",
    "Blithwin", -- New assistant

--  Game Developers [4]:
    "JeanRBLX", -- Holder for group.
    "LEBWEE",  -- Past Music Developer
    "Siterior", -- Past Administrator promoted to Game Developer
    "PortABoi",

-- Adding previous admins here because they probably have relations with staff and can probably report you to the current game moderators.
-- Other Staff [24]:
    "dilbertron2", -- Past Moderator, Promoted to Administrator, then left JPX for unknown reasons.
    "JonathanFoxx", -- Administrator, Demoted to Tester, lol
    "Lovely_Sammer", -- Administrator, Demoted to Tester, lol
    "Enestarhan2018", --  Former Moderator, Demoted to Respected LOL.
    "Xerroz", -- Left JPX Studios (RIP, he was a good guy and one of the main devs.)
    "XDavodioX", -- Got demoted from Assistant to Contributor, lol
    "BeezelduD", -- Got demoted from Assistant to Contributor, lol
    "Tidyen", -- Got demoted from Assistant to Contributor, lol
    "Weko", -- Past Head Administrator demoted to Member, hah!
    "TrixisDev", -- Past Administrator and Pedophile (Rumored XD)
    "Pixelmen360", -- Past Head Administrator (no idea why the fuck he got fired..)
    "TimidNomf", -- Past Administrator, Demoted to Member, fuck off you kemono-head wearer. (probably a child groomer ngl.)
    "Lanternsaurus", -- Past Moderator
    "D1s_c", -- Past Administrator
    "raaymaark", -- Past Administrator, Demoted to Trial Moderator, then Demoted to Member. RIP. Old username: Iei5h
    "SniffE_Boi", -- Past Administrator
    "Nanachiiky", -- Past Administrator
    "FormalNoob", -- Past Administrator
    "Acorlan", -- Past Administrator
    "dilbertron2" -- Past Administrator
    "loosefreak", -- Past Moderator, haha
    "EquusQuagga", -- Past Moderator, haha
    "DJSpaceInvaderz", -- Past Moderator, haha
    "NFKitsune" -- Past Administrator

-- Total staff team (including ex-staff): 47
-- Total staff team (not including ex-staff): 23




-- This is for QA testers (Kind of like Roblox staff), this is to ensure you don't get terminated, not from the game, but Roblox.
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
                game:Shutdown("A game/roblox admin and/or a QA tester has joined your game! Be careful next time when exploiting.")
                -- game:Shutdown()
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
                game:Shutdown("A game/roblox admin and/or a QA tester has joined your game! Be careful next time when exploiting.")
                -- game:Shutdown()
                end
            end)
        end
    end)
end
Players.PlayerAdded:Connect(Check)
for _,Player in Players:GetPlayers() do
    Check(Player)
end
