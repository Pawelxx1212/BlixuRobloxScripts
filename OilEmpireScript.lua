-- Gui to Lua
-- Version: 3.2

-- Instances:

local OilEmpireCheats = Instance.new("ScreenGui")
local VisibleFrameButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local CheatsFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local MainCheats = Instance.new("ScrollingFrame")
local UICorner_3 = Instance.new("UICorner")
local WalkSpeed = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local WalkSpeedTextable = Instance.new("TextBox")
local NoclipButton = Instance.new("TextButton")
local Noclip = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local JumpHeight = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local JumpHeightTextable = Instance.new("TextBox")
local PlayerSection = Instance.new("TextLabel")
local AutoFarmButton = Instance.new("TextButton")
local AutoFarm = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Test = Instance.new("Folder")
local TestText = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local TestButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local PoweredBy = Instance.new("TextLabel")

--Properties:

OilEmpireCheats.Name = "OilEmpireCheats"
OilEmpireCheats.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OilEmpireCheats.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

VisibleFrameButton.Name = "VisibleFrameButton"
VisibleFrameButton.Parent = OilEmpireCheats
VisibleFrameButton.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
VisibleFrameButton.BackgroundTransparency = 0.300
VisibleFrameButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisibleFrameButton.BorderSizePixel = 0
VisibleFrameButton.Position = UDim2.new(0.183259353, 0, 0.465393782, 0)
VisibleFrameButton.Size = UDim2.new(0, 65, 0, 58)
VisibleFrameButton.Font = Enum.Font.SourceSans
VisibleFrameButton.Text = "Open"
VisibleFrameButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VisibleFrameButton.TextScaled = true
VisibleFrameButton.TextSize = 14.000
VisibleFrameButton.TextWrapped = true

UICorner.Parent = VisibleFrameButton

CheatsFrame.Name = "CheatsFrame"
CheatsFrame.Parent = OilEmpireCheats
CheatsFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
CheatsFrame.BackgroundTransparency = 0.300
CheatsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheatsFrame.BorderSizePixel = 0
CheatsFrame.Position = UDim2.new(0.373493969, 0, 0.26252982, 0)
CheatsFrame.Size = UDim2.new(0, 399, 0, 53)
CheatsFrame.Visible = false

UICorner_2.Parent = CheatsFrame

Name.Name = "Name"
Name.Parent = CheatsFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0200501252, 0, 0.0566037744, 0)
Name.Size = UDim2.new(0, 200, 0, 50)
Name.Font = Enum.Font.SourceSans
Name.Text = "Oil Empire Mod Menu"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

MainCheats.Name = "MainCheats"
MainCheats.Parent = CheatsFrame
MainCheats.Active = true
MainCheats.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
MainCheats.BackgroundTransparency = 0.300
MainCheats.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainCheats.BorderSizePixel = 0
MainCheats.Position = UDim2.new(0, 0, 1.16981161, 0)
MainCheats.Size = UDim2.new(0, 399, 0, 347)
MainCheats.CanvasSize = UDim2.new(0, 0, 10, 0)

UICorner_3.Parent = MainCheats

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = MainCheats
WalkSpeed.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
WalkSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(0.0200501252, 0, 0.0867924541, 0)
WalkSpeed.Size = UDim2.new(0, 155, 0, 50)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "Walk Speed"
WalkSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14.000
WalkSpeed.TextWrapped = true

UICorner_4.Parent = WalkSpeed

WalkSpeedTextable.Name = "WalkSpeedTextable"
WalkSpeedTextable.Parent = MainCheats
WalkSpeedTextable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedTextable.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedTextable.BorderSizePixel = 0
WalkSpeedTextable.Position = UDim2.new(0.426065177, 0, 0.0867924541, 0)
WalkSpeedTextable.Size = UDim2.new(0, 200, 0, 50)
WalkSpeedTextable.Font = Enum.Font.SourceSans
WalkSpeedTextable.Text = ""
WalkSpeedTextable.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedTextable.TextScaled = true
WalkSpeedTextable.TextSize = 14.000
WalkSpeedTextable.TextWrapped = true

NoclipButton.Name = "NoclipButton"
NoclipButton.Parent = MainCheats
NoclipButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoclipButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton.BorderSizePixel = 0
NoclipButton.Position = UDim2.new(0.426065177, 0, 0.311320752, 0)
NoclipButton.Size = UDim2.new(0, 200, 0, 50)
NoclipButton.Font = Enum.Font.SourceSans
NoclipButton.Text = "OFF"
NoclipButton.TextColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton.TextScaled = true
NoclipButton.TextSize = 14.000
NoclipButton.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = MainCheats
Noclip.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.0200501252, 0, 0.311320752, 0)
Noclip.Size = UDim2.new(0, 155, 0, 50)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

