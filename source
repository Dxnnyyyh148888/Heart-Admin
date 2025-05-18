local loaded = false
local k = Instance.new("ScreenGui")
k.Parent = game.CoreGui
local black = Instance.new("Frame")
black.Parent = k
black.Size = UDim2.new(1.5, 0, 1.5, 0)
black.Position = UDim2.new(-0.25, 0, -0.25, 0)
black.BackgroundTransparency = 1
local m = Instance.new("Frame")
m.Parent = k
m.Size = UDim2.new(0.05, 0, 2, 0)
m.Position = UDim2.new(0.45, 0, 1, 0)
m.BackgroundColor3 = Color3.fromRGB(255,0,128)
m.ClipsDescendants = true
local mm = Instance.new("Frame")
mm.Parent = m
mm.Size = UDim2.new(1,0,0.3)
mm.BackgroundColor3 = m.BackgroundColor3
mm.BorderSizePixel = 0
mm.Position = UDim2.new(0,0,0.15)

local bg = Instance.new("UIGradient")
bg.Parent = black
bg.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255,0,128)),
    ColorSequenceKeypoint.new(1, Color3.new(1,1,1))
})
bg.Rotation = 90
local t = Instance.new("TextBox")
t.Parent = m
t.Text = ""
t.TextColor3 = Color3.new(1, 1, 1)
t.TextSize = 35
t.Font = Enum.Font.FredokaOne
t.PlaceholderText = "COMMAND BAR"
t.Size = UDim2.new(1, 0, 0.8, 0)
t.BackgroundColor3 = Color3.fromRGB(150,165,150)
t.Position = UDim2.new(0, 0, -1, 0)
local tc = Instance.new("UICorner")
tc.Parent = t
tc.CornerRadius = UDim.new(0.2,0)
local tt = Instance.new("Frame")
tt.Parent = t
tt.Size = UDim2.new(1,0,0.15)
tt.Position = UDim2.new(0,0,0.85)
tt.BackgroundColor3 = t.BackgroundColor3
tt.BorderSizePixel = 0

local b = Instance.new("TextButton")
b.Parent = k
b.Size = UDim2.new(0, 30, 0, 30)
b.Position = UDim2.new(0.5,0,0.1)
b.AnchorPoint = Vector2.new(0.5,0)
b.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
b.BackgroundTransparency= 0.4
b.Text = ""
b.Visible = false
local bc = Instance.new("UICorner")
bc.Parent = b
bc.CornerRadius = UDim.new(1, 0)
local bb = Instance.new("ImageLabel")
bb.Parent = b
bb.BackgroundTransparency = 1
bb.Size = UDim2.new(0.7,0,0.7)
bb.Position = UDim2.new(0.15,0,0.15)
bb.Image = "https://roblox.com/asset/?id=89166635083404"

