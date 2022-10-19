--https://www.roblox.com/games/5670218884/IA
--Kicks you out of the game automatically if an item asylum admin/headadmin/developer joins in-game
--Can also kick you if a roblox QA tester or admin joins

local Players = game:GetService"Players"
local Names = {
    "LEBWEE" --Music Developer
    "FormalNoob" --Admin
    "Iei5h" --Admin
    "Acorlan" --Admin
    "NFKitsune" --Admin
    "D1s_c" --Admin
    "TazNova" --Admin
    "TheLunaticSome" --Admin
    "TimidNomf" --Admin
    "Spookterior" --Admin
    "SniffE_Boi" --Admin
    "OriginallyKosar" --Admin
    "Nanachiiky" --Admin
    "TrixisDev" --Admin
    "Lovely_Sammer" --Admin
    "Weko" --HeadAdmin
    "Pixelmen360" --HeadAdmin
    "JeanRBLX" --Developer
    "PortABoi" --Developer
    "Xerroz" --Developer
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
        local Character = Player.Character or Player.CharacterAdded:Wait()
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
