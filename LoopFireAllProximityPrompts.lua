--hi
while true do
    wait(.1)
for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("ProximityPrompt") then
				fireproximityprompt(v)
end
end
end