UICorner_5.Parent = Noclip

JumpHeight.Name = "JumpHeight"
JumpHeight.Parent = MainCheats
JumpHeight.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
JumpHeight.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpHeight.BorderSizePixel = 0
JumpHeight.Position = UDim2.new(0.0200501252, 0, 0.200000003, 0)
JumpHeight.Size = UDim2.new(0, 155, 0, 50)
JumpHeight.Font = Enum.Font.SourceSans
JumpHeight.Text = "Jump Height"
JumpHeight.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpHeight.TextScaled = true
JumpHeight.TextSize = 14.000
JumpHeight.TextWrapped = true

UICorner_6.Parent = JumpHeight

JumpHeightTextable.Name = "JumpHeightTextable"
JumpHeightTextable.Parent = MainCheats
JumpHeightTextable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpHeightTextable.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpHeightTextable.BorderSizePixel = 0
JumpHeightTextable.Position = UDim2.new(0.426065177, 0, 0.200000003, 0)
JumpHeightTextable.Size = UDim2.new(0, 200, 0, 50)
JumpHeightTextable.Font = Enum.Font.SourceSans
JumpHeightTextable.Text = ""
JumpHeightTextable.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpHeightTextable.TextScaled = true
JumpHeightTextable.TextSize = 14.000
JumpHeightTextable.TextWrapped = true

PlayerSection.Name = "PlayerSection"
PlayerSection.Parent = MainCheats
PlayerSection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerSection.BackgroundTransparency = 1.000
PlayerSection.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerSection.BorderSizePixel = 0
PlayerSection.Position = UDim2.new(0.0501253121, 0, 0.0132075474, 0)
PlayerSection.Size = UDim2.new(0, 82, 0, 32)
PlayerSection.Font = Enum.Font.SourceSans
PlayerSection.Text = "Player"
PlayerSection.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerSection.TextScaled = true
PlayerSection.TextSize = 14.000
PlayerSection.TextWrapped = true

AutoFarmButton.Name = "AutoFarmButton"
AutoFarmButton.Parent = MainCheats
AutoFarmButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmButton.BorderSizePixel = 0
AutoFarmButton.Position = UDim2.new(0.426065177, 0, 0.424528301, 0)
AutoFarmButton.Size = UDim2.new(0, 200, 0, 50)
AutoFarmButton.Font = Enum.Font.SourceSans
AutoFarmButton.Text = "OFF"
AutoFarmButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmButton.TextScaled = true
AutoFarmButton.TextSize = 14.000
AutoFarmButton.TextWrapped = true

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = MainCheats
AutoFarm.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
AutoFarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.BorderSizePixel = 0
AutoFarm.Position = UDim2.new(0.0200501252, 0, 0.424528301, 0)
AutoFarm.Size = UDim2.new(0, 155, 0, 50)
AutoFarm.Font = Enum.Font.SourceSans
AutoFarm.Text = "Auto Farm"
AutoFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.TextScaled = true
AutoFarm.TextSize = 14.000
AutoFarm.TextWrapped = true

UICorner_7.Parent = AutoFarm

Test.Name = "Test"
Test.Parent = CheatsFrame

TestText.Name = "TestText"
TestText.Parent = Test
TestText.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TestText.BorderColor3 = Color3.fromRGB(0, 0, 0)
TestText.BorderSizePixel = 0
TestText.Position = UDim2.new(0.0200501252, 0, 0.0264150947, 0)
TestText.Size = UDim2.new(0, 155, 0, 50)
TestText.Visible = false
TestText.Font = Enum.Font.SourceSans
TestText.Text = "Test"
TestText.TextColor3 = Color3.fromRGB(0, 0, 0)
TestText.TextScaled = true
TestText.TextSize = 14.000
TestText.TextWrapped = true

UICorner_8.Parent = TestText

TestButton.Name = "TestButton"
TestButton.Parent = Test
TestButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TestButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TestButton.BorderSizePixel = 0
TestButton.Position = UDim2.new(0.426065177, 0, 0.0264150947, 0)
TestButton.Size = UDim2.new(0, 200, 0, 50)
TestButton.Visible = false
TestButton.Font = Enum.Font.SourceSans
TestButton.Text = "Turn ON/OFF"
TestButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TestButton.TextScaled = true
TestButton.TextSize = 14.000
TestButton.TextWrapped = true

UICorner_9.Parent = TestButton

