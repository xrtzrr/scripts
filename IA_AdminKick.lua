                                                                  --[[

https://www.roblox.com/games/5670218884/IA
loadstring(game:HttpGet('https://raw.githubusercontent.com/d7ltacat/scripts/main/IAKick.lua'))()
Kicks you out of the game automatically if an item asylum admin/headadmin/developer joins in-game, can also kick you if a roblox QA tester or admin joins.
The list will be updated if necessary, i'm not going to add contributors or testers, they won't do any good.
Also, if the developers are reading this, fuck you for banning me, I did nothing wrong. So consider this payback.

                                                                  --]]

if not game:IsLoaded() then
    game.Loaded:Wait()
end

Players = game:GetService"Players"
Names = {
--  Music Developers:
    "LEBWEE",
--  Admins List:
    "FormalNoob",
    "Iei5h",
    "Acorlan",
    "NFKitsune",
    "D1s_c",
    "TazNova",
    "TheLunaticSome",
    "TimidNomf",
    "Siterior",
    "SniffE_Boi",
    "OriginallyKosar",
    "Nanachiiky",
    "TrixisDev",
    "Lovely_Sammer",
--  HeadAdmin List:
    "Weko",
    "Pixelmen360",
--  Developer List:
    "JeanRBLX",
    "PortABoi",
    "Xerroz"
--  Count: 20 people in total
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

cg = game:GetService("StarterGui")
cg:SetCore("SendNotification", {
	Title = "Successfully loaded:";
	Text = "Roblox and Item Asylum Admin Kicker";
	Duration = 15;
})

cg:SetCore("SendNotification", {
	Title = "Made by Amourousity";
	Text = "and edited by D7ltaCat on github!";
	Duration = 15;
})