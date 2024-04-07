loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
--< Loadstring: loadstring(game:HttpGet('https://raw.githubusercontent.com/xrtzrr/scripts/main/DigToChina.lua'))()
--< Game: https://www.roblox.com/games/8506369721/DtC
--< Functionality: You have to wait until the timer in-game hits 00:00 and you will get to China automatically.


local p=game.Players.LocalPlayer
local h=p.Character.HumanoidRootPart
local c=workspace.ChinaDetector
local f=firetouchinterest
while true do
   f(h, c, 0)
   task.wait(.1)
   f(h, c, 1)
end
