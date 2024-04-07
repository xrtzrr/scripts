loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
--< Loadstring: loadstring(game:HttpGet('https://raw.githubusercontent.com/xrtzrr/scripts/main/LoopFireAllProximityPrompts.lua'))()
--< Game: Universal
--< Functionality: Allows you to repeatedly loop fire every single proximity prompts inside a game, which might lag or crash the server.
--< Some anti-cheat scripts built in-game may detect this. The script doesn't end until you leave the game.

while true do
    wait(.1)
for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("ProximityPrompt") then
				fireproximityprompt(v)
end
end
end
