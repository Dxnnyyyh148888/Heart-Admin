-- >> HEARTADMIN:GAMEHUB|@gvb800(heart) << --
-- workinprocess
-- hearthub universal
-- loadstring:
local ts = game:GetService("TweenService")
local animashke0 = TweenInfo.new(1.1,Enum.EasingStyle.Elastic,Enum.EasingDirection.Out)
local animashke1 = TweenInfo.new(0.5,Enum.EasingStyle.Linear,Enum.EasingDirection.Out)
local animashke2 = TweenInfo.new(0.5,Enum.EasingStyle.Quint,Enum.EasingDirection.Out)
local animashke3 = TweenInfo.new(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out)
local defquint=TweenInfo.new(1,Enum.EasingStyle.Quint,Enum.EasingDirection.Out)
local defback=TweenInfo.new(1,Enum.EasingStyle.Back,Enum.EasingDirection.Out)
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
m.BackgroundTransparency=0.05
local mc = Instance.new("UICorner",m);mc.CornerRadius = UDim.new(0.06,0)
local woah = ts:Create(mc,animashke0,{CornerRadius = UDim.new(0.15,0)})
local womp = ts:Create(m,animashke3,{Size = UDim2.new(0,300,0,150)})
local wamp = ts:Create(m,animashke2,{Size = UDim2.new(0,400,0,250)})
local euh = ts:Create(mc,animashke0,{CornerRadius = UDim.new(0.06,0)})
local mg = Instance.new("UIGradient",m)
mg.Rotation = 90
mg.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0,Color3.fromRGB(255,0,128)),
    ColorSequenceKeypoint.new(1,Color3.fromRGB(0,0,0))
})
m.MouseButton1Down:Connect(function()
    woah:Play();womp:Play()
end)
m.MouseLeave:Connect(function()
    euh:Play();wamp:Play()
end)
m.MouseButton1Up:Connect(function()
    euh:Play();wamp:Play()
end)
local p = Instance.new("Frame",m)
p.Size = UDim2.new(0.45,0,2.95)
p.Position = UDim2.new(0.525,0,0.025)
p.BackgroundColor3 = Color3.new(1,1,1)
p.BackgroundTransparency = 0.75
local p1=Instance.new("ScrollingFrame",p)
p1.Size=UDim2.new(1,0,0.34)
p1.ScrollBarThickness=0
p1.BackgroundTransparency=1
local ull=Instance.new("UIListLayout",p1)
ull.Padding = UDim.new(0.0025,0)
local p2=p1:Clone();p2.Size=UDim2.new(1,0,0.34)p2.Position=UDim2.new(0,0,0.34);p2.Parent=p
local p3=p1:Clone();p3.Position=UDim2.new(0,0,0.68);p3.Parent=p;p3.Size=UDim2.new(1,0,0.32)
local pc = Instance.new("UICorner",p)
local b = Instance.new("Frame",m)
b.Size = UDim2.new(0.4,0,0.95)
b.Position = UDim2.new(0.05,0,0.025)
b.BackgroundColor3 = Color3.new(1,1,1)
b.BackgroundTransparency = 0.8
local bi=Instance.new("ImageLabel",b)
bi.Size=UDim2.new(0.3,0,0.2)
bi.BackgroundTransparency=1
bi.Image="https://roblox.com/asset/?id=89166635083404"
local bp=Instance.new("Frame",b)
bp.Size=UDim2.new(0.45,0,0.15)
bp.Position=UDim2.new(0.525,0,0.025)
bp.BackgroundColor3=b.BackgroundColor3
bp.BackgroundTransparency=0.75
local bpm=Instance.new("TextButton",bp)
bpm.Size=UDim2.new(0.45,0,0.9);bpm.Position=UDim2.new(0.025,0,0.05)
bpm.BackgroundColor3=Color3.new(1,1,1)
bpm.BackgroundTransparency=0.9
bpm.Text="-"
bpm.Font=Enum.Font.SciFi
bpm.TextSize=18
local bpmc=Instance.new("UICorner",bpm);bpmc.CornerRadius=UDim.new(1,0)
local bpe=bpm:Clone();
bpe.Parent=bp;bpe.Position=UDim2.new(0.525,0,0.05)
bpe.Font=Enum.Font.SourceSans;bpe.Text="X"
local bpc=Instance.new("UICorner",bp);bpc.CornerRadius=UDim.new(1,0)
local bpmb=Instance.new("ImageButton",k)
bpmb.Size=UDim2.new(0,400,0,250)
bpmb.AnchorPoint=Vector2.new(0.5,0.5)
bpmb.Visible=false
bpmb.Image="https://roblox.com/asset/?id=89166635083404"
bpmb.Active=true
bpmb.Draggable=true
local bpmbc=Instance.new("UICorner",bpmb);bpmbc.CornerRadius=UDim.new(0.06,0)
local msmall=ts:Create(m,animashke3,{Size=UDim2.new(0,400,0,250)})
local smmm=ts:Create(bpmb,animashke1,{Size=UDim2.new(0,0,0)})
bpmb.MouseButton1Click:Connect(function()
	smmm:Play()
	m.Visible=true
	m.Size=UDim2.new(0,500,0,350)
	msmall:Play();smmm.Completed:Wait();bpmb.Visible=false
end)
bpm.MouseButton1Click:Connect(function()
	bpmb.Position=m.Position
	bpmb.Size=UDim2.new(0,400,0,250)
	bpmbc.CornerRadius=UDim.new(0.06)
	m.Visible=false
	bpmb.Visible=true
	ts:Create(bpmb,animashke3,{Size=UDim2.new(0,30,0,30)}):Play()
	ts:Create(bpmbc,animashke3,{CornerRadius=UDim.new(1)}):Play()
end)
local smm=ts:Create(bpmb,animashke2,{Size=UDim2.new(0,30,0,30)})
bpmb.MouseEnter:Connect(function()
	ts:Create(bpmb,animashke2,{Size=UDim2.new(0,50,0,50)}):Play()
end)
bpmb.MouseLeave:Connect(function()
	smm:Play()
end)
bpmb.MouseButton1Click:Connect(function()
	ts:Create(bpmb,animashke3,{Size=UDim2.new(0,50,0,50)}):Play()
end)
bpe.MouseButton1Click:Connect(function()
	k:Destroy()
end)
local bpmbg=mg:Clone();bpmbg.Parent=bpmb
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
local pu={Position=UDim2.new(0.525,0,0.025)}
local pd={Position=UDim2.new(0.525,0,-1)}
local pd1={Position=UDim2.new(0.525,0,-2)}
local buttons = {bb, bb2, bb3}

