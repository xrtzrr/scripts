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

-- Check your executor's workspace folder after executing
-- The file should be named "PlaceIDs.txt"
-- Made by @Pawstep on github
