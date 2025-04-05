    game.StarterGui:SetCore("SendNotification", {Title="Script OutDated"; Text="Get New Version Of Scipt !"; Duration=2;})

end
end)
local RbxMagic = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local XGui = Instance.new("TextButton")
local RbxMagic_2 = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local SET = Instance.new("TextButton")
local SetCash = Instance.new("TextLabel")
local DeleteGui = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ByAimstarForProjectLodzkie = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local FireServer = Instance.new("TextLabel")
local OpenGui = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Gui Dane

RbxMagic.Name = "RbxMagic"
RbxMagic.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RbxMagic.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = RbxMagic
Frame.BackgroundColor3 = Color3.fromRGB(178, 89, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.332735956, 0, 0.262562811, 0)
Frame.Size = UDim2.new(0, 559, 0, 377)
Frame.Visible = false

UICorner.Parent = Frame

XGui.Name = "XGui"
XGui.Parent = Frame
XGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
XGui.BackgroundTransparency = 1.000
XGui.BorderColor3 = Color3.fromRGB(255, 253, 253)
XGui.BorderSizePixel = 0
XGui.Position = UDim2.new(0.876565278, 0, 0, 0)
XGui.Size = UDim2.new(0, 69, 0, 42)
XGui.Font = Enum.Font.SourceSans
XGui.Text = "X"
XGui.TextColor3 = Color3.fromRGB(255, 0, 4)
XGui.TextScaled = true
XGui.TextSize = 14.000
XGui.TextWrapped = true

RbxMagic_2.Name = "RbxMagic"
RbxMagic_2.Parent = Frame
RbxMagic_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RbxMagic_2.BackgroundTransparency = 1.000
RbxMagic_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
RbxMagic_2.BorderSizePixel = 0
RbxMagic_2.Size = UDim2.new(0, 200, 0, 50)
RbxMagic_2.Font = Enum.Font.FredokaOne
RbxMagic_2.Text = "RbxMagic"
RbxMagic_2.TextColor3 = Color3.fromRGB(0, 0, 0)
RbxMagic_2.TextScaled = true
RbxMagic_2.TextSize = 14.000
RbxMagic_2.TextWrapped = true

Version.Name = "Version"
Version.Parent = Frame
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.391771019, 0, 0, 0)
Version.Size = UDim2.new(0, 121, 0, 50)
Version.Font = Enum.Font.FredokaOne
Version.Text = "V 0.0.5"
Version.TextColor3 = Color3.fromRGB(0, 0, 0)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true

SET.Name = "SET"
SET.Parent = Frame
SET.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SET.BackgroundTransparency = 0.700
SET.BorderColor3 = Color3.fromRGB(0, 0, 0)
SET.BorderSizePixel = 0
SET.Position = UDim2.new(0.11806798, 0, 0.312997341, 0)
SET.Size = UDim2.new(0, 105, 0, 38)
SET.Font = Enum.Font.SourceSans
SET.Text = "ON"
SET.TextColor3 = Color3.fromRGB(0, 0, 0)
SET.TextScaled = true
SET.TextSize = 14.000
SET.TextWrapped = true

SetCash.Name = "SetCash"
SetCash.Parent = Frame
SetCash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetCash.BackgroundTransparency = 1.000
SetCash.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetCash.BorderSizePixel = 0
SetCash.Position = UDim2.new(0.103756711, 0, 0.180371359, 0)
SetCash.Size = UDim2.new(0, 121, 0, 50)
SetCash.Font = Enum.Font.FredokaOne
SetCash.Text = "InfCash"
SetCash.TextColor3 = Color3.fromRGB(0, 0, 0)
SetCash.TextScaled = true
SetCash.TextSize = 14.000
SetCash.TextWrapped = true

