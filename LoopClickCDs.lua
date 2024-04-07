loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
--< Loadstring: loadstring(game:HttpGet('https://raw.githubusercontent.com/xrtzrr/scripts/main/LoopClickCDs.lua'))()
--< Game: Universal
--< Functionality: Allows you to repeatedly loop click every single clickdetector inside a game, which might lag or crash the server.
--< Some anti-cheat scripts built in-game may detect this. The script doesn't end until youu leave the game.

while true do
    repeat
        wait(.1)
for i,v in pairs(workspace:GetDescendants()) do
            if v:IsA("ClickDetector") then
                fireclickdetector(v)
            end
        end
until false
end
