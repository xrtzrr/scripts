--This script loopclicks all clickdetectors in-game and repeats after the local 'ttime' is finished
--warn("Don't come to the github repos to edit the script, use this pastebin link instead: https://pastebin.com/raw/00000000")

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