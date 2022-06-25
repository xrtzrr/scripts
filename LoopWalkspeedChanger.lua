--This is like your normal walkspeed script, but doesn't reset when you reset. Made by LoopyPawss, enjoy.
-- To change speed, copy this script, and remove the -- infront of _G.Speed and edit the number after it
-- _G.Speed = 200

-- Locals
local plrserv = game:GetService("Players")
local plr = plrserv.LocalPlayer
local chr = plr.Character
 
if chr then
local hum = chr.Humanoid -- Local
hum.Changed:connect(function()
hum.WalkSpeed = _G.Speed
end)
hum.WalkSpeed = _G.Speed
end
 
 
plr.CharacterAdded:connect(function(chr2)
chr = chr2
repeat wait() until chr:FindFirstChild("Humanoid")
local hum2 = chr2.Humanoid -- Local
hum2.Changed:connect(function()
hum2.WalkSpeed = _G.Speed
end)
hum2.WalkSpeed = _G.Speed
end)
