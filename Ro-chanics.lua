--> Made for Ro-Chanics // https://www.roblox.com/games/2397424135/RC
--> Loadstring: loadstring(game:HttpGet("https://raw.githubusercontent.com/xrtzrr/scripts/main/Ro-chanics.lua"))()
--> Converted by using GUI to Lua v3.2!

local RoChanicsAutoTPtoLabs = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Data = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Coffee = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Driver = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Energy = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Drivers = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Duplicator = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Weapons = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Healing = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Credit = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local Generator = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Room1 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Room2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Room3 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Room4 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Speed = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")

RoChanicsAutoTPtoLabs.Name = "Ro-Chanics | Auto TP to Labs"
RoChanicsAutoTPtoLabs.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RoChanicsAutoTPtoLabs.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = RoChanicsAutoTPtoLabs
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.300
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.026643198, 0, 0.293365151, 0)
Frame.Size = UDim2.new(0, 311, 0, 257)

Data.Name = "Data"
Data.Parent = Frame
Data.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Data.BackgroundTransparency = 0.300
Data.BorderColor3 = Color3.fromRGB(103, 103, 103255)
Data.Position = UDim2.new(0.0269360263, 0, 0.335657299, 0)
Data.Size = UDim2.new(0, 89, 0, 38)
Data.Font = Enum.Font.Unknown
Data.Text = "Data Extractor"
Data.TextColor3 = Color3.fromRGB(0, 0, 0)
Data.TextScaled = true
Data.TextSize = 14.000
Data.TextWrapped = true

UICorner.Name = " "
UICorner.Parent = Data

Coffee.Name = "Coffee"
Coffee.Parent = Frame
Coffee.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Coffee.BackgroundTransparency = 0.300
Coffee.BorderColor3 = Color3.fromRGB(103, 103, 103)
Coffee.Position = UDim2.new(0.0269360263, 0, 0.151826829, 0)
Coffee.Size = UDim2.new(0, 89, 0, 38)
Coffee.Font = Enum.Font.Unknown
Coffee.Text = "Refill Coffee"
Coffee.TextColor3 = Color3.fromRGB(0, 0, 0)
Coffee.TextScaled = true
Coffee.TextSize = 14.000
Coffee.TextWrapped = true

UICorner_2.Name = " "
UICorner_2.Parent = Coffee

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Title.BackgroundTransparency = 0.300
Title.BorderColor3 = Color3.fromRGB(103, 103, 103)
Title.Size = UDim2.new(0, 281, 0, 33)
Title.Font = Enum.Font.Unknown
Title.Text = "TP to Labs for Ro-Chanics"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(255, 0, 0)
Close.Position = UDim2.new(0.903536975, 0, 0, 0)
Close.Size = UDim2.new(0, 30, 0, 33)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Driver.Name = "Driver"
Driver.Parent = Frame
Driver.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Driver.BackgroundTransparency = 0.300
Driver.BorderColor3 = Color3.fromRGB(103, 103, 103255)
Driver.Position = UDim2.new(0.0269360263, 0, 0.512127876, 0)
Driver.Size = UDim2.new(0, 89, 0, 38)
Driver.Font = Enum.Font.Unknown
Driver.Text = "Driver Seperator"
Driver.TextColor3 = Color3.fromRGB(0, 0, 0)
Driver.TextScaled = true
Driver.TextSize = 14.000
Driver.TextWrapped = true

UICorner_3.Name = " "
UICorner_3.Parent = Driver

Energy.Name = "Energy"
Energy.Parent = Frame
Energy.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Energy.BackgroundTransparency = 0.300
Energy.BorderColor3 = Color3.fromRGB(103, 103, 103255)
Energy.Position = UDim2.new(0.0269360263, 0, 0.688598454, 0)
Energy.Size = UDim2.new(0, 89, 0, 38)
Energy.Font = Enum.Font.Unknown
Energy.Text = "Energy Room"
Energy.TextColor3 = Color3.fromRGB(0, 0, 0)
Energy.TextScaled = true
Energy.TextSize = 14.000
Energy.TextWrapped = true

UICorner_4.Name = " "
UICorner_4.Parent = Energy

Drivers.Name = "Drivers"
Drivers.Parent = Frame
Drivers.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Drivers.BackgroundTransparency = 0.300
Drivers.BorderColor3 = Color3.fromRGB(103, 103, 103255)
Drivers.Position = UDim2.new(0.351694971, 0, 0.688598394, 0)
Drivers.Size = UDim2.new(0, 89, 0, 38)
Drivers.Font = Enum.Font.Unknown
Drivers.Text = "Public Drivers and Driver Lockers"
Drivers.TextColor3 = Color3.fromRGB(0, 0, 0)
Drivers.TextScaled = true
Drivers.TextSize = 14.000
Drivers.TextWrapped = true