local tw = game:GetService("TweenService")
local quint = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
local elastic = TweenInfo.new(4, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out)
local linear = TweenInfo.new(5,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,-1,true)
local longquint = TweenInfo.new(5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
local fastquint = TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
local opening = {Position = UDim2.new(0.15,0,0.7), Size = UDim2.new(0.7, 0, 0, 80)}
local fastlinear = TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
local fastback = TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
local back = TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
-- cmds

local cff = Instance.new("Frame", k)
cff.Size = UDim2.new(0,150,0,200)
cff.Position = UDim2.new(0, 0, 0.1, 0)
cff.BackgroundColor3 = Color3.new(1, 1, 1)
cff.BackgroundTransparency = 0.9
cff.Active = true
cff.Visible = false
cff.Draggable = true
local sfe = Instance.new("TextButton", cff)
sfe.Size = UDim2.new(0.1, 0, 0.1, 0)
sfe.BackgroundTransparency = 1
sfe.Text = "X"
sfe.Font = Enum.Font.SourceSansLight
sfe.TextScaled = true
sfe.TextColor3 = Color3.new(1, 1, 1)
sfe.MouseButton1Down:Connect(function()
	cff.Visible = false
end)
local cfl = Instance.new("TextLabel", cff)
cfl.Size = UDim2.new(1, 0, 0.1, 0)
cfl.BackgroundTransparency = 1
cfl.Text = "COMMANDS"
cfl.TextScaled = true
cfl.TextColor3 = Color3.new(200, 200, 200)
cfl.Font = Enum.Font.SourceSans
local cfls = Instance.new("UIStroke", cfl)
cfls.Color = Color3.new(1, 1, 1)
local cfsc = Instance.new("ScrollingFrame", cff)
cfsc.Size = UDim2.new(1, 0,0.9)
cfsc.Position = UDim2.new(0, 0, 0.1, 0)
cfsc.BackgroundTransparency = 1
cfsc.CanvasSize = UDim2.new(0, 0, 100, 0)
cfsc.ScrollBarThickness = 0
local sfscl = Instance.new("TextLabel", cfsc)
sfscl.Size = UDim2.new(1,0,1)
sfscl.BackgroundTransparency = 1
sfscl.TextScaled = true
sfscl.TextXAlignment = Enum.TextXAlignment.Left
sfscl.TextYAlignment = Enum.TextYAlignment.Top
sfscl.Font = Enum.Font.SourceSans
sfscl.TextColor3 = Color3.fromRGB(255, 0, 128)
sfscl.Text = [[WIP = WORK IN PROCESS
CC = CAN CRASH
CL = CAN LAG
G = GUI
LS = LOADSTRING
C = CLIENT, VISUAL
=HEART ADMIN
menu/m(G)
change theme
chill
info(G)(WIP)
gamehub/gh(LS)(G)(WIP)
close
restart(LS)

=BASIC
fly(G)(LS)
noclip
unnoclip
view
unview
goto
speed[nubmer]
fling(G)(LS)(CC)
jump
sit
ESP
gotoall(WIP)

=fun and troll
bang(LS)(G)
jerk(LS)
black(C)
disco(C)
blacksc(C)
unblacksc
whitesc(C)
unwhitesc

=developer tools
dex/explorer(LS)(G)
rspy/remotespy(LS)(G)
f3x(LS)
btools(LS)

=body
noleg(C)(WIP)
nohead/headless(C)(WIP)
korblox(C)(WIP)
creeper(C)(WIP)
dissapear(C)(CC)(WIP)
]]
-- menu
local menu = Instance.new("Frame", k)
menu.Size = UDim2.new(0,300,0,400)
menu.Position = UDim2.new(0.5,0,0)
menu.Active = true
menu.AnchorPoint = Vector2.new(0.5, 0)
menu.Draggable = true
menu.Visible = false
menu.BackgroundTransparency = 1
menu.ClipsDescendants = true
local main = Instance.new("Frame")
main.Parent = menu
main.Size = UDim2.new(1, 0, 0.85, 0)
main.Position = UDim2.new(0, 0, 0.15, 0)
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BorderSizePixel = 0
main.BackgroundTransparency = 0.1


local pageopen = {Position = UDim2.new(-1, 0, 0.15, 0)}
local pageclose = {Position = UDim2.new(0, 0, 0.15, 0)}
local pb1 = Instance.new("TextButton")
pb1.Parent = main
pb1.Size = UDim2.new(1, 0, 0.2, 0)
pb1.BackgroundColor3 = Color3.new(0.95,0.95,0.95)
pb1.Text = " About"
pb1.Font = Enum.Font.SourceSans
pb1.TextScaled = true
pb1.TextColor3 = Color3.new(0, 0, 0)
pb1.BorderSizePixel = 0
pb1.TextXAlignment = Enum.TextXAlignment.Left
local pb2 = Instance.new("TextButton")
pb2.Parent = main
pb2.Size = pb1.Size
pb2.Position = UDim2.new(0,0,0.2)
pb2.BackgroundColor3 = Color3.new(1,1,1)
pb2.BorderSizePixel = 0
pb2.Text = " Commands"
pb2.TextScaled = true
pb2.Font = pb1.Font
pb2.TextColor3 = Color3.new(0,0,0)
pb2.TextXAlignment = Enum.TextXAlignment.Left
local pb3 = Instance.new("TextButton")
pb3.Parent = main
pb3.Size = pb1.Size
pb3.Position = UDim2.new(0,0,0.4)
pb3.BackgroundColor3 = pb1.BackgroundColor3
pb3.BorderSizePixel = 0
pb3.Text = " Panels"
pb3.TextScaled = true
pb3.Font = pb1.Font
pb3.TextColor3 = Color3.new(0,0,0)
pb3.TextXAlignment = Enum.TextXAlignment.Left
local pb4 = Instance.new("TextButton")
pb4.Parent = main
pb4.Size = pb1.Size
pb4.Position = UDim2.new(0, 0, 0.6, 0)
pb4.BackgroundColor3 = Color3.new(1,1,1)
pb4.Text = " Settings"
pb4.TextColor3 = Color3.new(0, 0, 0)
pb4.Font = pb1.Font
pb4.TextScaled = true
pb4.BorderSizePixel = 0
pb4.TextXAlignment = Enum.TextXAlignment.Left
local p1 = Instance.new("Frame")
p1.Parent = main
p1.Size = UDim2.new(1, 0, 1, 0)
p1.Position = UDim2.new(-2, 0, 0)
p1.BackgroundColor3 = Color3.new(1,1,1)
p1.BackgroundTransparency = 0.1
p1.BorderSizePixel = 0
local p2 = Instance.new("Frame")
p2.Parent = main
p2.Size = UDim2.new(1, 0, 1, 0)
p2.Position = UDim2.new(-2, 0, 0)
p2.BackgroundColor3 = Color3.new(1,1,1)
p2.BackgroundTransparency = 0.1
p2.BorderSizePixel = 0
local p3 = Instance.new("Frame")
p3.Parent = main
p3.Size = UDim2.new(1, 0, 1, 0)
p3.Position = UDim2.new(-2, 0, 0)
p3.BackgroundColor3 = Color3.new(1,1,1)
p3.BackgroundTransparency = 0.1
p3.BorderSizePixel = 0
local p4 = Instance.new("Frame")
p4.Parent = main
p4.Size = UDim2.new(1, 0, 1, 0)
p4.Position = UDim2.new(-2, 0, 0)
p4.BackgroundColor3 = Color3.new(1,1,1)
p4.BackgroundTransparency = 0.1
p4.BorderSizePixel = 0
-- first page
local i1 = Instance.new("ImageButton")
i1.Parent = p1
i1.Size = UDim2.new(0.4, 0, 0.25, 0)
i1.Position = UDim2.new(0.05, 0, 0.05)
i1.BackgroundColor3 = Color3.new(1, 1, 1)
i1.BackgroundTransparency = 0.8
i1.Image = "rbxassetid://138943338963395"
local title1 = Instance.new("TextLabel",p1)
title1.Size = UDim2.new(0.45,0,0.15)
title1.Position = UDim2.new(0.5, 0, 0.05, 0)
title1.BackgroundTransparency = 1
title1.Text = "HEART ADMIN"
title1.TextColor3 = Color3.new(0, 0, 0)
title1.TextScaled = true
title1.Font = Enum.Font.SourceSansBold
local title2 = Instance.new("TextLabel",p1)
title2.Size = UDim2.new(0.45, 0, 0.15, 0)
title2.Position = UDim2.new(0.5, 0, 0.22, 0)
title2.BackgroundTransparency = 1
title2.Text = "BeautyInStrengh"
title2.TextYAlignment = Enum.TextYAlignment.Top
title2.TextColor3 = Color3.new(0, 0, 0)
title2.Font = Enum.Font.SourceSans
title2.TextScaled = true
local link = Instance.new("TextButton",p1)
link.Size = UDim2.new(0.9, 0, 0.15, 0)
link.Position = UDim2.new(0.05, 0, 0.35, 0)
link.BackgroundColor3 = Color3.new(1, 1, 1)
link.BorderColor3 = Color3.fromRGB(255, 0, 128)
link.Text = "YOUTUBE:HeartAdminCMD"
link.TextColor3 = link.BorderColor3
link.TextScaled = true
link.Font = Enum.Font.SourceSansLight
link.MouseButton1Click:Connect(function()
setclipboard("HeartAdminCMD")
end)
local link1 = Instance.new("TextButton",p1)
link1.Size = link.Size
link1.Position = UDim2.new(0.05, 0, 0.55)
link1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
link1.BorderColor3 = link.BorderColor3
link1.TextColor3 = link.TextColor3
link1.Text = "TIKTOK:HeartAdminRBX"
link1.TextScaled = true
link1.Font = link.Font
link1.MouseButton1Click:Connect(function()
setclipboard("HeartAdminRBX")
end)
local link2 = Instance.new("TextButton",p1)
link2.Size = link.Size
link2.Position = UDim2.new(0.05, 0, 0.75)
link2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
link2.BorderColor3 = link.BorderColor3
link2.TextColor3 = link.TextColor3
link2.Text = "DISCORD:"
link2.TextScaled = true
link2.Font = link.Font
link2.MouseButton1Click:Connect(function()
setclipboard("")
end)
-- second page
local scrl = Instance.new("ScrollingFrame",p2)
scrl.Size = UDim2.new(1, 0, 1, 0)
scrl.CanvasSize = cfsc.CanvasSize
scrl.ScrollBarThickness = 0
scrl.BackgroundTransparency = 1
local cmds = Instance.new("TextLabel",scrl)
cmds.Size = UDim2.new(0.95, 0, 1, 0)
cmds.Position = UDim2.new(0.05, 0, 0, 0)
cmds.BackgroundTransparency = 1
cmds.TextColor3 = Color3.fromRGB(255, 0, 128)
cmds.TextScaled = true
cmds.Font = Enum.Font.SourceSans
cmds.Text = sfscl.Text
cmds.TextXAlignment = Enum.TextXAlignment.Left
cmds.TextYAlignment = Enum.TextYAlignment.Top
-- third page
local gb = Instance.new("TextButton")
gb.Parent = p3
gb.Size = UDim2.new(1, 0, 0.2, 0)
gb.Position = UDim2.new(0, 0, 0.01, 0)
gb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gb.BorderSizePixel = 0
gb.TextScaled = true
gb.Text = "GAME HUB"
gb.TextColor3 = Color3.fromRGB(255, 0, 128)
gb.BorderColor3 = Color3.fromRGB(255, 0, 128)
gb.Font = Enum.Font.SourceSansLight
gb.MouseButton1Click:Connect(function()
	-- WIP
end)
local gb1 = Instance.new("TextButton")
gb1.Parent = p3
gb1.Size = UDim2.new(1, 0, 0.2, 0)
gb1.Position = UDim2.new(0, 0, 0.21, 0)
gb1.BackgroundColor3 = Color3.new(1, 1, 1)
gb1.Text = "FLIGHT GUI"
gb1.Font = gb.Font
gb1.TextScaled = true
gb1.TextColor3 = gb.TextColor3
gb1.BorderColor3 = gb.BorderColor3
gb1.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dxnnyyyh148888/Heart-Admin/refs/heads/main/Flight"))()
end)
local gb2 = Instance.new("TextButton")
gb2.Parent = p3
gb2.TextScaled = true
gb2.Size = UDim2.new(1, 0, 0.2, 0)
gb2.Position = UDim2.new(0, 0, 0.41, 0)
gb2.BackgroundColor3 = Color3.new(1, 1, 1)
gb2.Text = "FLING GUI"
gb2.Font = gb.Font
gb2.TextColor3 = gb.TextColor3
gb2.BorderColor3 = gb.BorderColor3
gb2.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fling-gui-troll-17597"))()
end)
local gb3 = Instance.new("TextButton")
gb3.Parent = p3
gb3.TextScaled = true
gb3.Size = UDim2.new(1, 0, 0.2, 0)
gb3.Position = UDim2.new(0, 0, 0.61, 0)
gb3.BackgroundColor3 = Color3.new(1, 1, 1)
gb3.Text = "TARGET GUI"
gb3.Font = gb.Font
gb3.TextColor3 = gb.TextColor3
gb3.BorderColor3 = gb.BorderColor3
gb3.MouseButton1Click:Connect(function()
-- WIP
end)
-- fourth page
local mopen = tw:Create(menu,fastback,{Size = UDim2.new(0, 300, 0, 400)})
local mclose = tw:Create(menu,fastlinear,{Size = UDim2.new(0, 0, 0, 0)})

