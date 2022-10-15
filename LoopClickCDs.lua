--loadstring(game:HttpGet('https://raw.githubusercontent.com/d7ltacat/scripts/main/LoopClickCDs.lua'))()

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