for i, btn in ipairs(buttons) do
	btn.MouseButton1Down:Connect(function()
		if i==1 then
			ts:Create(p,animashke3,pu):Play()
			ts:Create(bb, animashke0, small):Play()
			ts:Create(bb2, animashke2, pbu):Play()
			ts:Create(bb3, animashke2, pbu2):Play()
		elseif i==2 then
		    ts:Create(p,animashke3,pd):Play()
			ts:Create(bb2, animashke0, small):Play()
			ts:Create(bb3, animashke2, pbd2):Play()
		elseif i==3 then
			ts:Create(p,animashke3,pd1):Play()
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
-- scripts
local s10=Instance.new("TextButton",p1)
s10.Size=UDim2.new(1,0,0.05)
s10.BackgroundColor3=Color3.new(1,1,1)
s10.BackgroundTransparency=0.75
s10.TextSize=23
s10.TextXAlignment=Enum.TextXAlignment.Left
s10.TextYAlignment=Enum.TextYAlignment.Top
s10.Font=Enum.Font.SourceSansBold
s10.Text=" Heart Admin"
local sl=Instance.new("TextLabel",s10)
sl.Size=UDim2.new(1,0,1)
sl.BackgroundTransparency=1
sl.Text="Click to Execute"
sl.TextSize=10
sl.TextXAlignment=Enum.TextXAlignment.Left
sl.TextYAlignment=Enum.TextYAlignment.Bottom
local sc=Instance.new("UICorner",s10)
s10.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dxnnyyyh148888/Heart-Admin/refs/heads/main/A-source.lua"))()
end)
local s11=s10:Clone();s11.Text=" Nameless Admin V1";s11.Parent=p1
s11.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/FilteringEnabled/NamelessAdmin/blob/main/Source?raw=true"))()
end)
local s12=s11:Clone();s12.Parent=p1;s12.Text=" Nameless Admin V2"
s12.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))()
end)
local s13=s11:Clone();s13.Parent=p1;s13.Text=" TerminalCMD"
s13.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://rscripts.net/raw/terminalcmd-mobile-support_1748579894432_bsJUIYfWDt.txt'))()
end)
local s14=s10:Clone();s14.Parent=p1;s14.Text=" RoChip Admin"
s14.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://rscripts.net/raw/rochip-admin-cmds_1744213564505_MU3d1aUaLy.txt'))()
end)
local s15=s10:Clone();s15.Parent=p1;s15.Text=" Infinite Yield"
s15.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
local s16=s11:Clone();s16.Parent=p1;s16.Text=" Reviz Admin"
s16.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/Reviz%20AdminV2"))()
end)
local s17=s11:Clone();s17.Parent=p1;s17.Text=" CMD:(prefix=';')"
s17.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/main.lua"))()
end)
local s18=s11:Clone();s18.Parent=p1;s18.Text=[[ Shattervast Admin:
 (prefix=';')]]
s18.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/%5BFE%5D%20Shattervast.lua'))()
end)
local s19=s11:Clone();s19.Parent=p1;s19.Text=[[ Fates Admin:
 (prefix=';')]]
s19.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
end)
local s110=s11:Clone();s110.BackgroundColor3=Color3.new(1,1,0);s110.Parent=p1;s110.Text=" (KEY)AK Admin";s110.TextColor3=Color3.new(0.7,0.7,0.7)
s110.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://angelical.me/ak.lua"))()
end)