UICorner_5.Name = " "
UICorner_5.Parent = Drivers

Duplicator.Name = "Duplicator"
Duplicator.Parent = Frame
Duplicator.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Duplicator.BackgroundTransparency = 0.300
Duplicator.BorderColor3 = Color3.fromRGB(103, 103, 103255)
Duplicator.Position = UDim2.new(0.354910314, 0, 0.152777866, 0)
Duplicator.Size = UDim2.new(0, 89, 0, 38)
Duplicator.Font = Enum.Font.Unknown
Duplicator.Text = "Driver Duplicator"
Duplicator.TextColor3 = Color3.fromRGB(0, 0, 0)
Duplicator.TextScaled = true
Duplicator.TextSize = 14.000
Duplicator.TextWrapped = true

UICorner_6.Name = " "
UICorner_6.Parent = Duplicator

Weapons.Name = "Weapons"
Weapons.Parent = Frame
Weapons.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Weapons.BackgroundTransparency = 0.300
Weapons.BorderColor3 = Color3.fromRGB(170, 0, 0)
Weapons.Position = UDim2.new(0.0269360244, 0, 0.872729003, 0)
Weapons.Size = UDim2.new(0, 89, 0, 30)
Weapons.Font = Enum.Font.Unknown
Weapons.Text = "Gun (KILLS ROBOTS)"
Weapons.TextColor3 = Color3.fromRGB(255, 0, 0)
Weapons.TextScaled = true
Weapons.TextSize = 14.000
Weapons.TextWrapped = true

UICorner_7.Name = " "
UICorner_7.Parent = Weapons

Healing.Name = "Healing"
Healing.Parent = Frame
Healing.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Healing.BackgroundTransparency = 0.300
Healing.BorderColor3 = Color3.fromRGB(103, 103, 103255)
Healing.Position = UDim2.new(0.354910314, 0, 0.333139539, 0)
Healing.Size = UDim2.new(0, 89, 0, 38)
Healing.Font = Enum.Font.Unknown
Healing.Text = "Healing Driver"
Healing.TextColor3 = Color3.fromRGB(0, 0, 0)
Healing.TextScaled = true
Healing.TextSize = 14.000
Healing.TextWrapped = true

UICorner_8.Name = " "
UICorner_8.Parent = Healing

Credit.Name = "Credit"
Credit.Parent = Frame
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 0.300
Credit.BorderColor3 = Color3.fromRGB(255, 255, 255)
Credit.Position = UDim2.new(0, 0, 0.996292055, 0)
Credit.Size = UDim2.new(0, 311, 0, 12)
Credit.Font = Enum.Font.Highway
Credit.Text = "Fully made by xrtzrr @ GitHub (Roblox: SashenkaTheTrickster)"
Credit.TextColor3 = Color3.fromRGB(0, 0, 0)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true

UICorner_9.Name = " "
UICorner_9.Parent = Credit

Generator.Name = "Generator"
Generator.Parent = Frame
Generator.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Generator.BackgroundTransparency = 0.300
Generator.BorderColor3 = Color3.fromRGB(103, 103, 103255)
Generator.Position = UDim2.new(0.354910314, 0, 0.509610116, 0)
Generator.Size = UDim2.new(0, 89, 0, 38)
Generator.Font = Enum.Font.Unknown
Generator.Text = "New Driver Generator"
Generator.TextColor3 = Color3.fromRGB(0, 0, 0)
Generator.TextScaled = true
Generator.TextSize = 14.000
Generator.TextWrapped = true

UICorner_10.Name = " "
UICorner_10.Parent = Generator

Room1.Name = "Room1"
Room1.Parent = Frame
Room1.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Room1.BackgroundTransparency = 0.300
Room1.BorderColor3 = Color3.fromRGB(103, 103, 103255)
Room1.Position = UDim2.new(0.679669142, 0, 0.155265123, 0)
Room1.Size = UDim2.new(0, 89, 0, 38)
Room1.Font = Enum.Font.Unknown
Room1.Text = "Room #1"
Room1.TextColor3 = Color3.fromRGB(0, 0, 0)
Room1.TextScaled = true
Room1.TextSize = 14.000
Room1.TextWrapped = true

UICorner_11.Name = " "
UICorner_11.Parent = Room1