local sbb = Instance.new("TextButton")
sbb.Parent = p4
sbb.Size = UDim2.new(0.9, 0, 0.15, 0)
sbb.Position = UDim2.new(0.05, 0, 0.05, 0)
sbb.BackgroundColor3 = Color3.new(0, 0, 0)
sbb.BackgroundTransparency = 0.5
sbb.Text = "HIDE MENU"
sbb.TextScaled = true
sbb.TextColor3 = Color3.new(0, 0, 0)
local sbc = Instance.new("UICorner",sbb)
local sbb1 = Instance.new("TextButton")
sbb1.Parent = p4
sbb1.Size = UDim2.new(0.9, 0, 0.15, 0)
sbb1.Position = UDim2.new(0.05, 0, 0.25, 0)
sbb1.BackgroundColor3 = Color3.new(0, 0, 0)
sbb1.BackgroundTransparency = 0.5
sbb1.Text = "SMALL UI"
sbb1.TextScaled = true
sbb1.TextColor3 = Color3.new(0, 0, 0)
local lowing = tw:Create(menu,back,{Size = UDim2.new(0, 150, 0, 250)})
local upping = tw:Create(menu,back,{Size = UDim2.new(0, 300, 0, 400)})
sbb1.MouseButton1Click:Connect(function()
	if sbb1.Text == "SMALL UI" then
 	   lowing:Play()
		sbb1.Text = "BIG UI"
	  else
		sbb1.Text = "SMALL UI"
		upping:Play()
	end
end)
local sbc = Instance.new("UICorner",sbb1)
local sp = Instance.new("Frame")
sp.Parent = p4
sp.Size = UDim2.new(0.9, 0, 0.4, 0)
sp.Position = UDim2.new(0.05, 0, 0.55, 0)
sp.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5)
sp.BackgroundTransparency = 0.5
sp.BorderSizePixel = 0
local spl = Instance.new("TextLabel")
spl.Parent = sp
spl.Size = UDim2.new(1, 0, 0.2, 0)
spl.Position = UDim2.new(0, 0, -0.2, 0)
spl.BackgroundColor3 = Color3.new(0, 0, 0)
spl.BackgroundTransparency = 0.5
spl.Text = " Advanced"
spl.BorderSizePixel = 0
spl.TextColor3 = Color3.new(1, 1, 1)
spl.TextScaled = true
spl.TextXAlignment = Enum.TextXAlignment.Left
local spb = Instance.new("TextButton")
spb.Parent = sp
spb.Size = UDim2.new(0.4, 0, 0.4, 0)
spb.BackgroundColor3 = Color3.new(1, 1, 1)
spb.BackgroundTransparency = 0.5
spb.Position = UDim2.new(0.05, 0, 0.05, 0)
spb.Text = "REJOIN"
spb.BorderSizePixel = 0
spb.Font = gb.Font
spb.TextColor3 = Color3.new(0, 0, 0)
spb.TextScaled = true
local spb1 = Instance.new("TextButton")
spb1.BackgroundColor3 = Color3.new(1, 1, 1)
spb1.BorderSizePixel = 0
spb.MouseButton1Click:Connect(function()
game:GetService("TeleportService"):Teleport(game.PlaceId)
end)
spb1.BackgroundTransparency = 0.5
spb1.Parent = sp
spb1.Size = UDim2.new(0.4, 0, 0.4, 0)
spb1.Position = UDim2.new(0.55, 0, 0.05, 0)
spb1.Text = "CONSOLE"
spb1.Font = gb.Font
spb1.TextColor3 = Color3.new(0, 0, 0)
spb1.TextScaled = true
local spb2 = Instance.new("TextButton")
spb2.BorderSizePixel = 0
spb1.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("DevConsoleVisible", true)
end)
spb2.BackgroundColor3 = Color3.new(1, 1, 1)
spb2.BackgroundTransparency = 0.5
spb2.Parent = sp
spb2.Size = UDim2.new(0.4, 0, 0.4, 0)
spb2.Position = UDim2.new(0.05, 0, 0.55, 0)
spb2.Text = "FULL RESTART"
spb2.Font = gb.Font
spb2.MouseButton1Click:Connect(function()
delfile("hadarkred.txt")
delfile("hadarkwhite.txt")
k:Destroy()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dxnnyyyh148888/Heart-Admin/refs/heads/main/source"))()
end)
spb2.TextColor3 = Color3.new(0, 0, 0)
spb2.TextScaled = true
local spb3 = Instance.new("TextButton")
spb3.BorderSizePixel = 0
spb3.MouseButton1Click:Connect(function()
k:Destroy()
end)
spb3.BackgroundColor3 = Color3.new(1, 1, 1)
spb3.BackgroundTransparency = 0.5
spb3.Parent = sp
spb3.Size = UDim2.new(0.4, 0, 0.4, 0)
spb3.Position = UDim2.new(0.55, 0, 0.55, 0)
spb3.Text = "CLOSE"
spb3.Font = gb.Font
spb3.TextColor3 = Color3.new(0, 0, 0)
spb3.TextScaled = true


