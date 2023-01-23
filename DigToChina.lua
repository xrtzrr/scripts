loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
--Loadstring: loadstring(game:HttpGet('https://raw.githubusercontent.com/Pawstep/scripts/main/DigToChina.lua'))()
--https://www.roblox.com/games/8506369721/dtc
--Wait until timer hits 00:00 and you will get to China.


local p=game.Players.LocalPlayer
local h=p.Character.HumanoidRootPart
local c=workspace.ChinaDetector
local f=firetouchinterest
while true do
   f(h, c, 0)
   task.wait(.1)
   f(h, c, 1)
end
