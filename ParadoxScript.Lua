-- Gui to Lua
-- Version: 3.2

-- Instances:

local ParadoxCheats = Instance.new("ScreenGui")
local VisibleFrameButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local CheatsFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local PlayerCheats = Instance.new("ScrollingFrame")
local UICorner_3 = Instance.new("UICorner")
local SpeedBoost = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local WalkSpeedTextable = Instance.new("TextBox")
local NoclipButton = Instance.new("TextButton")
local Noclip = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local JumpHeight = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local JumpHeightTextable = Instance.new("TextBox")
local PlayerSection = Instance.new("TextLabel")
local InfiniteJump = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local InfiniteJump_2 = Instance.new("TextButton")
local Test = Instance.new("Folder")
local TestText = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local TestButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local PoweredBy = Instance.new("TextLabel")
local GameCheats = Instance.new("ScrollingFrame")
local UICorner_10 = Instance.new("UICorner")
local GameSection = Instance.new("TextLabel")
local EntitiesClosebyNotification = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local EntitiesClosebyNotificationButton = Instance.new("TextButton")
local NewEntitiesNotification = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local NewEntitiesNotificationButton = Instance.new("TextButton")
local Fullbright = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local FullbrightButton = Instance.new("TextButton")
local DisableGlare = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local DisableGlareButton = Instance.new("TextButton")

--Properties:

ParadoxCheats.Name = "ParadoxCheats"
ParadoxCheats.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ParadoxCheats.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

VisibleFrameButton.Name = "VisibleFrameButton"
VisibleFrameButton.Parent = ParadoxCheats
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
CheatsFrame.Parent = ParadoxCheats
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
Name.Text = "Paradox Mod Menu"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

PlayerCheats.Name = "PlayerCheats"
PlayerCheats.Parent = CheatsFrame
PlayerCheats.Active = true
PlayerCheats.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
PlayerCheats.BackgroundTransparency = 0.300
PlayerCheats.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerCheats.BorderSizePixel = 0
PlayerCheats.Position = UDim2.new(-0.478696734, 0, 1.16981161, 0)
PlayerCheats.Size = UDim2.new(0, 399, 0, 347)
PlayerCheats.CanvasSize = UDim2.new(0, 0, 15, 0)

UICorner_3.Parent = PlayerCheats

SpeedBoost.Name = "SpeedBoost"
SpeedBoost.Parent = PlayerCheats
SpeedBoost.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
SpeedBoost.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedBoost.BorderSizePixel = 0
SpeedBoost.Position = UDim2.new(0.0199999511, 0, 0.0603773594, 10)
SpeedBoost.Size = UDim2.new(0, 155, 0, 50)
SpeedBoost.Font = Enum.Font.SourceSans
SpeedBoost.Text = "Speed Boost"
SpeedBoost.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedBoost.TextScaled = true
SpeedBoost.TextSize = 14.000
SpeedBoost.TextWrapped = true

UICorner_4.Parent = SpeedBoost

WalkSpeedTextable.Name = "WalkSpeedTextable"
WalkSpeedTextable.Parent = PlayerCheats
WalkSpeedTextable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedTextable.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedTextable.BorderSizePixel = 0
WalkSpeedTextable.Position = UDim2.new(0.426065177, 0, 0.0729559734, 0)
WalkSpeedTextable.Size = UDim2.new(0, 200, 0, 50)
WalkSpeedTextable.Font = Enum.Font.SourceSans
WalkSpeedTextable.Text = ""
WalkSpeedTextable.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedTextable.TextScaled = true
WalkSpeedTextable.TextSize = 14.000
WalkSpeedTextable.TextWrapped = true

NoclipButton.Name = "NoclipButton"
NoclipButton.Parent = PlayerCheats
NoclipButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoclipButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton.BorderSizePixel = 0
NoclipButton.Position = UDim2.new(0.426065177, 0, 0.222012579, 0)
NoclipButton.Size = UDim2.new(0, 200, 0, 50)
NoclipButton.Font = Enum.Font.SourceSans
NoclipButton.Text = "OFF"
NoclipButton.TextColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton.TextScaled = true
NoclipButton.TextSize = 14.000
NoclipButton.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = PlayerCheats
Noclip.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.0200501252, 0, 0.222012579, 0)
Noclip.Size = UDim2.new(0, 155, 0, 50)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

UICorner_5.Parent = Noclip

