-- Made by bc1qw#0270

-- Gui to Lua
-- Version: 3.2

--Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.432471335, 0, 0.271805227, 0)
Main.Size = UDim2.new(0, 168, 0, 147)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 168, 0, 97)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "CONNORS FLY SCRIPT v2.0"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 26.000

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.494047612, 0, 0.659863949, 0)
TextButton.Size = UDim2.new(0, 85, 0, 50)
TextButton.Font = Enum.Font.SciFi
TextButton.Text = "Fly"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 21.

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(0, 0, 0.659863949, 0)
TextLabel_2.Size = UDim2.new(0, 83, 0, 50)
TextLabel_2.Font = Enum.Font.Bangers
TextLabel_2.Text = "TOGGLE FLY = E"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/7rXZ9VNc", true))()
end)
-- Scripts:

local function DQKRPA_fake_script() -- ScreenGui.Script 
	local script = Instance.new('Script', ScreenGui)
 
	frame = script.Parent.Main -- Take out {}s, and put name of frame
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(DQKRPA_fake_script)()