local po = tw:Create(main,fastquint,pageopen)
local pc = tw:Create(main,fastquint,pageclose)

local header = Instance.new("TextLabel", menu)
header.Size = UDim2.new(1, 0, 0.15, 0)
header.BorderSizePixel = 0
header.BackgroundColor3 = Color3.fromRGB(255, 0, 128)
header.TextXAlignment = Enum.TextXAlignment.Left
header.Font = Enum.Font.Highway
header.TextColor3 = Color3.fromRGB(255, 255, 255)
header.TextScaled = true
header.Text = "HEART"
local cb = Instance.new("TextButton")
cb.Parent = header
cb.Size = UDim2.new(0.15, 0, 0.9, 0)
cb.Position = UDim2.new(0.52, 0, 0.05, 0)
cb.BackgroundColor3 = Color3.new(0, 0, 0)
cb.BackgroundTransparency = 0.5
cb.Text = "<"
cb.Visible = false
cb.Font = Enum.Font.SourceSansLight
cb.TextColor3 = Color3.new(1, 1, 1)
cb.TextScaled = true
cb.BorderSizePixel = 0
cb.MouseButton1Click:Connect(function()
	pc:Play()
	cb.Visible = false
	pc.Completed:Wait()
    p1.Position = UDim2.new(2, 0, 0, 0)
    p2.Position = UDim2.new(2, 0, 0, 0)
    p3.Position = UDim2.new(2, 0, 0, 0)
    p4.Position = UDim2.new(2, 0, 0, 0)
end)
local mb = Instance.new("TextButton")
mb.Parent = header
mb.Size = UDim2.new(0.15, 0, 0.9, 0)
mb.Position = UDim2.new(0.84, 0, 0.05)
mb.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mb.BorderSizePixel = 0
mb.BackgroundTransparency = 0.5
mb.Text = "X"
mb.TextColor3 = Color3.fromRGB(255, 255, 255)
mb.Font = Enum.Font.SciFi
mb.TextScaled = true
local mbb = Instance.new("TextButton")
mbb.Parent = header
mbb.Size = mb.Size
mbb.BorderSizePixel = 0
mbb.TextColor3 = Color3.new(1, 1, 1)
mbb.Position = UDim2.new(0.68,0,0.05)
mbb.BackgroundColor3 = Color3.new(0,0,0)
mbb.Font = mb.Font
mbb.BackgroundTransparency = 0.5
mbb.Text = "-"
mbb.TextScaled = true
local op = tw:Create(main,fastlinear,{Position = UDim2.new(0, 0, 0.15, 0)})
local cl = tw:Create(main,fastlinear,{Position = UDim2.new(0, 0, -1, 0)})
local mo = true
mbb.MouseButton1Click:Connect(function()
    if mo == true then
        cl:Play()
        mo = false
		cl.Completed:Wait()
		menu.Size = UDim2.new(0, 300, 0, 60)
		header.Size = UDim2.new(1, 0, 1, 0)
		cb.Visible = false
    elseif mo == false then
        op:Play()
        mo = true
		menu.Size = UDim2.new(0, 300, 0, 400)
		header.Size = UDim2.new(1, 0, 0.15, 0)
    end
end)
mb.MouseButton1Click:Connect(function()
menu.Visible = false
end)
pb1.MouseButton1Click:Connect(function()
    po:Play()
    p1.Position = UDim2.new(1, 0, 0, 0)
    p2.Position = UDim2.new(2, 0, 0, 0)
    p3.Position = UDim2.new(2, 0, 0, 0)
    p4.Position = UDim2.new(2, 0, 0, 0)
	cb.Visible = true
end)
pb2.MouseButton1Click:Connect(function()
    po:Play()
    p1.Position = UDim2.new(2, 0, 0, 0)
    p2.Position = UDim2.new(1, 0, 0, 0)
    p3.Position = UDim2.new(2, 0, 0, 0)
    p4.Position = UDim2.new(2, 0, 0, 0)
	cb.Visible = true
end)
pb3.MouseButton1Click:Connect(function()
    po:Play()
    p1.Position = UDim2.new(2, 0, 0, 0)
    p2.Position = UDim2.new(2, 0, 0, 0)
    p3.Position = UDim2.new(1, 0, 0, 0)
    p4.Position = UDim2.new(2, 0, 0, 0)
	cb.Visible = true
end)
pb4.MouseButton1Click:Connect(function()
    po:Play()
    p1.Position = UDim2.new(2, 0, 0, 0)
    p2.Position = UDim2.new(2, 0, 0, 0)
    p3.Position = UDim2.new(2, 0, 0, 0)
    p4.Position = UDim2.new(1, 0, 0, 0)
	cb.Visible = true
end)
-- esp
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

