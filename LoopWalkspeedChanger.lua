--This is like your normal walkspeed script, but doesn't reset when you reset. made by LoopyPawss, enjoy.
_G.Speed = 200 --Walkspeed, feel free to change.

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
