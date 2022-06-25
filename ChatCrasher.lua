                                                                         --[[
Converted using GUI to Lua | Version: 3.2
Fully coded/made by LoopyPawss#2569
Should work on all executors no matter what level it is
Only works in Roblox games that have the default Roblox chat
It does not crash instantly you may need to give it some time
                                                                         --]]


-- Instances:
local CrashChatGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Corners = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local Corners_2 = Instance.new("UICorner")
local CrashChatButton = Instance.new("TextButton")
local Corners_3 = Instance.new("UICorner")
local Gradient = Instance.new("UIGradient")
local Destroy = Instance.new("TextButton")
local Corners_4 = Instance.new("UICorner")
local Countdown = Instance.new("TextLabel")
local Gradiency = Instance.new("UIGradient")

--Properties:
CrashChatGUI.Name = "CrashChatGUI"
CrashChatGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CrashChatGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = CrashChatGUI
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Frame.BorderColor3 = Color3.fromRGB(62, 62, 62)
Frame.Position = UDim2.new(0.841736674, 0, 0.82911396, 0)
Frame.Size = UDim2.new(0, 300, 0, 150)

Corners.Name = "Corners"
Corners.Parent = Frame

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(94, 94, 94)
Credits.Position = UDim2.new(0, 0, 0.790710032, 0)
Credits.Size = UDim2.new(0, 162, 0, 30)
Credits.Font = Enum.Font.Arial
Credits.Text = "LoopyPawss#2569"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

Corners_2.Name = "Corners"
Corners_2.Parent = Credits

CrashChatButton.Name = "CrashChatButton"
CrashChatButton.Parent = Credits
CrashChatButton.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
CrashChatButton.BorderColor3 = Color3.fromRGB(75, 75, 75)
CrashChatButton.Position = UDim2.new(0.30864197, 0, -2.29333329, 0)
CrashChatButton.Size = UDim2.new(0, 200, 0, 50)
CrashChatButton.Font = Enum.Font.Arial
CrashChatButton.Text = "CRASH CHAT"
CrashChatButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CrashChatButton.TextScaled = true
CrashChatButton.TextSize = 14.000
CrashChatButton.TextWrapped = true

Corners_3.Name = "Corners"
Corners_3.Parent = CrashChatButton

Gradient.Rotation = 90
Gradient.Name = "Gradient"
Gradient.Parent = Frame

Destroy.Name = "Destroy"
Destroy.Parent = Frame
Destroy.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Destroy.BorderColor3 = Color3.fromRGB(75, 75, 75)
Destroy.Position = UDim2.new(0.655747473, 0, 0.786666691, 0)
Destroy.Size = UDim2.new(0, 96, 0, 30)
Destroy.Font = Enum.Font.SourceSans
Destroy.Text = "Destroy GUI"
Destroy.TextColor3 = Color3.fromRGB(0, 0, 0)
Destroy.TextScaled = true
Destroy.TextSize = 14.000
Destroy.TextWrapped = true

Corners_4.Name = "Corners"
Corners_4.Parent = Destroy

Countdown.Name = "Countdown"
Countdown.Parent = Frame
Countdown.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Countdown.BackgroundTransparency = 1.000
Countdown.BorderColor3 = Color3.fromRGB(94, 94, 94)
Countdown.Position = UDim2.new(0.25, 0, 0.0399999991, 0)
Countdown.Size = UDim2.new(0, 150, 0, 43)
Countdown.Font = Enum.Font.Arial
Countdown.Text = "--COUNTDOWN--"
Countdown.TextColor3 = Color3.fromRGB(255, 255, 255)
Countdown.TextScaled = true
Countdown.TextSize = 14.000
Countdown.TextWrapped = true

Gradiency.Name = "Gradiency"
Gradiency.Parent = CrashChatGUI

-- Scripts:
local function PMEYC_fake_script() -- CrashChatGUI.CoreGUIPlacing 
	local script = Instance.new('Script', CrashChatGUI)

	script.Parent.Parent=game.CoreGui
end

coroutine.wrap(PMEYC_fake_script)()

local function ABOBW_fake_script() -- CrashChatButton.CrashScript 
	local script = Instance.new('LocalScript', CrashChatButton)

	local button = script.Parent
		button.MouseButton1Click:Connect(function()
			local count = 60
			repeat
			script.Parent.Parent.Parent.Countdown.Text = (""..count.."")
				wait (2.5)
				count -= 1
				local args = {				[1] = " ",				[2] = "all"			}
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
			until count == 0
			script.Parent.Parent.Parent.Countdown.Text = ("Chat should be deleted now.")
		end)
end

coroutine.wrap(ABOBW_fake_script)()

local function BOBRF_fake_script() -- Gradient.Color 
	local script = Instance.new('Script', Gradient)

	script.Parent.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
		ColorSequenceKeypoint.new(0.15, Color3.fromRGB(0, 0, 0)),
		ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
end

coroutine.wrap(BOBRF_fake_script)()

local function SFSSIF_fake_script() -- Destroy.DestroyScript 
	local script = Instance.new('LocalScript', Destroy)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent:Destroy()
		end)
end

coroutine.wrap(SFSSIF_fake_script)()

local function GJTHJOF_fake_script() -- Frame.FrameDrag 
	local script = Instance.new('LocalScript', Frame)

		local UIS = game:GetService('UserInputService')
		local frame = script.Parent
		local dragToggle = nil
		local dragSpeed = 0.1
		local dragStart = nil
		local StartPos = nil
		local function updateInput(input)
			local delta = input.Position - dragStart
			local position = UDim2.new(StartPos.X.Scale, StartPos.X.Offset + delta.X,
				StartPos.Y.Scale, StartPos.Y.Offset + delta.Y)
			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
		end
		frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1) then
				dragToggle = true
				dragStart = input.Position
				StartPos = frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		UIS.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragToggle then
					updateInput(input)
				end
			end
		end)
end

coroutine.wrap(GJTHJOF_fake_script)()


wait(2)
-- Anti Report Ban just incase
local CheckCaller = clonefunction(checkcaller)
local HookFunction = clonefunction(hookfunction)
local LocalPlayer = game:GetService("Players").LocalPlayer or game:GetService("Players").PlayerAdded:Wait()
local PostMessage = require(LocalPlayer:WaitForChild("PlayerScripts", 1/0):WaitForChild("ChatScript", 1/0):WaitForChild("ChatMain", 1/0)).MessagePosted
getgenv().MessageEvent = Instance.new("BindableEvent")
local OldFunctionHook
local PostMessageHook = function(self, msg)
   if not CheckCaller() and self == PostMessage then
       MessageEvent:Fire(msg)
       return
   end
   return OldFunctionHook(self, msg)
end
OldFunctionHook = HookFunction(PostMessage.fire, PostMessageHook)
