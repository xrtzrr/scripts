                                                                                                                                                                   --[[
Please wait 5 seconds until the script is executed fully.
GAME: [ https://www.roblox.com/games/7772810845/TPE ]
Special thanks to LoopyPawss for coding the script!
 _____ ______   ___  ___  ________  ________  _______   ________     
|\   _ \  _   \|\  \|\  \|\   __  \|\   ___ \|\  ___ \ |\   __  \    
\ \  \\\__\ \  \ \  \\\  \ \  \|\  \ \  \_|\ \ \   __/|\ \  \|\  \   
 \ \  \\|__| \  \ \  \\\  \ \   _  _\ \  \ \\ \ \  \_|/_\ \   _  _\  
  \ \  \    \ \  \ \  \\\  \ \  \\  \\ \  \_\\ \ \  \_|\ \ \  \\  \| 
   \ \__\    \ \__\ \_______\ \__\\ _\\ \_______\ \_______\ \__\\ _\ 
    \|__|     \|__|\|_______|\|__|\|__|\|_______|\|_______|\|__|\|__|
                                                                     
                                                                                                                                                                     ]]
print("Script made by LoopyPawss for the game The Presentation Experience with the game ID of 7772810845, made/tested at 6/14/22")

--// General Coding \\--

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
