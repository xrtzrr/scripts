-- Please wait 5 seconds until the script is executed fully.
-- This is not finished. Expect bugs while executing if this script is 2-7 months/years old?

consoleprint("Script made by LoopyPawss.")
consoleprint("For the game: The Presentation Experience.")
consoleprint("Game ID: 7772810845")
consoleprint("Made for the current version/Tested at: 6/14/22")
consoleprint("Enjoy exploiting.")
                                                                                                                                                         --[[
Give the script 5 seconds to load in order to work, please!
GAME: [ https://www.roblox.com/games/7772810845/TPE ]
Special thanks to LoopyPawss for writing all the code for this game.
 _________  ________  _______      
|\___   ___\\   __  \|\  ___ \     
\|___ \  \_\ \  \|\  \ \   __/|    
     \ \  \ \ \   ____\ \  \_|/__  
      \ \  \ \ \  \___|\ \  \_|\ \ 
       \ \__\ \ \__\    \ \_______\
        \|__|  \|__|     \|_______|
                                                                                                                                                         --]]

wait(5)

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
