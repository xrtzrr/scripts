--// Locals
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Jenga Ruiner // Made by Pawstep on Github", "Ocean")
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
local Admins = Window:NewTab("Admins")
local AdminsSection = Admins:NewSection("Admins")

--// Main
MainSection:NewButton("Remove killbricks", "Removes killbricks that reset your character.", function()
  game.Workspace.Map.Classic.KillBrick:Destroy()
end)

MainSection:NewButton("Remove objects", "Removes objects thrown by the Destroyer.", function()
  game.Workspace.Projectiles:Destroy()
end)

MainSection:NewButton("End game", "Wins the game if your ONLY on the Towers team.", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-65.85745239257812, 99.9999771118164, -18.305282592773438)
end)

MainSection:NewButton("Reset", "Resets your character.", function()
  game.Players.LocalPlayer.Character["Head"]:Destroy()
  game.Players.LocalPlayer.Character["HumanoidRootPart"]:Destroy()
end)

MainSection:NewButton("Fly", "Makes you fly.", function()
  local Fly = loadstring(game:HttpGet(('https://pastebin.com/raw/WxmvCLLH'), true))
  Fly()
end)

AdminsSection:NewButton("Infinite Yield", "Admin made by Edge", function()
  local InfiniteYield = loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/
  infiniteyield/master/source'))
  InfiniteYield()
  end)
  
  AdminsSection:NewButton("Fates Admin", "Admin made by Fate", function()
  local FatesAdmin = loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))
  FatesAdmin()
  end)
  
  MainSection:NewButton("Moai", "Send an moai emoji to make a loud boom noise.", function()
  local Moai = loadstring(game:HttpGet("https://xn--9p9haaaaaa.tk/scripts/vine%20thud.lua"))
  Moai()
  end)
  
  MainSection:NewButton("TP to Destroyer Zone", "TP to the Destroyer's Zone", function()
  local chr = game.Players.LocalPlayer.Character
  chr.HumanoidRootPart.CFrame = CFrame.new
  end)