DeleteGui.Name = "DeleteGui"
DeleteGui.Parent = Frame
DeleteGui.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
DeleteGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
DeleteGui.BorderSizePixel = 0
DeleteGui.Position = UDim2.new(0.696843088, 0, 0.0146988686, 0)
DeleteGui.Size = UDim2.new(0, 100, 0, 37)
DeleteGui.Font = Enum.Font.SourceSans
DeleteGui.Text = "DESTROY GUI"
DeleteGui.TextColor3 = Color3.fromRGB(255, 237, 34)
DeleteGui.TextScaled = true
DeleteGui.TextSize = 14.000
DeleteGui.TextWrapped = true

UICorner_2.Parent = DeleteGui

ByAimstarForProjectLodzkie.Name = "By Aimstar | For ProjectLodzkie"
ByAimstarForProjectLodzkie.Parent = Frame
ByAimstarForProjectLodzkie.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ByAimstarForProjectLodzkie.BackgroundTransparency = 1.000
ByAimstarForProjectLodzkie.BorderColor3 = Color3.fromRGB(0, 0, 0)
ByAimstarForProjectLodzkie.BorderSizePixel = 0
ByAimstarForProjectLodzkie.Position = UDim2.new(0.137745976, 0, 0.912466824, 0)
ByAimstarForProjectLodzkie.Size = UDim2.new(0, 405, 0, 33)
ByAimstarForProjectLodzkie.Font = Enum.Font.FredokaOne
ByAimstarForProjectLodzkie.Text = "By Aimstar | For ProjectLodzkie"
ByAimstarForProjectLodzkie.TextColor3 = Color3.fromRGB(0, 0, 0)
ByAimstarForProjectLodzkie.TextScaled = true
ByAimstarForProjectLodzkie.TextSize = 14.000
ByAimstarForProjectLodzkie.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 0.700
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.586762071, 0, 0.294429719, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Put FireServer And Click Enter"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

FireServer.Name = "FireServer"
FireServer.Parent = Frame
FireServer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FireServer.BackgroundTransparency = 1.000
FireServer.BorderColor3 = Color3.fromRGB(0, 0, 0)
FireServer.BorderSizePixel = 0
FireServer.Position = UDim2.new(0.618962407, 0, 0.206896558, 0)
FireServer.Size = UDim2.new(0, 164, 0, 33)
FireServer.Font = Enum.Font.FredokaOne
FireServer.Text = "FireServer"
FireServer.TextColor3 = Color3.fromRGB(255, 0, 0)
FireServer.TextScaled = true
FireServer.TextSize = 14.000
FireServer.TextWrapped = true

OpenGui.Name = "OpenGui"
OpenGui.Parent = RbxMagic
OpenGui.BackgroundColor3 = Color3.fromRGB(143, 240, 255)
OpenGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenGui.BorderSizePixel = 0
OpenGui.Position = UDim2.new(0.868578255, 0, 0.76758796, 0)
OpenGui.Size = UDim2.new(0, 100, 0, 80)
OpenGui.Font = Enum.Font.SourceSans
OpenGui.Text = "RBXMAGIC"
OpenGui.TextColor3 = Color3.fromRGB(50, 255, 39)
OpenGui.TextScaled = true
OpenGui.TextSize = 14.000
OpenGui.TextWrapped = true

UICorner_3.Parent = OpenGui

--Skrypty

local function MHNE_fake_script() -- XGui.LocalScript 
	local script = Instance.new('LocalScript', XGui)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		
	end)
	
end
coroutine.wrap(MHNE_fake_script)()
local function WXSBE_fake_script() -- OpenGui.LocalScript 
	local script = Instance.new('LocalScript', OpenGui)

	script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Frame.Visible = true
	script.Parent.Parent.Delete.Visible = true
	end)
end
coroutine.wrap(WXSBE_fake_script)()

--LuaSkrypty

DeleteGui.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.PlayerGui.RbxMagic:Destroy()
end)

SET.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.leaderstats.Cash.Value = 9999999999
end)

local TextBox = script.Parent
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local messageEvent = ReplicatedStorage:WaitForChild("MessageEvent")

TextBox.FocusLost:Connect(function(enterPressed)
    if enterPressed and TextBox.Text ~= "" then
        (TextBox.Text):FireServer()
        TextBox.Text = ""
    end
end)