JumpHeight.Name = "JumpHeight"
JumpHeight.Parent = PlayerCheats
JumpHeight.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
JumpHeight.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpHeight.BorderSizePixel = 0
JumpHeight.Position = UDim2.new(0.0200501252, 0, 0.145911947, 0)
JumpHeight.Size = UDim2.new(0, 155, 0, 50)
JumpHeight.Font = Enum.Font.SourceSans
JumpHeight.Text = "Jump Height"
JumpHeight.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpHeight.TextScaled = true
JumpHeight.TextSize = 14.000
JumpHeight.TextWrapped = true

UICorner_6.Parent = JumpHeight

JumpHeightTextable.Name = "JumpHeightTextable"
JumpHeightTextable.Parent = PlayerCheats
JumpHeightTextable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpHeightTextable.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpHeightTextable.BorderSizePixel = 0
JumpHeightTextable.Position = UDim2.new(0.426065177, 0, 0.145911947, 0)
JumpHeightTextable.Size = UDim2.new(0, 200, 0, 50)
JumpHeightTextable.Font = Enum.Font.SourceSans
JumpHeightTextable.Text = ""
JumpHeightTextable.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpHeightTextable.TextScaled = true
JumpHeightTextable.TextSize = 14.000
JumpHeightTextable.TextWrapped = true

PlayerSection.Name = "PlayerSection"
PlayerSection.Parent = PlayerCheats
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

InfiniteJump.Name = "InfiniteJump"
InfiniteJump.Parent = PlayerCheats
InfiniteJump.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
InfiniteJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteJump.BorderSizePixel = 0
InfiniteJump.Position = UDim2.new(0.0200501252, 0, 0.298742145, 0)
InfiniteJump.Size = UDim2.new(0, 155, 0, 50)
InfiniteJump.Font = Enum.Font.SourceSans
InfiniteJump.Text = "Infinite Jump"
InfiniteJump.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteJump.TextScaled = true
InfiniteJump.TextSize = 14.000
InfiniteJump.TextWrapped = true

UICorner_7.Parent = InfiniteJump

InfiniteJump_2.Name = "InfiniteJump"
InfiniteJump_2.Parent = PlayerCheats
InfiniteJump_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteJump_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteJump_2.BorderSizePixel = 0
InfiniteJump_2.Position = UDim2.new(0.426065177, 0, 0.298742145, 0)
InfiniteJump_2.Size = UDim2.new(0, 200, 0, 50)
InfiniteJump_2.Font = Enum.Font.SourceSans
InfiniteJump_2.Text = "OFF"
InfiniteJump_2.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteJump_2.TextScaled = true
InfiniteJump_2.TextSize = 14.000
InfiniteJump_2.TextWrapped = true

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

GameCheats.Name = "GameCheats"
GameCheats.Parent = CheatsFrame
GameCheats.Active = true
GameCheats.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
GameCheats.BackgroundTransparency = 0.300
GameCheats.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameCheats.BorderSizePixel = 0
GameCheats.Position = UDim2.new(0.536340833, 0, 1.16981161, 0)
GameCheats.Size = UDim2.new(0, 399, 0, 347)
GameCheats.CanvasSize = UDim2.new(0, 0, 15, 0)

UICorner_10.Parent = GameCheats

GameSection.Name = "GameSection"
GameSection.Parent = GameCheats
GameSection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameSection.BackgroundTransparency = 1.000
GameSection.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameSection.BorderSizePixel = 0
GameSection.Position = UDim2.new(0.0501253121, 0, 0.0132075474, 0)
GameSection.Size = UDim2.new(0, 82, 0, 32)
GameSection.Font = Enum.Font.SourceSans
GameSection.Text = "Game"
GameSection.TextColor3 = Color3.fromRGB(255, 255, 255)
GameSection.TextScaled = true
GameSection.TextSize = 14.000
GameSection.TextWrapped = true

EntitiesClosebyNotification.Name = "EntitiesClosebyNotification"
EntitiesClosebyNotification.Parent = GameCheats
EntitiesClosebyNotification.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
EntitiesClosebyNotification.BorderColor3 = Color3.fromRGB(0, 0, 0)
EntitiesClosebyNotification.BorderSizePixel = 0
EntitiesClosebyNotification.Position = UDim2.new(0.0200501252, 0, 0.0723270029, 0)
EntitiesClosebyNotification.Size = UDim2.new(0, 155, 0, 50)
EntitiesClosebyNotification.Font = Enum.Font.SourceSans
EntitiesClosebyNotification.Text = "Entities Closeby Notification"
EntitiesClosebyNotification.TextColor3 = Color3.fromRGB(0, 0, 0)
EntitiesClosebyNotification.TextScaled = true
EntitiesClosebyNotification.TextSize = 14.000
EntitiesClosebyNotification.TextWrapped = true

