loadstring(game:HttpGet('https://pastebin.com/raw/urvzBY4a'))()
--To edit wait time (local ttime), check out this pastebin first which has wait time editing along with the loadstring:
--https://pastebin.com/raw/cZxXthEx

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
