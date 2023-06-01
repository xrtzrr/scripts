--[[ 
This scripts helps you buy UGC limiteds without playing the game!
Just accept the buy prompt.

Other things that might help you:
IY: loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
UIDs: loadstring(game:HttpGet("https://raw.githubusercontent.com/xrtzrr/scripts/main/SavePlaceIDs_of_UniversalPlaces.lua"))()
--]]

local id = 0 --Item ID goes here!
local ms = game:GetService("MarketplaceService")
local plr = game.Players.LocalPlayer
ms:PromptPurchase(plr, id)
-- Made by Yaf#4920 🐈