UICorner_11.Parent = EntitiesClosebyNotification

EntitiesClosebyNotificationButton.Name = "EntitiesClosebyNotificationButton"
EntitiesClosebyNotificationButton.Parent = GameCheats
EntitiesClosebyNotificationButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EntitiesClosebyNotificationButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
EntitiesClosebyNotificationButton.BorderSizePixel = 0
EntitiesClosebyNotificationButton.Position = UDim2.new(0.426065177, 0, 0.0723270029, 0)
EntitiesClosebyNotificationButton.Size = UDim2.new(0, 200, 0, 50)
EntitiesClosebyNotificationButton.Font = Enum.Font.SourceSans
EntitiesClosebyNotificationButton.Text = "OFF"
EntitiesClosebyNotificationButton.TextColor3 = Color3.fromRGB(0, 0, 0)
EntitiesClosebyNotificationButton.TextScaled = true
EntitiesClosebyNotificationButton.TextSize = 14.000
EntitiesClosebyNotificationButton.TextWrapped = true

NewEntitiesNotification.Name = "NewEntitiesNotification"
NewEntitiesNotification.Parent = GameCheats
NewEntitiesNotification.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
NewEntitiesNotification.BorderColor3 = Color3.fromRGB(0, 0, 0)
NewEntitiesNotification.BorderSizePixel = 0
NewEntitiesNotification.Position = UDim2.new(0.0200501252, 0, 0.145283014, 0)
NewEntitiesNotification.Size = UDim2.new(0, 155, 0, 50)
NewEntitiesNotification.Font = Enum.Font.SourceSans
NewEntitiesNotification.Text = "New Entities Notification"
NewEntitiesNotification.TextColor3 = Color3.fromRGB(0, 0, 0)
NewEntitiesNotification.TextScaled = true
NewEntitiesNotification.TextSize = 14.000
NewEntitiesNotification.TextWrapped = true

UICorner_12.Parent = NewEntitiesNotification

NewEntitiesNotificationButton.Name = "NewEntitiesNotificationButton"
NewEntitiesNotificationButton.Parent = GameCheats
NewEntitiesNotificationButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NewEntitiesNotificationButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NewEntitiesNotificationButton.BorderSizePixel = 0
NewEntitiesNotificationButton.Position = UDim2.new(0.426065177, 0, 0.145283014, 0)
NewEntitiesNotificationButton.Size = UDim2.new(0, 200, 0, 50)
NewEntitiesNotificationButton.Font = Enum.Font.SourceSans
NewEntitiesNotificationButton.Text = "OFF"
NewEntitiesNotificationButton.TextColor3 = Color3.fromRGB(0, 0, 0)
NewEntitiesNotificationButton.TextScaled = true
NewEntitiesNotificationButton.TextSize = 14.000
NewEntitiesNotificationButton.TextWrapped = true

Fullbright.Name = "Fullbright"
Fullbright.Parent = GameCheats
Fullbright.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Fullbright.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fullbright.BorderSizePixel = 0
Fullbright.Position = UDim2.new(0.0200501252, 0, 0.22012578, 0)
Fullbright.Size = UDim2.new(0, 155, 0, 50)
Fullbright.Font = Enum.Font.SourceSans
Fullbright.Text = "Fullbright"
Fullbright.TextColor3 = Color3.fromRGB(0, 0, 0)
Fullbright.TextScaled = true
Fullbright.TextSize = 14.000
Fullbright.TextWrapped = true

UICorner_13.Parent = Fullbright

FullbrightButton.Name = "FullbrightButton"
FullbrightButton.Parent = GameCheats
FullbrightButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FullbrightButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FullbrightButton.BorderSizePixel = 0
FullbrightButton.Position = UDim2.new(0.426065177, 0, 0.222012579, 0)
FullbrightButton.Size = UDim2.new(0, 200, 0, 50)
FullbrightButton.Font = Enum.Font.SourceSans
FullbrightButton.Text = "OFF"
FullbrightButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FullbrightButton.TextScaled = true
FullbrightButton.TextSize = 14.000
FullbrightButton.TextWrapped = true

