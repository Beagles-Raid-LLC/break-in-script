local ScreenGui = Instance.new("ScreenGui") ----- Copyright 2021 - 3000 TheBeaglesCompany LLC
local main = Instance.new("Frame")
local BreakIn = Instance.new("TextLabel")
local opGui = Instance.new("TextButton")
local police = Instance.new("TextButton")
local Throw = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local OpenButton = Instance.new("TextButton")
 
--Properties:
 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main.Position = UDim2.new(0.444747597, 0, 0.350253791, 0)
main.Size = UDim2.new(0, 136, 0, 165)
main.Visible = false
main.Draggable = true
 
BreakIn.Name = "BreakIn"
BreakIn.Parent = main
BreakIn.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
BreakIn.Position = UDim2.new(-0.235294119, 0, -0.0545454547, 0)
BreakIn.Size = UDim2.new(0, 200, 0, 33)
BreakIn.Font = Enum.Font.SourceSans
BreakIn.Text = "Script by Beagles."
BreakIn.TextColor3 = Color3.fromRGB(112, 112, 112)
BreakIn.TextSize = 14.000
 
opGui.Name = "opGui"
opGui.Parent = main
opGui.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
opGui.Position = UDim2.new(0.213235289, 0, 0.25454545, 0)
opGui.Size = UDim2.new(0, 77, 0, 17)
opGui.Font = Enum.Font.SourceSans
opGui.Text = "uwu sexo"
opGui.TextColor3 = Color3.fromRGB(174, 160, 40)
opGui.TextSize = 14.000
opGui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Beagles-Raid-LLC/break-in-script/main/Gui.lua", true))()
end)
 
police.Name = "police"
police.Parent = main
police.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
police.Position = UDim2.new(0.161764711, 0, 0.454545468, 0)
police.Size = UDim2.new(0, 93, 0, 15)
police.Font = Enum.Font.SourceSans
police.Text = "BEAG INC."
police.TextColor3 = Color3.fromRGB(174, 160, 40)
police.TextSize = 14.000
police.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Beagles-Raid-LLC/break-in-script/main/Swat.Lua", true))()
end)

 
Close.Name = "Close"
Close.Parent = main
Close.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1, 0, -0.0545454547, 0)
Close.Size = UDim2.new(0, 32, 0, 33)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000
Close.MouseButton1Down:connect(function()
OpenButton.Visible = true
main.Visible = false
end)
 
OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGui
OpenButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.Position = UDim2.new(0.925940275, 0, 0.886497438, 0)
OpenButton.Size = UDim2.new(0, 54, 0, 19)
OpenButton.Font = Enum.Font.SourceSans
OpenButton.Text = "Tren al Sur"
OpenButton.TextColor3 = Color3.fromRGB(121, 121, 121)
OpenButton.TextSize = 14.000
OpenButton.MouseButton1Down:connect(function()
main.Visible = true
OpenButton.Visible = false
end)
