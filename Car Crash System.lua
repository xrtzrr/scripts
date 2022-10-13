local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Car Crash System", "BloodTheme")
local Tab = Window:NewTab("Tier 1")

local Section = Tab:NewSection("Tier 1 Cars")
Section:NewButton("Sedan", "", function()
    local args = {
    [1] = "Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Taxi Sedan", "", function()
    local args = {
    [1] = "Taxi Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Police Sedan", "", function()
    local args = {
    [1] = "Police Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Van", "", function()
    local args = {
    [1] = "Van"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Newsvan", "", function()
    local args = {
    [1] = "Newsvan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dodged", "", function()
    local args = {
    [1] = "Dodged"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Suv", "", function()
    local args = {
    [1] = "Suv"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tyrota Chest", "", function()
    local args = {
    [1] = "Tyrota chest"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cherry Pickup Truck", "", function()
    local args = {
    [1] = "Pickup truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Sedan Cab", "", function()
    local args = {
    [1] = "Sedan cab"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("BNV E38", "", function()
    local args = {
    [1] = "BNV E38"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("BNV M3 E36", "", function()
    local args = {
    [1] = "BNV M3 E36"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Daz 2107", "", function()
    local args = {
    [1] = "Daz 2107"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Mercandes Vens W124", "", function()
    local args = {
    [1] = "Mercandes vens W124"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dodged Roger", "", function()
    local args = {
    [1] = "Dodged Roger"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cherry Off Roader", "", function()
    local args = {
    [1] = "Off roader"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Box Truck", "", function()
    local args = {
    [1] = "Box truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dazda Cart", "", function()
    local args = {
    [1] = "Dazda cart"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cherry Truck (Trailer)", "", function()
    local args = {
    [1] = "Truck trailer"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tyrota Cupra", "", function()
    local args = {
    [1] = "Tyrota cupra"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Roger", "", function()
    local args = {
    [1] = "Roger"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cobra Simic", "", function()
    local args = {
    [1] = "Cobra Simic"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cherry Truck", "", function()
    local args = {
    [1] = "Truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Camper Van", "", function()
    local args = {
    [1] = "Camper van"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dord Horse", "", function()
    local args = {
    [1] = "Dord Horse"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Fuel Truck", "", function()
    local args = {
    [1] = "Fuel truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Lemon Door", "", function()
    local args = {
    [1] = "Lemon door"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("SWAT Van", "", function()
    local args = {
    [1] = "SWAT Van"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("SWAT Truck", "", function()
    local args = {
    [1] = "SWAT truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Bus", "", function()
    local args = {
    [1] = "Bus"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dirt Bike", "", function()
    local args = {
    [1] = "Dirt bike"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)

local Tab = Window:NewTab("Tier 2")

local Section = Tab:NewSection("Tier 2 Cars")
Section:NewButton("Tuned Sedan", "", function()
    local args = {
    [1] = "[TIER 2] Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Cab", "", function()
    local args = {
    [1] = "[TIER 2] Cab"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Protected Sedan", "", function()
    local args = {
    [1] = "[TIER 2] Protected Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("SWAT Station Truck", "", function()
    local args = {
    [1] = "[TIER 2] SWAT truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Big Sedan", "", function()
    local args = {
    [1] = "[TIER 2] Big Sedan"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tyrota Chest (DRIFT TUNE)", "", function()
    local args = {
    [1] = "[TIER 2] Tyrota chest"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("[NUKE] Fuel truck", "", function()
    local args = {
    [1] = "[TIER 2] Fuel truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Tyrota Cupra", "", function()
    local args = {
    [1] = "[TIER 2] Tyrota cupra"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Cherry Truck (2 Trailer)", "", function()
    local args = {
    [1] = "[TIER 2] Truck trailer"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Dodged Roger (ARMORED)", "", function()
    local args = {
    [1] = "[TIER 2] Dodged Roger"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Dirt Bike", "", function()
    local args = {
    [1] = "[TIER 2] Dirt bike"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Cobra Simic", "", function()
    local args = {
    [1] = "[TIER 2] Cobra Simic"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Lemon Door", "", function()
    local args = {
    [1] = "[TIER 2] Lemon door"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tuned Bus", "", function()
    local args = {
    [1] = "[TIER 2] Bus"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)

local Tab = Window:NewTab("Tier 3")

local Section = Tab:NewSection("Tier 3 Cars")
Section:NewButton("ThrusterSSC", "", function()
    local args = {
    [1] = "[TIER 3] ThrusterSSC"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Mining Truck", "", function()
    local args = {
    [1] = "[TIER 3] Mining truck"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)
Section:NewButton("Tank", "", function()
    local args = {
    [1] = "[TIER 3] Tank"}
game:GetService("ReplicatedStorage").SpawnCar:FireServer(unpack(args))
end)    
