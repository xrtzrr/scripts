loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()

--[[ 

--< Loadstring: No loadstring, just copy & paste, lmao.
--< Game: Universal
--< Functionality: Allows you to get prompted a UGC limited without needing to do any tasks the game asks you to do. Just accept the buy prompt, boom.

Other things that might help you incase it doesn't work and you need to exploit for the tasks:
    IY: loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    UIDs: loadstring(game:HttpGet("https://raw.githubusercontent.com/xrtzrr/scripts/main/SavePlaceIDs_of_UniversalPlaces.lua"))()

--]]

local id = 0 --Item ID goes here!
local ms = game:GetService("MarketplaceService")
local plr = game.Players.LocalPlayer
ms:PromptPurchase(plr, id)
-- Made by Yaf#4920 (Github: xrtzrr) 🐈



--[[

        Another method incase they try to patch it, lol.

    while wait() do
    for i = 1, 3 do
        print("Loading" .. string.rep(".", i))
        wait(0.5) 
        game:GetService("MarketplaceService"):PromptPurchase(plr, id)
    end
end

--]]
