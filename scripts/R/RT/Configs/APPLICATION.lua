local Rt = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Mainuicorner = Instance.new("UICorner")
local Scripts = Instance.new("Frame")
local Script1 = Instance.new("TextButton")
local Scriptuicorner = Instance.new("UICorner")
local Scriptsuicorner = Instance.new("UICorner")
local Script2 = Instance.new("TextButton")
local Scriptuicorner_2 = Instance.new("UICorner")
local Script3 = Instance.new("TextButton")
local Scriptuicorner_3 = Instance.new("UICorner")
local Script4 = Instance.new("TextButton")
local Scriptuicorner_4 = Instance.new("UICorner")
local Script5 = Instance.new("TextButton")
local Scriptuicorner_5 = Instance.new("UICorner")
local Script6 = Instance.new("TextButton")
local Scriptuicorner_6 = Instance.new("UICorner")
local Codebar = Instance.new("ScrollingFrame")
local Code = Instance.new("TextBox")
local Commandbar = Instance.new("Frame")
local Commandbaruicorner = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local Minimizeuicorner = Instance.new("UICorner")
local Exe = Instance.new("TextButton")
local Exeuicorner = Instance.new("UICorner")

Rt.Name = "Rt"
Rt.Parent = game:WaitForChild('CoreGui')

Main.Name = "Main"
Main.Parent = Rt
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BorderColor3 = Color3.fromRGB(30, 30, 30)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.153465346, 0, 0.0940919071, 0)
Main.Size = UDim2.new(0, 700, 0, 370)

Mainuicorner.Name = "Mainuicorner"
Mainuicorner.Parent = Main

Scripts.Name = "Scripts"
Scripts.Parent = Main
Scripts.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Scripts.BorderColor3 = Color3.fromRGB(40, 40, 40)
Scripts.Position = UDim2.new(0.0414285734, 0, 0.0162162185, 0)
Scripts.Size = UDim2.new(0, 642, 0, 35)

Script1.Name = "Script1"
Script1.Parent = Scripts
Script1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Script1.BorderColor3 = Color3.fromRGB(45, 45, 45)
Script1.Position = UDim2.new(0.041290611, 0, 0.211969107, 0)
Script1.Size = UDim2.new(0, 98, 0, 20)
Script1.AutoButtonColor = false
Script1.Font = Enum.Font.SourceSansSemibold
Script1.Text = "Script 1"
Script1.TextColor3 = Color3.fromRGB(255, 255, 255)
Script1.TextSize = 20.000
Script1.TextWrapped = true

Scriptuicorner.CornerRadius = UDim.new(0, 4)
Scriptuicorner.Name = "Scriptuicorner"
Scriptuicorner.Parent = Script1

Scriptsuicorner.CornerRadius = UDim.new(0, 4)
Scriptsuicorner.Name = "Scriptsuicorner"
Scriptsuicorner.Parent = Scripts

Script2.Name = "Script2"
Script2.Parent = Scripts
Script2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Script2.BorderColor3 = Color3.fromRGB(45, 45, 45)
Script2.Position = UDim2.new(0.193938583, 0, 0.211969107, 0)
Script2.Size = UDim2.new(0, 98, 0, 20)
Script2.AutoButtonColor = false
Script2.Font = Enum.Font.SourceSansSemibold
Script2.Text = "Script 2"
Script2.TextColor3 = Color3.fromRGB(255, 255, 255)
Script2.TextSize = 20.000
Script2.TextWrapped = true

Scriptuicorner_2.CornerRadius = UDim.new(0, 4)
Scriptuicorner_2.Name = "Scriptuicorner"
Scriptuicorner_2.Parent = Script2

Script3.Name = "Script3"
Script3.Parent = Scripts
Script3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Script3.BorderColor3 = Color3.fromRGB(45, 45, 45)
Script3.Position = UDim2.new(0.346586585, 0, 0.211969107, 0)
Script3.Size = UDim2.new(0, 98, 0, 20)
Script3.AutoButtonColor = false
Script3.Font = Enum.Font.SourceSansSemibold
Script3.Text = "Script 3"
Script3.TextColor3 = Color3.fromRGB(255, 255, 255)
Script3.TextSize = 20.000
Script3.TextWrapped = true

Scriptuicorner_3.CornerRadius = UDim.new(0, 4)
Scriptuicorner_3.Name = "Scriptuicorner"
Scriptuicorner_3.Parent = Script3

Script4.Name = "Script4"
Script4.Parent = Scripts
Script4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Script4.BorderColor3 = Color3.fromRGB(45, 45, 45)
Script4.Position = UDim2.new(0.499234557, 0, 0.211969107, 0)
Script4.Size = UDim2.new(0, 98, 0, 20)
Script4.AutoButtonColor = false
Script4.Font = Enum.Font.SourceSansSemibold
Script4.Text = "Script 4"
Script4.TextColor3 = Color3.fromRGB(255, 255, 255)
Script4.TextSize = 20.000
Script4.TextWrapped = true

