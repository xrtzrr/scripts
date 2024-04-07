loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
--< Loadstring: loadstring(game:HttpGet('https://raw.githubusercontent.com/xrtzrr/scripts/main/FRONTLINES.lua'))()
--< Game: https://www.roblox.com/games/5938036553/Frontlines


_G.ESP = {
    Boxes = true,
    Tracers = true,
    Rainbow = true,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/mopsfl/roblox-scripts/main/.frontlines-esp.lua"))()

wait(5)

local HitboxSize = Vector3.new(10,10,10)--feel free to edit that
if getgenv().c then getgenv().c:Disconnect() end
getgenv().c = game:GetService("RunService").RenderStepped:Connect(function()
    for _,v in pairs(workspace:GetChildren()) do
       if v:IsA("BasePart") and v.Color == Color3.new(1,0,0) then
          v.Transparency = 0.5
          v.Size = HitboxSize
       end
    end    
end)