PoweredBy.Name = "Powered By"
PoweredBy.Parent = CheatsFrame
PoweredBy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PoweredBy.BackgroundTransparency = 1.000
PoweredBy.BorderColor3 = Color3.fromRGB(0, 0, 0)
PoweredBy.BorderSizePixel = 0
PoweredBy.Position = UDim2.new(0.521303236, 0, 0.0566037744, 0)
PoweredBy.Size = UDim2.new(0, 182, 0, 50)
PoweredBy.Font = Enum.Font.SourceSans
PoweredBy.Text = "Powered By Blixu"
PoweredBy.TextColor3 = Color3.fromRGB(255, 255, 255)
PoweredBy.TextScaled = true
PoweredBy.TextSize = 14.000
PoweredBy.TextWrapped = true

-- Scripts:

local function ZDIJIIF_fake_script() -- VisibleFrameButton.DragScript 
	local script = Instance.new('LocalScript', VisibleFrameButton)

	local button = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	
	local function update(input)
		local delta = input.Position - dragStart
		button.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragging = true
			dragStart = input.Position
			startPos = button.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	button.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(ZDIJIIF_fake_script)()
local function MXPTJK_fake_script() -- VisibleFrameButton.TurnVisibleCheatsFrame 
	local script = Instance.new('LocalScript', VisibleFrameButton)

	local button = script.Parent
	local frame = button.Parent:WaitForChild("CheatsFrame")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
end
coroutine.wrap(MXPTJK_fake_script)()
local function CERS_fake_script() -- CheatsFrame.DragScript 
	local script = Instance.new('LocalScript', CheatsFrame)

	local button = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	
	local function update(input)
		local delta = input.Position - dragStart
		button.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragging = true
			dragStart = input.Position
			startPos = button.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	button.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(CERS_fake_script)()
local function OOHVA_fake_script() -- WalkSpeedTextable.WalkSpeedChangerScript 
	local script = Instance.new('LocalScript', WalkSpeedTextable)

	local textBox = script.Parent
	local player = game.Players.LocalPlayer
	
	
	local function updateSpeed()
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		local number = tonumber(textBox.Text)
	
		
		if number then
			humanoid.WalkSpeed = number
		end
	end
	
	
	textBox.FocusLost:Connect(function(enterPressed)
		updateSpeed()
	end)
end
coroutine.wrap(OOHVA_fake_script)()
local function HPYHBW_fake_script() -- NoclipButton.NoclipOn/OFF 
	local script = Instance.new('LocalScript', NoclipButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local noclip = false
	
	
	local function runNoclip()
		while noclip do
			local character = player.Character
			if character then
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = false
					end
				end
			end
			task.wait(0.1)
		end
	end
	
	
	button.MouseButton1Click:Connect(function()
	
		if button.Text == "OFF" then
			button.Text = "ON"
			noclip = true
			task.spawn(runNoclip)
	
		else
			button.Text = "OFF"
			noclip = false
	
			
			local character = player.Character
			if character then
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = true
					end
				end
			end
		end
	end)
end
coroutine.wrap(HPYHBW_fake_script)()
local function SJJA_fake_script() -- JumpHeightTextable.JumpHeightChangerScript 
	local script = Instance.new('LocalScript', JumpHeightTextable)

	local textBox = script.Parent
	local player = game.Players.LocalPlayer
	
	
	local function updateJump()
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		local number = tonumber(textBox.Text)
	
		
		if number then
			humanoid.JumpHeight = number
		end
	end
	
	
	textBox.FocusLost:Connect(function(enterPressed)
		updateJump()
	end)
end
coroutine.wrap(SJJA_fake_script)()
local function NBVWM_fake_script() -- AutoFarmButton.NoclipOn/OFF 
	local script = Instance.new('LocalScript', AutoFarmButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local teleporting = false
	
	
	local position1 = CFrame.new(
		47.8776207, 11.2495642, -84.2688446,
		-0.118737258, -7.84794452e-08, 0.992925704,
		2.52703014e-08, 1, 8.20604953e-08,
		-0.992925704, 3.48351712e-08, -0.118737258
	)
	
	local position2 = CFrame.new(
		47.3973885, 11.240365, -78.4790268,
		0.979829729, -6.98967924e-08, 0.199834213,
		5.3034082e-08, 1, 8.97365169e-08,
		-0.199834213, -7.73284867e-08, 0.979829729
	)
	
	local function teleportLoop()
		while teleporting do
			local character = player.Character
			if character and character:FindFirstChild("HumanoidRootPart") then
				local hrp = character.HumanoidRootPart
	
				hrp.CFrame = position1
				task.wait(1)
	
				if not teleporting then break end
	
				hrp.CFrame = position2
				task.wait(1)
			end
			task.wait()
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if teleporting then
			teleporting = false
			button.Text = "OFF"
		else
			teleporting = true
			button.Text = "ON"
			task.spawn(teleportLoop)
		end
	end)
end
coroutine.wrap(NBVWM_fake_script)()
