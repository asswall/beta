coroutine.wrap(function() -- 10/24 
loadstring(game:HttpGet("https://raw.githubusercontent.com/arzav/Pork/GUI/Autorob.lua", true))()
end)()

game:GetService("RunService"):Set3dRenderingEnabled(false)

local a = Instance.new("ScreenGui")
local b = Instance.new("Frame")
local c = Instance.new("ImageLabel")
local d = Instance.new("ImageLabel")
local e = Instance.new("TextLabel")
local f = Instance.new("TextLabel")
local g = Instance.new("TextLabel")
local h = Instance.new("TextLabel")
local i = Instance.new("TextLabel")
local j = Instance.new("TextLabel")
local k = Instance.new("TextLabel")
local l = Instance.new("ImageLabel")
a.Name = "tryhard"
a.Parent = game.CoreGui
a.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
local m = Instance.new("Sound")
m.Name = "musicc"
m.Looped = false
m.Parent = a
m.PlaybackSpeed = 1


m.Playing = true


m.SoundId = "rbxassetid://1839318703"
m.TimePosition = 0
m.Volume = 10
m.PlaybackSpeed = 1
b.Name = "block"
b.Parent = a
b.AnchorPoint = Vector2.new(0.5, 0.5)
b.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
b.Position = UDim2.new(0.5, 0, 0.5, 0)
b.Size = UDim2.new(0, 9999, 0, 9999)
b.ZIndex = 999999990
c.Name = "outline"
c.Parent = a
c.AnchorPoint = Vector2.new(0.5, 0.5)
c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c.BackgroundTransparency = 1.000
c.BorderSizePixel = 0
c.Position = UDim2.new(0.5, 0, 0.5, 0)
c.Size = UDim2.new(0, 345, 0, 120)
c.ZIndex = 999999991
c.Image = "http://www.roblox.com/asset/?id=8961132169"
c.ImageTransparency = 0.500
d.Name = "box"
d.Parent = c
d.AnchorPoint = Vector2.new(0.5, 0.5)
d.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
d.BackgroundTransparency = 1.000
d.BorderSizePixel = 0
d.Position = UDim2.new(0.5, 0, 0.5, 0)
d.Size = UDim2.new(0, 326, 0, 101)
d.ZIndex = 999999992
d.Image = "http://www.roblox.com/asset/?id=8961132169"
e.Name = "brand"
e.Parent = d
e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e.BackgroundTransparency = 1.000
e.BorderSizePixel = 0
e.Size = UDim2.new(0, 325, 0, 100)
e.Font = Enum.Font.Roboto
e.Text = "PORK GRINDER"
e.TextColor3 = Color3.fromRGB(255, 255, 255)
e.TextSize = 14.000
e.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
e.TextTransparency = 0.250
f.Name = "name"
f.Parent = d
f.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
f.BackgroundTransparency = 1.000
f.BorderSizePixel = 0
f.Position = UDim2.new(0.234355897, 0, -0.168316826, 0)
f.Size = UDim2.new(0, 428, 0, 213)
f.Font = Enum.Font.Roboto
f.Text = "arzav#9787"
f.TextColor3 = Color3.fromRGB(24, 24, 24)
f.TextSize = 10.000
f.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
g.Name = "cash"
g.Parent = d
g.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
g.BackgroundTransparency = 1.000
g.BorderSizePixel = 0
g.Position = UDim2.new(0, 0, -0.79207921, 0)
g.Size = UDim2.new(0, 326, 0, 80)
g.Font = Enum.Font.GothamBlack
g.Text = "CASH: Loading..."
g.TextColor3 = Color3.fromRGB(0, 255, 0)
g.TextSize = 14.000
g.TextStrokeColor3 = Color3.fromRGB(0, 100, 0)
g.TextStrokeTransparency = 0.000
h.Name = "level"
h.Parent = d
h.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
h.BackgroundTransparency = 1.000
h.BorderSizePixel = 0
h.Position = UDim2.new(0, 0, 1, 0)
h.Size = UDim2.new(0, 326, 0, 80)
h.Font = Enum.Font.GothamBlack
h.Text = "LEVEL: Loading..."
h.TextColor3 = Color3.fromRGB(255, 170, 0)
h.TextSize = 14.000
h.TextStrokeColor3 = Color3.fromRGB(100, 66, 0)
h.TextStrokeTransparency = 0.000
i.Name = "prestige"
i.Parent = d
i.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
i.BackgroundTransparency = 1.000
i.BorderSizePixel = 0
i.Position = UDim2.new(0, 0, 1.16831684, 0)
i.Size = UDim2.new(0, 326, 0, 78)
i.Font = Enum.Font.GothamBlack
i.Text = "PRESTIGE: Loading..."
i.TextColor3 = Color3.fromRGB(255, 85, 255)
i.TextSize = 14.000
i.TextStrokeColor3 = Color3.fromRGB(100, 33, 100)
i.TextStrokeTransparency = 0.000
j.Name = "bag"
j.Parent = d
j.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
j.BackgroundTransparency = 1.000
j.BorderSizePixel = 0
j.Position = UDim2.new(0, 0, -0.940594077, 0)
j.Size = UDim2.new(0, 326, 0, 78)
j.Font = Enum.Font.GothamBlack
j.Text = "BAG: ?/?"
j.TextColor3 = Color3.fromRGB(255, 255, 0)
j.TextSize = 14.000
j.TextStrokeColor3 = Color3.fromRGB(100, 100, 0)
j.TextStrokeTransparency = 0.000
k.Name = "version"
k.Parent = d
k.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
k.BackgroundTransparency = 1.000
k.BorderSizePixel = 0
k.Position = UDim2.new(0.400000006, 0, 0.109999999, 0)
k.Size = UDim2.new(0, 173, 0, 79)
k.Font = Enum.Font.Roboto
k.Text = "     v2.0.4"
k.TextColor3 = Color3.fromRGB(255, 255, 255)
k.TextSize = 10.000
k.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
k.TextTransparency = 0.250
l.Name = "city"
l.Parent = a
l.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
l.BackgroundTransparency = 1.000
l.BorderSizePixel = 0
l.Position = UDim2.new(0, 0, 0.758869171, 0)
l.Size = UDim2.new(1, 0, 0.241002217, 0)
l.ZIndex = 999999991
l.Image = "rbxassetid://6711152958"
l.ImageColor3 = Color3.fromRGB(0, 0, 0)
l.ImageTransparency = 0.750
wait(2)
local p = game.Players.LocalPlayer.Cash.Value
local function n()
    local o = Instance.new("LocalScript", g)
    o.Parent.Text = "CASH: " .. p
