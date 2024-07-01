local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.178082198, 0, 0.219512194, 0)
TextButton.Size = UDim2.new(0, 52.5, 0, 52.5)
TextButton.Font = Enum.Font.Highway
TextButton.Text = "ON"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000
TextButton.TextWrapped = true
TextButton.Draggable = true
TextButton.Active = true
TextButton.Selectable = true
TextButton.MouseButton1Click:Connect(function()
    if TextButton.Text == "ON" then
        TextButton.Text = "OFF"
    elseif TextButton.Text == "OFF" then
        TextButton.Text = "ON"
    else
        TextButton.Text = "YOUR EXPLOIT IS NOT SUPPORTED"
    end
end)

UICorner.Parent = TextButton