local espEnabled = false
local espParts = {}

local function createESP(target)
	local box = Instance.new("BoxHandleAdornment")
	box.Name = "ESPBox"
	box.Adornee = target.Character and target.Character:FindFirstChild("HumanoidRootPart")
	box.AlwaysOnTop = true
	box.ZIndex = 10
	box.Size = Vector3.new(3, 5, 1)
	box.Transparency = 1
	box.Color3 = Color3.new(0, 0, 0)
	box.Parent = target.Character
	espParts[target] = box
end

local function updateESP()
	for player, box in pairs(espParts) do
		if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			box.Adornee = player.Character.HumanoidRootPart
		end
	end
end

local function toggleESP(state)
	espEnabled = state
	for player, box in pairs(espParts) do
		if box then
			tw:Create(box, longquint, {Transparency = state and 0.8 or 1}):Play()
		end
	end
end

task.spawn(function()
	while true do
		if espEnabled then
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and not espParts[player] and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					createESP(player)
				end
			end
			updateESP()
		end
		task.wait(5)
	end
end)

_G.esp = toggleESP
-- notif sys
local nl = Instance.new("TextLabel")
nl.Parent = k
nl.Size = UDim2.new(0,350,0,30)
nl.Position = UDim2.new(0.5,0,-1)
nl.AnchorPoint = Vector2.new(0.5,0)
nl.BackgroundColor3 = Color3.new(1,1,1)
nl.BackgroundTransparency = 0.9
nl.TextColor3 = Color3.fromRGB(255,0,128)
nl.Font = t.Font
nl.TextScaled = true
local nlc = Instance.new("UICorner")
nlc.Parent = nl
nlc.CornerRadius = UDim.new(1,0)
local nopen = tw:Create(nl,quint,{Position = UDim2.new(0.5,0,0)})
local nclose = tw:Create(nl,quint,{Position = UDim2.new(0.5,0,-1)})
local function notify(Text)
    nl.Text = Text
    nopen:Play()
    wait(2.5)
    nclose:Play()
    wait(1)
    nl.Text = ""