DisableGlare.Name = "DisableGlare"
DisableGlare.Parent = GameCheats
DisableGlare.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
DisableGlare.BorderColor3 = Color3.fromRGB(0, 0, 0)
DisableGlare.BorderSizePixel = 0
DisableGlare.Position = UDim2.new(0.0200501252, 0, 0.298113167, 0)
DisableGlare.Size = UDim2.new(0, 155, 0, 50)
DisableGlare.Font = Enum.Font.SourceSans
DisableGlare.Text = "Disable Glare/Stare"
DisableGlare.TextColor3 = Color3.fromRGB(0, 0, 0)
DisableGlare.TextScaled = true
DisableGlare.TextSize = 14.000
DisableGlare.TextWrapped = true

UICorner_14.Parent = DisableGlare

DisableGlareButton.Name = "DisableGlareButton"
DisableGlareButton.Parent = GameCheats
DisableGlareButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisableGlareButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DisableGlareButton.BorderSizePixel = 0
DisableGlareButton.Position = UDim2.new(0.426065177, 0, 0.298113167, 0)
DisableGlareButton.Size = UDim2.new(0, 200, 0, 50)
DisableGlareButton.Font = Enum.Font.SourceSans
DisableGlareButton.Text = "OFF"
DisableGlareButton.TextColor3 = Color3.fromRGB(0, 0, 0)
DisableGlareButton.TextScaled = true
DisableGlareButton.TextSize = 14.000
DisableGlareButton.TextWrapped = true

-- Scripts:

local function TBSB_fake_script() -- VisibleFrameButton.DragScript 
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
coroutine.wrap(TBSB_fake_script)()
local function VHRQNA_fake_script() -- VisibleFrameButton.TurnVisibleCheatsFrame 
	local script = Instance.new('LocalScript', VisibleFrameButton)

	local button = script.Parent
	local frame = button.Parent:WaitForChild("CheatsFrame")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
end
coroutine.wrap(VHRQNA_fake_script)()
local function BNMXXZC_fake_script() -- CheatsFrame.DragScript 
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
coroutine.wrap(BNMXXZC_fake_script)()
local function DXBXZMC_fake_script() -- WalkSpeedTextable.WalkSpeedChangerScript 
	local script = Instance.new('LocalScript', WalkSpeedTextable)

	local textBox = script.Parent
	local player = game.Players.LocalPlayer
	
	local function updateAttribute()
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		local number = tonumber(textBox.Text)
	
		
		if number then
			humanoid:SetAttribute("SpeedBoostExtra", number)
		end
	end
	
	
	textBox.FocusLost:Connect(function()
		updateAttribute()
	end)
end
coroutine.wrap(DXBXZMC_fake_script)()
local function ZWWYWYR_fake_script() -- NoclipButton.NoclipOn/OFF 
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
coroutine.wrap(ZWWYWYR_fake_script)()
local function YFNVZE_fake_script() -- JumpHeightTextable.JumpHeightChangerScript 
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
coroutine.wrap(YFNVZE_fake_script)()
local function JZFG_fake_script() -- InfiniteJump_2.NoclipOn/OFF 
	local script = Instance.new('LocalScript', InfiniteJump_2)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local UIS = game:GetService("UserInputService")
	
	local infiniteJump = false
	local connection
	
	
	local function enableInfiniteJump()
		connection = UIS.JumpRequest:Connect(function()
			if infiniteJump then
				local character = player.Character
				if character and character:FindFirstChild("Humanoid") then
					character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end
		end)
	end
	
	
	button.MouseButton1Click:Connect(function()
		if infiniteJump then
			infiniteJump = false
			button.Text = "OFF"
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
		else
			infiniteJump = true
			button.Text = "ON"
			enableInfiniteJump()
		end
	end)
