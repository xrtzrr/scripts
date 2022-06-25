--warn("Don't come to the github repos to edit the script, use this pastebin link instead: https://pastebin.com/raw/YisUB8yD")

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
