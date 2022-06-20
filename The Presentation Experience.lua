                                                                                                                                                                   --[[
Please wait 5 seconds until the script is executed fully.
GAME: [ https://www.roblox.com/games/7772810845/TPE ]
Special thanks to LoopyPawss for coding the script!
 _________  ________  _______      
|\___   ___\\   __  \|\  ___ \     
\|___ \  \_\ \  \|\  \ \   __/|    
     \ \  \ \ \   ____\ \  \_|/__  
      \ \  \ \ \  \___|\ \  \_|\ \ 
       \ \__\ \ \__\    \ \_______\
        \|__|  \|__|     \|_______|
                                                                     
                                                                                                                                                                     ]]
rconsolename("Credits")
rconsoleprint("Script made/tested at 6/14/22 and coded fully by LoopyPawss")
rconsoleprint("Game: The Presentation Experience, GameID: 7772810845")
wait(30)
rconsoleclear()
rconsoleprint("You can now minimize this prompt. Enjoy exploiting!")

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