Scriptuicorner_4.CornerRadius = UDim.new(0, 4)
Scriptuicorner_4.Name = "Scriptuicorner"
Scriptuicorner_4.Parent = Script4

Script5.Name = "Script5"
Script5.Parent = Scripts
Script5.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Script5.BorderColor3 = Color3.fromRGB(45, 45, 45)
Script5.Position = UDim2.new(0.651882529, 0, 0.211969107, 0)
Script5.Size = UDim2.new(0, 98, 0, 20)
Script5.AutoButtonColor = false
Script5.Font = Enum.Font.SourceSansSemibold
Script5.Text = "Script 5"
Script5.TextColor3 = Color3.fromRGB(255, 255, 255)
Script5.TextSize = 20.000
Script5.TextWrapped = true

Scriptuicorner_5.CornerRadius = UDim.new(0, 4)
Scriptuicorner_5.Name = "Scriptuicorner"
Scriptuicorner_5.Parent = Script5

Script6.Name = "Script6"
Script6.Parent = Scripts
Script6.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Script6.BorderColor3 = Color3.fromRGB(45, 45, 45)
Script6.Position = UDim2.new(0.804530501, 0, 0.211969107, 0)
Script6.Size = UDim2.new(0, 98, 0, 20)
Script6.AutoButtonColor = false
Script6.Font = Enum.Font.SourceSansSemibold
Script6.Text = "Script 6"
Script6.TextColor3 = Color3.fromRGB(255, 255, 255)
Script6.TextSize = 20.000
Script6.TextWrapped = true

Scriptuicorner_6.CornerRadius = UDim.new(0, 4)
Scriptuicorner_6.Name = "Scriptuicorner"
Scriptuicorner_6.Parent = Script6

Codebar.Name = "Codebar"
Codebar.Parent = Main
Codebar.Active = true
Codebar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Codebar.BorderColor3 = Color3.fromRGB(40, 40, 40)
Codebar.Position = UDim2.new(0.0170000009, 0, 0.140000001, 0)
Codebar.Size = UDim2.new(0, 676, 0, 313)
Codebar.ZIndex = 0
Codebar.ScrollBarThickness = 3

Code.Name = "Code"
Code.Parent = Codebar
Code.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Code.BorderColor3 = Color3.fromRGB(40, 40, 40)
Code.Position = UDim2.new(0, 0, 0.0081081083, 0)
Code.Size = UDim2.new(0, 668, 0, 312)
Code.ClearTextOnFocus = false
Code.Font = Enum.Font.Code
Code.MultiLine = true
Code.PlaceholderColor3 = Color3.fromRGB(0, 255, 0)
Code.PlaceholderText = "Enter Code Here"
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(0, 255, 0)
Code.TextSize = 16.000
Code.TextWrapped = true
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top

Commandbar.Name = "Commandbar"
Commandbar.Parent = Main
Commandbar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Commandbar.BorderColor3 = Color3.fromRGB(35, 35, 35)
Commandbar.Position = UDim2.new(0.0285714269, 0, 0.927027047, 0)
Commandbar.Size = UDim2.new(0, 660, 0, 20)

Commandbaruicorner.Name = "Commandbaruicorner"
Commandbaruicorner.Parent = Commandbar

Minimize.Name = "Minimize"
Minimize.Parent = Commandbar
Minimize.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Minimize.BorderColor3 = Color3.fromRGB(40, 40, 40)
Minimize.Position = UDim2.new(0.0151515156, 0, 0.116667166, 0)
Minimize.Size = UDim2.new(0, 49, 0, 15)
Minimize.AutoButtonColor = false
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "<"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 16.000
Minimize.TextWrapped = true

Minimizeuicorner.CornerRadius = UDim.new(0, 4)
Minimizeuicorner.Name = "Minimizeuicorner"
Minimizeuicorner.Parent = Minimize

Exe.Name = "Exe"
Exe.Parent = Commandbar
Exe.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Exe.BorderColor3 = Color3.fromRGB(40, 40, 40)
Exe.Position = UDim2.new(0.912121236, 0, 0.116667166, 0)
Exe.Size = UDim2.new(0, 49, 0, 15)
Exe.AutoButtonColor = false
Exe.Font = Enum.Font.SourceSans
Exe.Text = "▶"
Exe.TextColor3 = Color3.fromRGB(255, 255, 255)
Exe.TextSize = 16.000
Exe.TextWrapped = true

Exeuicorner.CornerRadius = UDim.new(0, 4)
Exeuicorner.Name = "Minimizeuicorner"
Exeuicorner.Parent = Exe

return Rt