end
coroutine.wrap(JZFG_fake_script)()
local function TORG_fake_script() -- EntitiesClosebyNotificationButton.NoclipOn/OFF 
	local script = Instance.new('LocalScript', EntitiesClosebyNotificationButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local StarterGui = game:GetService("StarterGui")
	local RunService = game:GetService("RunService")
	
	local entitiesFolder = workspace:WaitForChild("Entities")
	
	local WARNING_DISTANCE = 21
	local trackerEnabled = false
	local warnedEntities = {}
	
	local connection
	
	
	local function getRoot()
		local character = player.Character or player.CharacterAdded:Wait()
		return character:WaitForChild("HumanoidRootPart")
	end
	
	
	local function warnPlayer(objectName)
		StarterGui:SetCore("SendNotification", {
			Title = "⚠ WARNING",
			Text = objectName .. " is nearby!",
			Duration = 3
		})
	end
	
	
	local function startTracking()
	
		connection = RunService.RenderStepped:Connect(function()
	
			local root = getRoot()
			if not root then return end
	
			for _, obj in pairs(entitiesFolder:GetChildren()) do
	
				local part
	
				if obj:IsA("Model") then
					part = obj.PrimaryPart or obj:FindFirstChildWhichIsA("BasePart")
				elseif obj:IsA("BasePart") then
					part = obj
				end
	
				if part then
					local distance = (root.Position - part.Position).Magnitude
	
					if distance <= WARNING_DISTANCE then
						if not warnedEntities[obj] then
							warnedEntities[obj] = true
							warnPlayer(obj.Name)
						end
					else
						warnedEntities[obj] = nil
					end
				end
			end
		end)
	end
	
	
	button.Text = "OFF"
	
	button.MouseButton1Click:Connect(function()
	
		if trackerEnabled then
			trackerEnabled = false
			button.Text = "OFF"
			warnedEntities = {}
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
	
		else
			trackerEnabled = true
			button.Text = "ON"
			startTracking()
		end
	end)
end
coroutine.wrap(TORG_fake_script)()
local function LVYA_fake_script() -- NewEntitiesNotificationButton.NoclipOn/OFF 
	local script = Instance.new('LocalScript', NewEntitiesNotificationButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local StarterGui = game:GetService("StarterGui")
	
	local entitiesFolder = workspace:WaitForChild("Entities")
	
	local tracking = false
	local connection
	
	button.Text = "OFF"
	
	
	local function notifySpawn(object)
		StarterGui:SetCore("SendNotification", {
			Title = "Entity Spawned",
			Text = object.Name .. " has appeared!",
			Duration = 4
		})
	end
	
	
	local function startTracking()
	
		connection = entitiesFolder.ChildAdded:Connect(function(child)
			if tracking then
				notifySpawn(child)
			end
		end)
	
	end
	
	
	button.MouseButton1Click:Connect(function()
	
		if tracking then
			tracking = false
			button.Text = "OFF"
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
	
		else
			tracking = true
			button.Text = "ON"
			startTracking()
		end
	
	end)
end
coroutine.wrap(LVYA_fake_script)()
local function WYBNZQA_fake_script() -- FullbrightButton.NoclipOn/OFF 
	local script = Instance.new('LocalScript', FullbrightButton)

	local button = script.Parent
	local lighting = game:GetService("Lighting")
	
	local enabled = false
	
	
	local original = {
		Brightness = lighting.Brightness,
		ClockTime = lighting.ClockTime,
		FogEnd = lighting.FogEnd,
		GlobalShadows = lighting.GlobalShadows,
		Ambient = lighting.Ambient,
		OutdoorAmbient = lighting.OutdoorAmbient
	}
	
	local function enableFullBright()
		lighting.Brightness = 5
		lighting.ClockTime = 14
		lighting.FogEnd = 100000
		lighting.GlobalShadows = false
		lighting.Ambient = Color3.new(1,1,1)
		lighting.OutdoorAmbient = Color3.new(1,1,1)
	end
	
	local function disableFullBright()
		for property, value in pairs(original) do
			lighting[property] = value
		end
	end
	
	button.MouseButton1Click:Connect(function()
	
		if enabled then
			enabled = false
			button.Text = "OFF"
			disableFullBright()
		else
			enabled = true
			button.Text = "ON"
			enableFullBright()
		end
	
	end)
end
coroutine.wrap(WYBNZQA_fake_script)()
local function UQXJPAL_fake_script() -- DisableGlareButton.NoclipOn/OFF 
	local script = Instance.new('LocalScript', DisableGlareButton)

	local button = script.Parent
	local entitiesFolder = workspace:WaitForChild("Entities")
	
	local enabled = false
	local connection
	
	button.Text = "OFF"
	
	
	local function removeGlare(obj)
		if obj.Name == "Glare" then
			obj:Destroy()
		end
	end
	
	
	local function enableRemoval()
	
		
		for _, obj in pairs(entitiesFolder:GetDescendants()) do
			removeGlare(obj)
		end
	
		
		connection = entitiesFolder.DescendantAdded:Connect(function(obj)
			if enabled then
				removeGlare(obj)
			end
		end)
	end
	
	
	button.MouseButton1Click:Connect(function()
	
		if enabled then
			enabled = false
			button.Text = "OFF"
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
	
		else
			enabled = true
			button.Text = "ON"
			enableRemoval()
		end
	
	end)
end
coroutine.wrap(UQXJPAL_fake_script)()