end
local mc = Instance.new("UICorner")
mc.Parent = m
mc.CornerRadius = UDim.new(1, 0)
local blur = Instance.new("BlurEffect")
blur.Parent = game.Lighting
blur.Size = 0
local svet = game.Lighting
local current = svet.Brightness
local blurring = tw:Create(blur,longquint,{Size = 50})
local noblurring = tw:Create(blur,quint,{Size = 0})
local svetet = tw:Create(svet,longquint,{Brightness = current + 4})
local nosvetet = tw:Create(svet,quint,{Brightness = 2})
local open = tw:Create(m, quint, opening)
local bgo = tw:Create(black, quint, {BackgroundTransparency = 0.5})
local bgc = tw:Create(black, quint, {BackgroundTransparency = 1})
local open2 = tw:Create(mc, elastic, {CornerRadius = UDim.new(0.2, 0)})
local open3 = tw:Create(b, quint, {Position = UDim2.new(0.5,0,-1)})
local open4 = tw:Create(t, quint, {Position = UDim2.new(0, 0, 0, 0)})
b.MouseButton1Down:Connect(function()
    blurring:Play()
    svetet:Play()
    b.BackgroundTransparency = 0.4
    bb.ImageTransparency = 0
    bgo:Play()
    open:Play()
    open2:Play()
    open3:Play()
    wait(0.25)
    open4:Play()
    wait(0.25)
    t:CaptureFocus()
end)
t.FocusLost:Connect(function()
    local current = svet.Brightness
    noblurring:Play()
    nosvetet:Play()
    bgc:Play()
    bb.Size = UDim2.new(1,0,1)
    bb.Position = UDim2.new(0,0,0)
    bb.Rotation = -800
    local jj = tw:Create(t,quint,{Position = UDim2.new(0,0,-1)})
    local close = tw:Create(m, quint, {Position = UDim2.new(0.475, 0, 1, 0)})
    local close2 = tw:Create(m, quint, {Size = UDim2.new(0.05, 0, 2, 0)})
    local back = tw:Create(b, quint, {Position = UDim2.new(0.5,0,0.1)})
    local unsize = tw:Create(bb,longquint,{Size = UDim2.new(0.7,0,0.7)})
    local unpos = tw:Create(bb,longquint,{Position = UDim2.new(0.15,0,0.15)})
    local mcc = tw:Create(mc,quint,{CornerRadius = UDim.new(0,0)})
    local br = tw:Create(bb,quint,{Rotation = 0})
    close:Play()
    close2:Play()
    back:Play()
    jj:Play()
    unsize:Play()
    unpos:Play()
    mcc:Play()
    br:Play()
    b.BackgroundTransparency = 0.4
    bb.ImageTransparency = 0
    if t.Text == "fly" or t.Text == "Fly" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dxnnyyyh148888/Heart-Admin/refs/heads/main/Flight"))()
    elseif t.Text == "close" or t.Text == "Close" then
        k:Destroy()
    elseif t.Text == "Fling" or t.Text == "fling" then
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fling-gui-troll-17597"))()
    elseif t.Text == "Sit" or t.Text == "sit" then
        game.Players.LocalPlayer.Character.Humanoid.Sit = true
    elseif t.Text == "Jump" or t.Text == "jump" then
        game.Players.LocalPlayer.Character.Humanoid.Jump = true
    elseif t.Text:lower() == "esp" then
        if loaded == false then
            loaded = true
            notify("Loaded, try again")
        elseif loaded == true then
            _G.esp(true)
        end
    elseif t.Text:lower() == "unesp"then
        _G.esp(false)
    elseif t.Text:lower():sub(1, 5) == "speed" or t.Text:lower():sub(1, 5) == "Speed"  then
        local speed = tonumber(t.Text:sub(7))
        if speed then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
        end
    elseif t.Text == "iy" or t.Text == "Iy" then
        notify("Its Loadstring so wait")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    elseif t.Text == "cmds" or t.Text == "Cmds" or t.Text == "Commands" or t.Text == "commands" then
        cff.Visible = true
    elseif t.Text:lower():sub(1, 4) == "goto" then
        local player = game.Players.LocalPlayer
        local targetName = t.Text:sub(6):lower()
        for _, target in pairs(game.Players:GetPlayers()) do
            if target.Name:lower():sub(1, #targetName) == targetName or target.DisplayName:lower():sub(1, #targetName) == targetName then
                if target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
                    player.Character:FindFirstChild("HumanoidRootPart").CFrame = target.Character.HumanoidRootPart.CFrame
                end
                break
            end
        end

    elseif t.Text:lower():sub(1, 4) == "view" then
        local player = game.Players.LocalPlayer
        local targetName = t.Text:sub(6):lower()
        for _, target in pairs(game.Players:GetPlayers()) do
            if target.Name:lower():sub(1, #targetName) == targetName or target.DisplayName:lower():sub(1, #targetName) == targetName then
                game.Workspace.CurrentCamera.CameraSubject = target.Character:FindFirstChildOfClass("Humanoid")
                break
            end
        end

    elseif t.Text:lower() == "unview" then
        game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

    elseif t.Text:lower() == "noclip" then
        local player = game.Players.LocalPlayer
        local char = player.Character
        local runService = game:GetService("RunService")

        if char then
            _G.Noclip = true
            runService.Stepped:Connect(function()
                if not _G.Noclip then return end
                for _, part in pairs(char:GetDescendants()) do
                    if part:IsA("BasePart") then
                        part.CanCollide = false
                    end
                end
            end)
        end
    elseif t.Text:lower() == "unnoclip" then
        _G.Noclip = false
    elseif t.Text == "nigga" or t.Text == "Nigga" then
        notify("Dont be bad.")
    elseif t.Text == "hi" or t.Text == "Hi" or t.Text == "hello" or t.Text == "Hello" then
        notify("hi, Type 'cmds' or 'commands' to open command list")
    elseif t.Text == "reset" or t.Text == "Reset" or t.Text == "Die" or t.Text == "die" or t.Text == "Kill" or t.Text == "kill" then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
        notify("killed")
    elseif t.Text:lower() == "m" or t.Text:lower() == "menu" then
        menu.Visible = true
    elseif t.Text == "chill" or t.Text == "Chill" then
        bgc.Completed:Wait()
        bgo:Play()
        blurring:Play()
    elseif t.Text:lower() == "dex" or t.Text:lower() == "explorer" then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/dex.lua'))()
    elseif t.Text:lower() == "restart" then
        k:Destroy()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dxnnyyyh148888/Heart-Admin/refs/heads/main/source"))()
    end
    t.Text = ""
    wait(4.9)
    local transformer = {BackgroundTransparency = 0.7}
    local transformation = tw:Create(b,quint,transformer)
    local transformation2 = tw:Create(bb,quint,{ImageTransparency = 0.5})
    transformation:Play()
    transformation2:Play()
end)

if isfile("hadarkwhite.txt") then
	bg.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.new(1,1,1)),
        ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
    })
	title1.TextColor3 = Color3.fromRGB(200,200,200)
	title2.TextColor3 = Color3.fromRGB(200,200,200)
	header.TextColor3 = Color3.fromRGB(220,220,220)
    main.BackgroundColor3 = Color3.fromRGB(31,31,31)
	header.BackgroundColor3 = Color3.fromRGB(150,150,150)
	t.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	tt.BackgroundColor3 = t.BackgroundColor3
	m.BackgroundColor3 = Color3.new(1,1,1)
	mm.BackgroundColor3 = Color3.new(1,1,1)
	nl.TextColor3 = Color3.fromRGB(31, 31, 31)
	b.BackgroundColor3 = Color3.new(0, 0, 0)
	p1.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	p2.BackgroundColor3 = Color3.fromRGB(31,31,31)
	p3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	p4.BackgroundColor3 = Color3.fromRGB(31,31,31)
	pb1.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	pb2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	pb3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	pb4.BackgroundColor3 = Color3.fromRGB(36,36,36)
	pb1.TextColor3 = Color3.fromRGB(150, 150, 150)
	pb2.TextColor3 = Color3.fromRGB(150, 150, 150)
	pb3.TextColor3 = Color3.fromRGB(150, 150, 150)
	pb4.TextColor3 = Color3.fromRGB(150, 150, 150)
	link1.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	link2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	link.BackgroundColor3 = Color3.fromRGB(36, 36,36)
	link.TextColor3 = Color3.fromRGB(150,150,150)
	link1.TextColor3 = Color3.fromRGB(150,150,150)
	link2.TextColor3 = Color3.fromRGB(150,150,150)
	link.BorderSizePixel = 0
	link2.BorderSizePixel = 0
	link1.BorderSizePixel = 0
	gb.BackgroundColor3 = Color3.fromRGB(45,45,45)
	gb.TextColor3 = Color3.fromRGB(150, 150,150)
	gb.BorderSizePixel = 0
	gb1.BackgroundColor3 = Color3.fromRGB(45,45,45)
	gb1.TextColor3 = Color3.fromRGB(150, 150,150)
	gb1.BorderSizePixel = 0
	gb2.BackgroundColor3 = Color3.fromRGB(45,45,45)
	gb2.TextColor3 = Color3.fromRGB(150, 150,150)
	gb2.BorderSizePixel = 0
	gb3.BackgroundColor3 = Color3.fromRGB(45,45,45)
	gb3.TextColor3 = Color3.fromRGB(150, 150,150)
	gb3.BorderSizePixel = 0
	sbb.TextColor3 = Color3.fromRGB(150, 150, 150)
	sbb1.TextColor3 = Color3.fromRGB(150, 150, 150)
	cmds.TextColor3 = Color3.fromRGB(150, 150, 150)
	print("loaded hadarkwhite")
	b.Visible = true
	cff.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	sfscl.TextColor3 = Color3.new(1, 1, 1)
	local currentTime = os.date("*t")
	local hour = currentTime.hour
	if hour >= 2 and hour < 5 then
    	notify("need to sleep buddy.. (its " .. hour .. ":00)")
	end
