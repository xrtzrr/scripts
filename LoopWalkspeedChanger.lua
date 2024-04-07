loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
--< Loadstring: Has a loadstring, but you need to edit. To edit speed, check out this pastebin first which has speed editing along with the loadstring: https://pastebin.com/raw/V6x2NzA2
--< Game: Universal
--< Functionality: Allows you to walk quickly inside a game, and does not reset even if the game forces your speed to a specific number.
--< Some anti-cheat scripts built in-game may detect this. The script doesn't end until you leave the game.


-- Locals
local plrserv = game:GetService("Players")
local plr = plrserv.LocalPlayer
local chr = plr.Character
 
if chr then
local hum = chr.Humanoid
hum.Changed:connect(function()
hum.WalkSpeed = _G.Speed
end)
hum.WalkSpeed = _G.Speed
end
 
 
plr.CharacterAdded:connect(function(chr2)
chr = chr2
repeat wait() until chr:FindFirstChild("Humanoid")
local hum2 = chr2.Humanoid
hum2.Changed:connect(function()
hum2.WalkSpeed = _G.Speed
end)
hum2.WalkSpeed = _G.Speed
end)
