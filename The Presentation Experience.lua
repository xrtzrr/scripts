--loadstring(game:HttpGet('https://raw.githubusercontent.com/LoopyPawss/scripts/main/The%20Presentation%20Experience.lua'))()
--https://www.roblox.com/games/7772810845/TPE

-- Enables reset
game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)

-- Redeems codes
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("NikkoCoder")
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("Bookworm")
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("10points")
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("teachermadcuzbad")
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("azureoptix")
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("intensesilence")
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("itsaboutdriveitsaboutpower")
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("toilet")
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("Poop")
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("210kmembers")
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("220kmembers")
game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("push-ups")

-- Allows your character to move around (MAY BE BUGGY!!!!)
local char = game.Players.LocalPlayer.Character
char.Sit:Destroy()
char.Humanoid.WalkSpeed = 16