Room2.Name = "Room2"
Room2.Parent = Frame
Room2.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Room2.BackgroundTransparency = 0.300
Room2.BorderColor3 = Color3.fromRGB(103, 103, 103255)
Room2.Position = UDim2.new(0.679669142, 0, 0.335657299, 0)
Room2.Size = UDim2.new(0, 89, 0, 38)
Room2.Font = Enum.Font.Unknown
Room2.Text = "Room #2"
Room2.TextColor3 = Color3.fromRGB(0, 0, 0)
Room2.TextScaled = true
Room2.TextSize = 14.000
Room2.TextWrapped = true

UICorner_12.Name = " "
UICorner_12.Parent = Room2

Room3.Name = "Room3"
Room3.Parent = Frame
Room3.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Room3.BackgroundTransparency = 0.300
Room3.BorderColor3 = Color3.fromRGB(103, 103, 103255)
Room3.Position = UDim2.new(0.679669142, 0, 0.512127876, 0)
Room3.Size = UDim2.new(0, 89, 0, 38)
Room3.Font = Enum.Font.Unknown
Room3.Text = "Room #3"
Room3.TextColor3 = Color3.fromRGB(0, 0, 0)
Room3.TextScaled = true
Room3.TextSize = 14.000
Room3.TextWrapped = true

UICorner_13.Name = " "
UICorner_13.Parent = Room3

Room4.Name = "Room4"
Room4.Parent = Frame
Room4.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
Room4.BackgroundTransparency = 0.300
Room4.BorderColor3 = Color3.fromRGB(103, 103, 103255)
Room4.Position = UDim2.new(0.679669142, 0, 0.688598454, 0)
Room4.Size = UDim2.new(0, 89, 0, 38)
Room4.Font = Enum.Font.Unknown
Room4.Text = "Room #4"
Room4.TextColor3 = Color3.fromRGB(0, 0, 0)
Room4.TextScaled = true
Room4.TextSize = 14.000
Room4.TextWrapped = true

UICorner_14.Name = " "
UICorner_14.Parent = Room4

local function JQGEAG_fake_script()
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(JQGEAG_fake_script)()

local function OLQXKI_fake_script()
	local script = Instance.new('Script', Data)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1, 4, 178)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(OLQXKI_fake_script)()

local function DVDCN_fake_script()
	local script = Instance.new('Script', Coffee)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16, 4, 211)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(DVDCN_fake_script)()

local function JZVEK_fake_script()
	local script = Instance.new('Script', Close)

	function click()
		script.Parent.Parent:Destroy()
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(JZVEK_fake_script)()

local function NDLMTIU_fake_script()
	local script = Instance.new('Script', Driver)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-22, 4, 167)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(NDLMTIU_fake_script)()

local function KBTNB_fake_script()
	local script = Instance.new('Script', Energy)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 4, 116)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(KBTNB_fake_script)()

local function QBBCA_fake_script()
	local script = Instance.new('Script', Drivers)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-22, 4, 140)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(QBBCA_fake_script)()

local function DSFKV_fake_script()
	local script = Instance.new('Script', Duplicator)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1, 4, 152)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(DSFKV_fake_script)()

local function ZOQB_fake_script()
	local script = Instance.new('Script', Weapons)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-42, 4, 195)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(ZOQB_fake_script)()

local function WRDAN_fake_script()
	local script = Instance.new('Script', Healing)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-89, 4, 219)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(WRDAN_fake_script)()

local function XUIO_fake_script()
	local script = Instance.new('Script', Generator)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-81, 4, 251)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(XUIO_fake_script)()

local function PEVFSTF_fake_script()
	local script = Instance.new('Script', Room1)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-101, 4, 170)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(PEVFSTF_fake_script)()

local function ALORAAV_fake_script()
	local script = Instance.new('Script', Room2)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-100, 4, 127)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(ALORAAV_fake_script)()

local function NEHRPK_fake_script()
	local script = Instance.new('Script', Room3)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-96, 4, 87)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(NEHRPK_fake_script)()

local function ODTF_fake_script()
	local script = Instance.new('Script', Room4)

	function click()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-102, 4, 44)
	end
	
	script.Parent.MouseButton1Click:connect(click)
end
coroutine.wrap(ODTF_fake_script)()


--[[
_G.Speed = 25
local plrserv = game:GetService("Players")
local plr = plrserv.LocalPlayer
local chr = plr.Character
 
if chr then
local hum = chr.Humanoid
hum.Changed:connect(function()
hum.WalkSpeed = _G.Speed
end)
hum.WalkSpeed = _G.Speed
end
 
 
plr.CharacterAdded:connect(function(chr2)
chr = chr2
repeat wait() until chr:FindFirstChild("Humanoid")
local hum2 = chr2.Humanoid
hum2.Changed:connect(function()
hum2.WalkSpeed = _G.Speed
end)
hum2.WalkSpeed = _G.Speed
end)
--]]
