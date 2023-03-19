-- Gui to Lua
-- Version: 3.2

-- Instances:

local Hack = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local GreyLine = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local MiniClose = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local MidLine = Instance.new("Frame")
local Minimise = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local LeftBar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local GreyLine_2 = Instance.new("Frame")
local GreyLine_3 = Instance.new("Frame")
local Image = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Username = Instance.new("TextLabel")
local Premium = Instance.new("TextLabel")

--Properties:

Hack.Name = "Hack"
Hack.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Hack.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = Hack
Background.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.201413423, 0, 0.495294124, 0)
Background.Size = UDim2.new(0.353356898, 0, 0.411764711, 0)

UICorner.Parent = Background

GreyLine.Name = "GreyLine"
GreyLine.Parent = Background
GreyLine.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
GreyLine.BorderSizePixel = 0
GreyLine.Position = UDim2.new(0, 0, 0.134285718, 0)
GreyLine.Size = UDim2.new(1, 0, 0.00571428565, 0)

Title.Name = "Title"
Title.Parent = Background
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0160000008, 0, 0, 0)
Title.Size = UDim2.new(0.363999993, 0, 0.137142852, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "DARKHUB V4"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

MiniClose.Name = "MiniClose"
MiniClose.Parent = Background
MiniClose.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
MiniClose.Position = UDim2.new(0.796000004, 0, 0.0142857144, 0)
MiniClose.Size = UDim2.new(0.170000002, 0, 0.102857143, 0)

UICorner_2.Parent = MiniClose

MidLine.Name = "MidLine"
MidLine.Parent = MiniClose
MidLine.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
MidLine.BorderSizePixel = 0
MidLine.Position = UDim2.new(0.482352942, 0, 0, 0)
MidLine.Size = UDim2.new(0.0352941193, 0, 1, 0)

Minimise.Name = "Minimise"
Minimise.Parent = MiniClose
Minimise.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimise.BackgroundTransparency = 1.000
Minimise.Position = UDim2.new(0, 0, -0.166666672, 0)
Minimise.Size = UDim2.new(0.482352942, 0, 1.16666663, 0)
Minimise.Font = Enum.Font.Bodoni
Minimise.Text = "-"
Minimise.TextColor3 = Color3.fromRGB(63, 63, 63)
Minimise.TextScaled = true
Minimise.TextSize = 14.000
Minimise.TextStrokeColor3 = Color3.fromRGB(63, 63, 63)
Minimise.TextWrapped = true

Close.Name = "Close"
Close.Parent = MiniClose
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.517647088, 0, 0, 0)
Close.Size = UDim2.new(0.482352942, 0, 1, 0)
Close.Font = Enum.Font.Gotham
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(63, 63, 63)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextStrokeColor3 = Color3.fromRGB(63, 63, 63)
Close.TextWrapped = true

LeftBar.Name = "LeftBar"
LeftBar.Parent = Background
LeftBar.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
LeftBar.BorderSizePixel = 0
LeftBar.Position = UDim2.new(0, 0, 0.142857149, 0)
LeftBar.Size = UDim2.new(0.238000005, 0, 0.857142866, 0)

UICorner_3.Parent = LeftBar

GreyLine_2.Name = "GreyLine"
GreyLine_2.Parent = Background
GreyLine_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
GreyLine_2.BorderSizePixel = 0
GreyLine_2.Position = UDim2.new(0.238000005, 0, 0.134285718, 0)
GreyLine_2.Size = UDim2.new(0.00400000019, 0, 0.862857163, 0)

GreyLine_3.Name = "GreyLine"
GreyLine_3.Parent = Background
GreyLine_3.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
GreyLine_3.BorderSizePixel = 0
GreyLine_3.Position = UDim2.new(0, 0, 0.837142885, 0)
GreyLine_3.Size = UDim2.new(0.238000005, 0, 0.00571428565, 0)

Image.Name = "Image"
Image.Parent = Background
Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image.BackgroundTransparency = 1.000
Image.Position = UDim2.new(0.0160000008, 0, 0.865714312, 0)
Image.Size = UDim2.new(0.0759999976, 0, 0.108571425, 0)
Image.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Image

UIAspectRatioConstraint.Parent = Image

Username.Name = "Username"
Username.Parent = Background
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.Position = UDim2.new(0.0920000002, 0, 0.865714312, 0)
Username.Size = UDim2.new(0.143999994, 0, 0.0628571436, 0)
Username.Font = Enum.Font.GothamBold
Username.Text = "onlytwentyonecharacters"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextWrapped = true

Premium.Name = "Premium"
Premium.Parent = Background
Premium.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Premium.BackgroundTransparency = 1.000
Premium.Position = UDim2.new(0.100000001, 0, 0.914285719, 0)
Premium.Size = UDim2.new(0.128000006, 0, 0.0628571436, 0)
Premium.Font = Enum.Font.GothamBold
Premium.Text = "Premium"
Premium.TextColor3 = Color3.fromRGB(255, 255, 255)
Premium.TextScaled = true
Premium.TextSize = 14.000
Premium.TextWrapped = true

-- Scripts:

local function PSEI_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.Parent.Parent.Parent:Destroy()
end
coroutine.wrap(PSEI_fake_script)()
local function WTOSX_fake_script() -- Background.Drag 
	local script = Instance.new('LocalScript', Background)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(WTOSX_fake_script)()
