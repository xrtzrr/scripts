--loadstring(game:HttpGet('https://raw.githubusercontent.com/LoopyPawss/scripts/main/Jenga.lua'))()
--https://www.roblox.com/games/2537430692/Jenga

--// Locals
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Jenga Ruiner // Made by LoopyPawss on Github", "Ocean")
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
local Admins = Window:NewTab("Admins")
local Admins = Admins:NewSection("Admins")
local Other = Window:NewTab("Other")
local Credits = Other:NewSection("--/\/\ Other things to mention \/\/--")

--// Main
MainSection:NewButton("End game", "Wins the game if your ONLY on the Towers team.", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-65.85745239257812, 99.9999771118164, -18.305282592773438)
end)

MainSection:NewButton("Remove killbricks", "Removes killbricks that reset your character.", function()
game.Workspace.Map.Classic.KillBrick:Destroy()
end)

MainSection:NewButton("Remove objects", "Removes objects thrown by the Destroyer.", function()
game.Workspace.Projectiles:Destroy()
end)

MainSection:NewButton("Fly", "Makes you fly.", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/WxmvCLLH'),true))()
end)

MainSection:NewButton("Reset", "Resets your character.", function()
game.Players.LocalPlayer.Character["Head"]:Destroy()
game.Players.LocalPlayer.Character["HumanoidRootPart"]:Destroy()
end)

Admins:NewButton("Infinite Yield", "Admin made by edge", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Admins:NewButton("Fates Admin", "Admin made by Fate", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)


--// Credits
Credits:NewLabel("UI Library was made by xHeptc on Github.")
Credits:NewLabel("This will not get updated, sorry.")




--[[

Extra stuff:

--// roblox.com/games/2537430692/1
--// https://emojipedia.org/moai/ <-- Copy this in chat. Makes a loud noise for everyone to hear.
loadstring(game:HttpGet("https://xn--9p9haaaaaa.tk/scripts/vine%20thud.lua"))()

]]
