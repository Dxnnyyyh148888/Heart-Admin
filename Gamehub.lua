-- >> HEARTADMIN:GAMEHUB|@gvb800(heart) << --
-- workinprocess
-- hearthub universal
-- loadstring:
local ts = game:GetService("TweenService")
local animashke0 = TweenInfo.new(1.1,Enum.EasingStyle.Elastic,Enum.EasingDirection.Out)
local animashke1 = TweenInfo.new(0.5,Enum.EasingStyle.Linear,Enum.EasingDirection.Out)
local animashke2 = TweenInfo.new(0.5,Enum.EasingStyle.Quint,Enum.EasingDirection.Out)
local animashke3 = TweenInfo.new(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out)
local k  = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)
local m = Instance.new("TextButton",k)
m.Size = UDim2.new(0,400,0,250)
m.Position = UDim2.new(0.5,0,0.5)
m.AnchorPoint = Vector2.new(0.5,0.5)
m.BackgroundColor3 = Color3.new(1,1,1)
m.Active = true
m.Draggable = true
m.ClipsDescendants = true
m.Text = ""
local mc = Instance.new("UICorner",m);mc.CornerRadius = UDim.new(0.06,0)
local woah = ts:Create(mc,animashke0,{CornerRadius = UDim.new(0.15,0)})
local womp = ts:Create(m,animashke3,{Size = UDim2.new(0,300,0,150)})
local wamp = ts:Create(m,animashke2,{Size = UDim2.new(0,400,0,250)})
local euh = ts:Create(mc,animashke0,{CornerRadius = UDim.new(0.06,0)})
local mg = Instance.new("UIGradient",m)
mg.Rotation = 90
mg.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0,Color3.fromRGB(0,150,150)),
    ColorSequenceKeypoint.new(1,Color3.fromRGB(0,0,0))
})
m.MouseButton1Down:Connect(function()
    woah:Play();womp:Play()
end)
m.MouseButton1Up:Connect(function()
    euh:Play();wamp:Play()
end)
local p = Instance.new("TextLabel",m)
p.Size = UDim2.new(0.45,0,0.95)
p.Position = UDim2.new(0.525,0,0.025)
p.BackgroundColor3 = Color3.new(1,1,1)
p.BackgroundTransparency = 0.75
p.Text = [[WORK IN PROCESS
ЕЩЕ РАБОТАЮ
TRABAJO EN PROCESO
16june/2025
😔]]
local pc = Instance.new("UICorner",p)
local b = Instance.new("Frame",m)
b.Size = UDim2.new(0.4,0,0.95)
b.Position = UDim2.new(0.05,0,0.025)
b.BackgroundColor3 = Color3.new(1,1,1)
b.BackgroundTransparency = 0.75
local bc = Instance.new("UICorner",b)
local bb = Instance.new("TextButton",b)
bb.Size = UDim2.new(0.95,0,0.25)
bb.Position = UDim2.new(0.025,0,0.2)
bb.BackgroundColor3 = Color3.new(1,1,1)
bb.BackgroundTransparency = 0.8
bb.Text = "ADMINS"
bb.TextScaled = true
local bbc =Instance.new("UICorner",bb)
local bb2 = bb:Clone()
bb2.Parent = b
bb2.Position = UDim2.new(0.025, 0, 0.46)
bb2.Text = "GAME HUB"
local bb3 = bb:Clone()
bb3.Parent = b
bb3.Position = UDim2.new(0.025, 0, 0.72)
bb3.Text = "OTHER"
local small = {Size = UDim2.new(0.9,0,0.2)}
local normal= {Size = UDim2.new(0.95,0,0.25)}
local pbu  = {Position = UDim2.new(0.025,0,0.41)}
local pbu2 = {Position = UDim2.new(0.025,0,0.68)}
local pbd0 = {Position = UDim2.new(0.025,0,0.22)}
local pbd1 = {Position = UDim2.new(0.025,0,0.50)}
local pbd2 = {Position = UDim2.new(0.025,0,0.67)}
local pbn1 = {Position = UDim2.new(0.025,0,0.2)}
local pbn2 = {Position = UDim2.new(0.025,0,0.46)}
local pbn3 = {Position = UDim2.new(0.025,0,0.72)}

local buttons = {bb, bb2, bb3}

for i, btn in ipairs(buttons) do
	btn.MouseButton1Down:Connect(function()
		if i==1 then
			ts:Create(bb, animashke0, small):Play()
			ts:Create(bb2, animashke2, pbu):Play()
			ts:Create(bb3, animashke2, pbu2):Play()
		elseif i==2 then
			ts:Create(bb2, animashke0, small):Play()
			ts:Create(bb3, animashke2, pbd2):Play()
		elseif i==3 then
			ts:Create(bb, animashke2, pbn1):Play()
			ts:Create(bb2, animashke2, pbn2):Play()
			ts:Create(bb3, animashke0, small):Play()
		end
	end)
	btn.MouseButton1Up:Connect(function()
		ts:Create(bb, animashke3, normal):Play()
		ts:Create(bb2, animashke3, normal):Play()
		ts:Create(bb3, animashke3, normal):Play()
		ts:Create(bb, animashke3, pbn1):Play()
		ts:Create(bb2, animashke3, pbn2):Play()
		ts:Create(bb3, animashke3, pbn3):Play()
	end)
end
