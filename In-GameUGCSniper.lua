--[[ 

      This scripts helps you buy UGC limiteds without playing the game!
      Just accept the buy prompt.

Other things that might help you:
    IY: loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    UIDs: loadstring(game:HttpGet("https://raw.githubusercontent.com/xrtzrr/scripts/main/SavePlaceIDs_of_UniversalPlaces.lua"))()

--]]

local id = 13612768756 --Item ID goes here!
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