end
coroutine.wrap(n)()
local function q()
    local o = Instance.new("LocalScript", h)
    local p = game.Players.LocalPlayer.Level.Value
    o.Parent.Text = "LEVEL: " .. p
end
coroutine.wrap(q)()
local function r()
    local o = Instance.new("LocalScript", i)
    local p = game.Players.LocalPlayer.Prestige.Value
    o.Parent.Text = "PRESTIGE: " .. p
end
coroutine.wrap(r)()
local function s()
    local o = Instance.new("LocalScript", j)
    while wait() do
        if game.Players.LocalPlayer.PlayerGui["All-InBackpackDisplayHolder"].MainHolder.Denominator.Text == "20" then
            o.Parent.Text =
                "BAG: " ..
                game.Players.LocalPlayer.PlayerGui["All-InBackpackDisplayHolder"].MainHolder.Numerator.Text ..
                    "/" .. game.Players.LocalPlayer.PlayerGui["All-InBackpackDisplayHolder"].MainHolder.Denominator.Text
		end
		if game.Players.LocalPlayer.Cash.Value ~= p then
			o.Parent.Text = "BAG: Collected!"
			g.Text = "CASH: "..game.Players.LocalPlayer.Cash.Value
			h.Text = "LEVEL: "..game.Players.LocalPlayer.Level.Value
			break
        end
    end
end
coroutine.wrap(s)()
--


local function t()
    while wait() do
        for _, v in next, game:GetDescendants() do
            if v:IsA("Sound") then
                if v.Name ~= "musicc" then
                    v:Destroy()
                    v.Played:Connect(
                        function()
                            v:Destroy()
                        end
                    )
                end
            end
        end
        game.DescendantAdded:Connect(
            function(v)
                if v:IsA("Sound") then
                    if v.Name ~= "musicc" then
                        v:Destroy()
                        v.Played:Connect(
                            function()
                                v:Destroy()
                            end
                        )
                    end
                end
            end
        )
    end
end
coroutine.wrap(t)()