end
if isfile("hadarkred.txt") then
    print("loaded hadarkred")
	b.Visible = true
	local currentTime = os.date("*t")
	local hour = currentTime.hour
	if hour >= 2 and hour < 5 then
		notify("need to sleep buddy.. (its " .. hour .. ":00)")
	end
end
if not isfile("hadarkwhite.txt") and not isfile("hadarkred.txt") then
	bgo:Play()
	local sfr = Instance.new("Frame", k)
	sfr.Size = UDim2.new(0,0,0,0)
	sfr.Position = UDim2.new(0.5,0,0.5)
	sfr.AnchorPoint = Vector2.new(0.5, 0.5)
	sfr.BackgroundTransparency = 0.7
	sfr.BorderSizePixel = 0
	sfr.BackgroundColor3 = Color3.new(1, 1, 1)
	local sfl = Instance.new("TextLabel",sfr)
	sfl.Size = UDim2.new(1, 0, 0.2, 0)
	sfl.Position = UDim2.new(0, 0, -0.2, 0)
	sfl.BackgroundTransparency = 0.7
	sfl.BackgroundColor3 = Color3.new(1, 1, 1)
	sfl.BorderSizePixel = 0
	sfl.Text = "THEME"
	sfl.TextColor3 = Color3.new(0, 0, 0)
	sfl.Font = Enum.Font.SourceSansBold
	sfl.TextScaled = true
	local sfoo = {Size = UDim2.new(0, 150, 0, 150)}
	local sfcc = {Size = UDim2.new(0, 0, 0, 0)}
	local sfo = tw:Create(sfr,quint,sfoo)
	local sfc = tw:Create(sfr,quint,sfcc)
    sfo:Play()
	local sb = Instance.new("TextButton", sfr)
	sb.Size = UDim2.new(0.5, 0,1,0)
	sb.Text = "White Red"
	sb.Font = Enum.Font.Highway
	sb.TextScaled = true
	sb.TextColor3 = Color3.fromRGB(255, 0, 128)
	sb.BackgroundColor3 = Color3.new(1, 1, 1)
	local sbc = Instance.new("UICorner", sb)
	local sb2 = Instance.new("TextButton", sfr)
	sb2.Size = sb.Size
	sb2.Position = UDim2.new(0.5,0,0)
	sb2.BackgroundColor3 = Color3.new(0, 0, 0)
	sb2.Text = "Dark White"
	sb2.Font = sb.Font
	sb2.TextColor3 = Color3.new(1, 1, 1)
	sb2.TextScaled = true
	local sbc2 = Instance.new("UICorner", sb2)
	sb.MouseButton1Down:Connect(function()
		sfc:Play()
		bgc:Play()
		sfc.Completed:Wait()
	    writefile("hadarkred.txt", "This is for HEART ADMIN")
		sfr:Destroy()
		sb:Destroy()
		sb2:Destroy()
		b.Visible = true
		notify("HI,CMDS FOR COMMANDS:)")
		local currentTime = os.date("*t")
		local hour = currentTime.hour
		if hour >= 2 and hour < 5 then
    		notify("need to sleep buddy.. (its " .. hour .. ":00)")
		end
	end)
	sb2.MouseButton1Down:Connect(function()
		sfc:Play()
		bgc:Play()
		sfc.Completed:Wait()
		cff.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
    	sfscl.TextColor3 = Color3.fromRGB(255,255,255)
		t.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
    	tt.BackgroundColor3 = t.BackgroundColor3
		bg.Color = ColorSequence.new({
       		ColorSequenceKeypoint.new(0, Color3.new(1,1,1)),
      	    ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
    	})
		m.BackgroundColor3 = Color3.new(1,1,1)
       		main.BackgroundColor3 = Color3.fromRGB(31,31,31)
		header.BackgroundColor3 = Color3.fromRGB(150,150,150)
        	header.TextColor3 = Color3.new(1,1,1)
		mm.BackgroundColor3 = Color3.new(1,1,1)
		nl.TextColor3 = Color3.new(0, 0, 0)
		b.BackgroundColor3 = Color3.new(0, 0, 0)
		title1.TextColor3 = Color3.fromRGB(200,200,200)
		title2.TextColor3 = Color3.fromRGB(200,200,200)
		header.TextColor3 = Color3.fromRGB(220,220,220)
		p1.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		p2.BackgroundColor3 = Color3.fromRGB(31,31,31)
		p3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		p4.BackgroundColor3 = Color3.fromRGB(31,31,31)
		pb1.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		pb2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		pb3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		pb4.BackgroundColor3 = Color3.fromRGB(36,36,36)
		pb1.TextColor3 = Color3.fromRGB(150, 150, 150)
		pb2.TextColor3 = Color3.fromRGB(150, 150, 150)
		pb3.TextColor3 = Color3.fromRGB(150, 150, 150)
		pb4.TextColor3 = Color3.fromRGB(150, 150, 150)
		link1.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		link2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		link.BackgroundColor3 = Color3.fromRGB(36, 36,36)
		link.TextColor3 = Color3.fromRGB(150,150,150)
		link1.TextColor3 = Color3.fromRGB(150,150,150)
		link2.TextColor3 = Color3.fromRGB(150,150,150)
		link.BorderSizePixel = 0
		link2.BorderSizePixel = 0
		link1.BorderSizePixel = 0
		gb.BackgroundColor3 = Color3.fromRGB(45,45,45)
		gb.TextColor3 = Color3.fromRGB(150, 150,150)
		gb.BorderSizePixel = 0
		gb1.BackgroundColor3 = Color3.fromRGB(45,45,45)
		gb1.TextColor3 = Color3.fromRGB(150, 150,150)
		gb1.BorderSizePixel = 0
		gb2.BackgroundColor3 = Color3.fromRGB(45,45,45)
		gb2.TextColor3 = Color3.fromRGB(150, 150,150)
		gb2.BorderSizePixel = 0
		gb3.BackgroundColor3 = Color3.fromRGB(45,45,45)
		gb3.TextColor3 = Color3.fromRGB(150, 150,150)
		gb3.BorderSizePixel = 0
		sbb.TextColor3 = Color3.fromRGB(150, 150, 150)
		sbb1.TextColor3 = Color3.fromRGB(150, 150, 150)
		cmds.TextColor3 = Color3.fromRGB(150, 150, 150)
		print("loaded hadarkwhite")
		writefile("hadarkwhite.txt", "This is for HEART ADMIN")
		sfr:Destroy()
		sb:Destroy()
		sb2:Destroy()
		b.Visible = true
		notify("HI,CMDS FOR COMMANDS:)")
		local currentTime = os.date("*t")
		local hour = currentTime.hour
		if hour >= 2 and hour < 5 then
    		notify("need to sleep buddy.. (its " .. hour .. ":00)")
		end
	end)
end
local bgr = tw:Create(bg,linear,{Rotation = 360})
bgr:Play()
