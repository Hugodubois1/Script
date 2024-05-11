-- Gui to Lua
-- Version: 3.2

-- Instances:

local LRUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Tab = Instance.new("Frame")
local Tabbar = Instance.new("Frame")
local CreditButton = Instance.new("TextButton")
local PlayerButton = Instance.new("TextButton")
local RoleplayButton = Instance.new("TextButton")
local TeleportButton = Instance.new("TextButton")
local TeleportFrame = Instance.new("Frame")
local SP = Instance.new("TextButton")
local PN = Instance.new("TextButton")
local DIR = Instance.new("TextButton")
local PM = Instance.new("TextButton")
local SPAWN = Instance.new("TextButton")
local CONCESS = Instance.new("TextButton")
local CH = Instance.new("TextButton")
local STAFF = Instance.new("TextButton")
local PlayerFrame = Instance.new("Frame")
local GBtools = Instance.new("TextButton")
local Tptools = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local Optimize = Instance.new("TextButton")
local AntiKick = Instance.new("TextButton")
local Reset_2 = Instance.new("TextButton")
local InfityYield = Instance.new("TextButton")
local Esp = Instance.new("TextButton")
local AntiAfk = Instance.new("TextButton")
local DexExplorer = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local Button = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local Button_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local InfinityJump = Instance.new("TextButton")
local RoleplayFrame = Instance.new("Frame")
local Acs = Instance.new("TextButton")
local InvFling = Instance.new("TextButton")
local Bypass = Instance.new("TextButton")
local SpawnCars = Instance.new("TextButton")
local SpawnOutfits = Instance.new("TextButton")
local SpawnEquipments = Instance.new("TextButton")
local Kill = Instance.new("TextButton")
local MusicOpen = Instance.new("TextButton")
local Soon = Instance.new("TextButton")
local CreditFrame = Instance.new("Frame")
local Scripting = Instance.new("TextLabel")
local UI = Instance.new("TextLabel")
local Discord = Instance.new("TextButton")
local For = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local Reopen = Instance.new("TextButton")
local Close = Instance.new("TextButton")

--Properties:

LRUI.Name = "LRUI"
LRUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LRUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = LRUI
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.154664487, 0, 0.323093206, 0)
Frame.Size = UDim2.new(0, 280, 0, 338)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.130571425, 0, -0.136000052, 0)
ImageLabel.Size = UDim2.new(0, 356, 0, 428)
ImageLabel.Image = "rbxassetid://297694300"
ImageLabel.ImageTransparency = 0.500

Tab.Name = "Tab"
Tab.Parent = Frame
Tab.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Tab.BorderColor3 = Color3.fromRGB(80, 80, 80)
Tab.Position = UDim2.new(0.017999921, 0, 0.0625547171, 0)
Tab.Size = UDim2.new(0, 269, 0, 309)

Tabbar.Name = "Tabbar"
Tabbar.Parent = Tab
Tabbar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tabbar.BorderColor3 = Color3.fromRGB(80, 80, 80)
Tabbar.Position = UDim2.new(0.0240453556, 0, 0.0191804469, 0)
Tabbar.Size = UDim2.new(0, 255, 0, 19)
Tabbar.ZIndex = 2

CreditButton.Name = "CreditButton"
CreditButton.Parent = Tabbar
CreditButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
CreditButton.BorderColor3 = Color3.fromRGB(80, 80, 80)
CreditButton.Position = UDim2.new(0.742362976, 0, 0.152000427, 0)
CreditButton.Size = UDim2.new(0, 56, 0, 12)
CreditButton.Font = Enum.Font.SourceSans
CreditButton.Text = "Credit"
CreditButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditButton.TextSize = 14.000

PlayerButton.Name = "PlayerButton"
PlayerButton.Parent = Tabbar
PlayerButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
PlayerButton.BorderColor3 = Color3.fromRGB(80, 80, 80)
PlayerButton.Position = UDim2.new(0.0437599123, 0, 0.152266502, 0)
PlayerButton.Size = UDim2.new(0, 56, 0, 12)
PlayerButton.Font = Enum.Font.SourceSans
PlayerButton.Text = "Player"
PlayerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerButton.TextSize = 14.000

RoleplayButton.Name = "RoleplayButton"
RoleplayButton.Parent = Tabbar
RoleplayButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
RoleplayButton.BorderColor3 = Color3.fromRGB(80, 80, 80)
RoleplayButton.Position = UDim2.new(0.276833147, 0, 0.152267456, 0)
RoleplayButton.Size = UDim2.new(0, 56, 0, 12)
RoleplayButton.Font = Enum.Font.SourceSans
RoleplayButton.Text = "Roleplay"
RoleplayButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RoleplayButton.TextSize = 14.000

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = Tabbar
TeleportButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TeleportButton.BorderColor3 = Color3.fromRGB(80, 80, 80)
TeleportButton.Position = UDim2.new(0.512145042, 0, 0.152000427, 0)
TeleportButton.Size = UDim2.new(0, 56, 0, 12)
TeleportButton.Font = Enum.Font.SourceSans
TeleportButton.Text = "Teleport"
TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.TextSize = 14.000

TeleportFrame.Name = "TeleportFrame"
TeleportFrame.Parent = Tab
TeleportFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TeleportFrame.BorderColor3 = Color3.fromRGB(80, 80, 80)
TeleportFrame.Position = UDim2.new(0.0240453556, 0, 0.1010653, 0)
TeleportFrame.Size = UDim2.new(0, 255, 0, 268)
TeleportFrame.Visible = false

SP.Name = "SP"
SP.Parent = TeleportFrame
SP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SP.BackgroundTransparency = 0.950
SP.Position = UDim2.new(0.295575321, 0, 0.0893229023, 0)
SP.Size = UDim2.new(0, 103, 0, 21)
SP.ZIndex = 2
SP.Font = Enum.Font.SourceSans
SP.Text = "Sapeur-Pompier"
SP.TextColor3 = Color3.fromRGB(255, 255, 255)
SP.TextSize = 14.000
local TELEPORT_OFFSET = Vector3.new()

local function teleportToPlayer(targetPosition)
	local localPlayer = game:GetService("Players").LocalPlayer

	if localPlayer.Character then
		localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition) + TELEPORT_OFFSET
	else
		warn("Local player n'a pas de character.")
	end
end

SP.MouseButton1Click:Connect(function()
	local targetPosition = Vector3.new(tonumber(SP.Text:match("^(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)$")))
	if targetPosition then
		teleportToPlayer(targetPosition)
	else
		warn("Invalid target position format. Expected 'x, y, z'.")
	end
end)

PN.Name = "PN"
PN.Parent = TeleportFrame
PN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PN.BackgroundTransparency = 0.950
PN.Position = UDim2.new(0.295575321, 0, 0.178403601, 0)
PN.Size = UDim2.new(0, 103, 0, 21)
PN.ZIndex = 2
PN.Font = Enum.Font.SourceSans
PN.Text = "Police National"
PN.TextColor3 = Color3.fromRGB(255, 255, 255)
PN.TextSize = 14.000
local TELEPORT_OFFSET = Vector3.new()

local function teleportToPlayer(targetPosition)
	local localPlayer = game:GetService("Players").LocalPlayer

	if localPlayer.Character then
		localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition) + TELEPORT_OFFSET
	else
		warn("Local player n'a pas de character.")
	end
end

PN.MouseButton1Click:Connect(function()
	local targetPosition = Vector3.new(tonumber(PN.Text:match("^(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)$")))
	if targetPosition then
		teleportToPlayer(targetPosition)
	else
		warn("Invalid target position format. Expected 'x, y, z'.")
	end
end)

DIR.Name = "DIR"
DIR.Parent = TeleportFrame
DIR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DIR.BackgroundTransparency = 0.950
DIR.Position = UDim2.new(0.295575321, 0, 0.368702114, 0)
DIR.Size = UDim2.new(0, 103, 0, 21)
DIR.ZIndex = 2
DIR.Font = Enum.Font.SourceSans
DIR.Text = "DIR"
DIR.TextColor3 = Color3.fromRGB(255, 255, 255)
DIR.TextSize = 14.000
local TELEPORT_OFFSET = Vector3.new()

local function teleportToPlayer(targetPosition)
	local localPlayer = game:GetService("Players").LocalPlayer

	if localPlayer.Character then
		localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition) + TELEPORT_OFFSET
	else
		warn("Local player n'a pas de character.")
	end
end

DIR.MouseButton1Click:Connect(function()
	local targetPosition = Vector3.new(tonumber(DIR.Text:match("^(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)$")))
	if targetPosition then
		teleportToPlayer(targetPosition)
	else
		warn("Invalid target position format. Expected 'x, y, z'.")
	end
end)

PM.Name = "PM"
PM.Parent = TeleportFrame
PM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PM.BackgroundTransparency = 0.950
PM.Position = UDim2.new(0.295575321, 0, 0.279621422, 0)
PM.Size = UDim2.new(0, 103, 0, 21)
PM.ZIndex = 2
PM.Font = Enum.Font.SourceSans
PM.Text = "Police Municipale"
PM.TextColor3 = Color3.fromRGB(255, 255, 255)
PM.TextSize = 14.000
local TELEPORT_OFFSET = Vector3.new()

local function teleportToPlayer(targetPosition)
	local localPlayer = game:GetService("Players").LocalPlayer

	if localPlayer.Character then
		localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition) + TELEPORT_OFFSET
	else
		warn("Local player n'a pas de character.")
	end
end

PM.MouseButton1Click:Connect(function()
	local targetPosition = Vector3.new(tonumber(PM.Text:match("^(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)$")))
	if targetPosition then
		teleportToPlayer(targetPosition)
	else
		warn("Invalid target position format. Expected 'x, y, z'.")
	end
end)

SPAWN.Name = "SPAWN"
SPAWN.Parent = TeleportFrame
SPAWN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SPAWN.BackgroundTransparency = 0.950
SPAWN.Position = UDim2.new(0.295575321, 0, 0.661423862, 0)
SPAWN.Size = UDim2.new(0, 103, 0, 21)
SPAWN.ZIndex = 2
SPAWN.Font = Enum.Font.SourceSans
SPAWN.Text = "Spawn"
SPAWN.TextColor3 = Color3.fromRGB(255, 255, 255)
SPAWN.TextSize = 14.000
local TELEPORT_OFFSET = Vector3.new()

local function teleportToPlayer(targetPosition)
	local localPlayer = game:GetService("Players").LocalPlayer

	if localPlayer.Character then
		localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition) + TELEPORT_OFFSET
	else
		warn("Local player n'a pas de character.")
	end
end

SPAWN.MouseButton1Click:Connect(function()
	local targetPosition = Vector3.new(tonumber(SPAWN.Text:match("^(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)$")))
	if targetPosition then
		teleportToPlayer(targetPosition)
	else
		warn("Invalid target position format. Expected 'x, y, z'.")
	end
end)

CONCESS.Name = "CONCESS"
CONCESS.Parent = TeleportFrame
CONCESS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CONCESS.BackgroundTransparency = 0.950
CONCESS.Position = UDim2.new(0.295575321, 0, 0.471125484, 0)
CONCESS.Size = UDim2.new(0, 103, 0, 21)
CONCESS.ZIndex = 2
CONCESS.Font = Enum.Font.SourceSans
CONCESS.Text = "Concessionaire"
CONCESS.TextColor3 = Color3.fromRGB(255, 255, 255)
CONCESS.TextSize = 14.000
local TELEPORT_OFFSET = Vector3.new()

local function teleportToPlayer(targetPosition)
	local localPlayer = game:GetService("Players").LocalPlayer

	if localPlayer.Character then
		localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition) + TELEPORT_OFFSET
	else
		warn("Local player n'a pas de character.")
	end
end

CONCESS.MouseButton1Click:Connect(function()
	local targetPosition = Vector3.new(tonumber(CONCESS.Text:match("^(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)$")))
	if targetPosition then
		teleportToPlayer(targetPosition)
	else
		warn("Invalid target position format. Expected 'x, y, z'.")
	end
end)

CH.Name = "CH"
CH.Parent = TeleportFrame
CH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CH.BackgroundTransparency = 0.950
CH.Position = UDim2.new(0.295575321, 0, 0.560206175, 0)
CH.Size = UDim2.new(0, 103, 0, 21)
CH.ZIndex = 2
CH.Font = Enum.Font.SourceSans
CH.Text = "Cité Hoover"
CH.TextColor3 = Color3.fromRGB(255, 255, 255)
CH.TextSize = 14.000
local TELEPORT_OFFSET = Vector3.new()

local function teleportToPlayer(targetPosition)
	local localPlayer = game:GetService("Players").LocalPlayer

	if localPlayer.Character then
		localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition) + TELEPORT_OFFSET
	else
		warn("Local player n'a pas de character.")
	end
end

CH.MouseButton1Click:Connect(function()
	local targetPosition = Vector3.new(tonumber(CH.Text:match("^(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)$")))
	if targetPosition then
		teleportToPlayer(targetPosition)
	else
		warn("Invalid target position format. Expected 'x, y, z'.")
	end
end)

STAFF.Name = "STAFF"
STAFF.Parent = TeleportFrame
STAFF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
STAFF.BackgroundTransparency = 0.950
STAFF.Position = UDim2.new(0.295575321, 0, 0.750504673, 0)
STAFF.Size = UDim2.new(0, 103, 0, 21)
STAFF.ZIndex = 2
STAFF.Font = Enum.Font.SourceSans
STAFF.Text = "Staff"
STAFF.TextColor3 = Color3.fromRGB(255, 255, 255)
STAFF.TextSize = 14.000
local TELEPORT_OFFSET = Vector3.new()

local function teleportToPlayer(targetPosition)
	local localPlayer = game:GetService("Players").LocalPlayer

	if localPlayer.Character then
		localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition) + TELEPORT_OFFSET
	else
		warn("Local player n'a pas de character.")
	end
end

STAFF.MouseButton1Click:Connect(function()
	local targetPosition = Vector3.new(tonumber(STAFF.Text:match("^(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)%s*,%s*(%-?%d+%.?%d*)$")))
	if targetPosition then
		teleportToPlayer(targetPosition)
	else
		warn("Invalid target position format. Expected 'x, y, z'.")
	end
end)

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = Tab
PlayerFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PlayerFrame.BorderColor3 = Color3.fromRGB(80, 80, 80)
PlayerFrame.Position = UDim2.new(0.0240453556, 0, 0.1010653, 0)
PlayerFrame.Size = UDim2.new(0, 255, 0, 268)

GBtools.Name = "GBtools"
GBtools.Parent = PlayerFrame
GBtools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBtools.BackgroundTransparency = 0.950
GBtools.Position = UDim2.new(0.577928245, 0, 0.230177581, 0)
GBtools.Size = UDim2.new(0, 103, 0, 21)
GBtools.ZIndex = 2
GBtools.Font = Enum.Font.SourceSans
GBtools.Text = "Give Btools"
GBtools.TextColor3 = Color3.fromRGB(255, 255, 255)
GBtools.TextSize = 14.000
GBtools.MouseButton1Down:connect(function()
	local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	tool1.BinType = "Clone"
	tool2.BinType = "GameTool"
	tool3.BinType = "Hammer"
	tool4.BinType = "Script"
	tool5.BinType = "Grab"


end)

Tptools.Name = "Tptools"
Tptools.Parent = PlayerFrame
Tptools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tptools.BackgroundTransparency = 0.950
Tptools.Position = UDim2.new(0.577928245, 0, 0.414535761, 0)
Tptools.Size = UDim2.new(0, 103, 0, 21)
Tptools.ZIndex = 2
Tptools.Font = Enum.Font.SourceSans
Tptools.Text = "TP Tools"
Tptools.TextColor3 = Color3.fromRGB(255, 255, 255)
Tptools.TextSize = 14.000
Tptools.MouseButton1Down:connect(function()
	mouse = game.Players.LocalPlayer:GetMouse()
	tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Name = "Click Teleport"
	tool.Activated:connect(function()
		local pos = mouse.Hit+Vector3.new(0,2.5,0)
		pos = CFrame.new(pos.X,pos.Y,pos.Z)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
	end)
	tool.Parent = game.Players.LocalPlayer.Backpack


end)

Reset.Name = "Reset"
Reset.Parent = PlayerFrame
Reset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reset.BackgroundTransparency = 0.950
Reset.Position = UDim2.new(0.0156530049, 0, 0.41490075, 0)
Reset.Size = UDim2.new(0, 103, 0, 21)
Reset.ZIndex = 2
Reset.Font = Enum.Font.SourceSans
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextSize = 14.000
Reset.MouseButton1Down:connect(function()

	game.Players.LocalPlayer.Character.Humanoid.Health = 0

end)

Optimize.Name = "Optimize"
Optimize.Parent = PlayerFrame
Optimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Optimize.BackgroundTransparency = 0.950
Optimize.Position = UDim2.new(0.579841793, 0, 0.898531914, 0)
Optimize.Size = UDim2.new(0, 103, 0, 21)
Optimize.ZIndex = 2
Optimize.Font = Enum.Font.SourceSans
Optimize.Text = "Optimize Game"
Optimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Optimize.TextSize = 14.000
Optimize.TextWrapped = true
Optimize.MouseButton1Down:connect(function()


	local a = game
	local b = a.Workspace
	local c = a.Lighting
	local d = b.Terrain
	d.WaterWaveSize = 0
	d.WaterWaveSpeed = 0
	d.WaterReflectance = 0
	d.WaterTransparency = 0
	c.GlobalShadows = false
	c.FogEnd = 9e9
	c.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for e, f in pairs(a:GetDescendants()) do
		if f:IsA("Part") or f:IsA("Union") or f:IsA("CornerWedgePart") or f:IsA("TrussPart") then
			f.Material = "Plastic"
			f.Reflectance = 0
		elseif f:IsA("Decal") or f:IsA("Texture") then
			f.Transparency = 0
		elseif f:IsA("ParticleEmitter") or f:IsA("Trail") then
			f.Lifetime = NumberRange.new(0)
		elseif f:IsA("Explosion") then
			f.BlastPressure = 0
			f.BlastRadius = 0
		elseif f:IsA("Fire") or f:IsA("SpotLight") or f:IsA("Smoke") or f:IsA("Sparkles") then
			f.Enabled = false
		elseif f:IsA("MeshPart") then
			f.Material = "Plastic"
			f.Reflectance = 0
			f.TextureID = 10385902758728957
		end
	end
	for e, g in pairs(c:GetChildren()) do
		if
			g:IsA("BlurEffect") or g:IsA("SunRaysEffect") or g:IsA("ColorCorrectionEffect") or g:IsA("BloomEffect") or
			g:IsA("DepthOfFieldEffect")
		then
			g.Enabled = false
		end
	end
	sethiddenproperty(game.Lighting, "Technology", "Compatibility")

end)

AntiKick.Name = "AntiKick"
AntiKick.Parent = PlayerFrame
AntiKick.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiKick.BackgroundTransparency = 0.950
AntiKick.Position = UDim2.new(0.577928245, 0, 0.503502011, 0)
AntiKick.Size = UDim2.new(0, 103, 0, 21)
AntiKick.ZIndex = 2
AntiKick.Font = Enum.Font.SourceSans
AntiKick.Text = "Anti-kick"
AntiKick.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiKick.TextSize = 14.000
AntiKick.MouseButton1Down:connect(function()

	-- // Only allow to be executed once
	assert(not getgenv().AntiKickExecuted, "Anti Kick is already running!")

	-- // Services
	local Players = game:GetService("Players")

	-- // Vars
	local LocalPlayer = Players.LocalPlayer
	local KickAttemptFormat = "Kick attempted for: %s"
	local BlockedMethods = {"Kick", "kick"}

	-- // What to do when Kick detected
	local function kickDetected(Player, Reason)
		warn(KickAttemptFormat:format(Reason))
	end

	-- // Index hook
	hookfunction(LocalPlayer.Kick, kickDetected)

	-- // Namecall hook
	local __namecall
	__namecall = hookmetamethod(game, "__namecall", function(self, ...)
		-- // Vars
		local args = {...}
		local method = getnamecallmethod()

		-- // Check if kick attempt
		if (self == LocalPlayer and table.find(BlockedMethods, method)) then
			-- // Alert
			kickDetected(self, args[1])

			-- // Cancel it
			return
		end

		-- // Return - so everything else that uses namecall does not break
		return __namecall(self, ...)
	end)

	-- // Credits
	getgenv().AntiKickExecuted = true
	messagebox("Loaded.\n\n\n- Created by Stings.", "Anti Kick", 0)

end)

Reset_2.Name = "Reset"
Reset_2.Parent = PlayerFrame
Reset_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reset_2.BackgroundTransparency = 0.950
Reset_2.Position = UDim2.new(0.018665053, 0, 0.898531914, 0)
Reset_2.Size = UDim2.new(0, 103, 0, 21)
Reset_2.ZIndex = 2
Reset_2.Font = Enum.Font.SourceSans
Reset_2.Text = "Reset"
Reset_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset_2.TextSize = 14.000
Reset_2.TextWrapped = true
Reset_2.MouseButton1Down:connect(function()

	game.Players.LocalPlayer.Character.Humanoid.Health = 0

end)

InfityYield.Name = "Infity Yield"
InfityYield.Parent = PlayerFrame
InfityYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfityYield.BackgroundTransparency = 0.950
InfityYield.Position = UDim2.new(0.018665053, 0, 0.594794512, 0)
InfityYield.Size = UDim2.new(0, 103, 0, 21)
InfityYield.ZIndex = 2
InfityYield.Font = Enum.Font.SourceSans
InfityYield.Text = "Infinity Yield"
InfityYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfityYield.TextSize = 14.000
InfityYield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua'))()
end)

Esp.Name = "Esp"
Esp.Parent = PlayerFrame
Esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Esp.BackgroundTransparency = 0.950
Esp.Position = UDim2.new(0.0170334652, 0, 0.504872203, 0)
Esp.Size = UDim2.new(0, 103, 0, 21)
Esp.ZIndex = 2
Esp.Font = Enum.Font.SourceSans
Esp.Text = "Esp"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 14.000
Esp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
end)

AntiAfk.Name = "AntiAfk"
AntiAfk.Parent = PlayerFrame
AntiAfk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiAfk.BackgroundTransparency = 0.950
AntiAfk.Position = UDim2.new(0.577928245, 0, 0.592582583, 0)
AntiAfk.Size = UDim2.new(0, 103, 0, 21)
AntiAfk.ZIndex = 2
AntiAfk.Font = Enum.Font.SourceSans
AntiAfk.Text = "Anti-Afk"
AntiAfk.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAfk.TextSize = 14.000
AntiAfk.MouseButton1Down:connect(function()
	-- // Wait until game is loaded
	repeat wait() until game:IsLoaded()

	-- // Services
	local Players = game:GetService("Players")
	local VirtualInputManager = game:GetService("VirtualInputManager")

	-- // Vars
	local LocalPlayer = Players.LocalPlayer

	-- // See when we are being idle
	LocalPlayer.Idled:Connect(function()
		-- // Press mouse down
		VirtualInputManager:SendMouseButtonEvent(0, 0, 2, true, nil, 0)

		-- // Wait
		wait(1)

		-- // Press mouse up
		VirtualInputManager:SendMouseButtonEvent(0, 0, 2, false, nil, 0)
	end)


end)

DexExplorer.Name = "DexExplorer"
DexExplorer.Parent = PlayerFrame
DexExplorer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DexExplorer.BackgroundTransparency = 0.950
DexExplorer.Position = UDim2.new(0.0132223694, 0, 0.230177581, 0)
DexExplorer.Size = UDim2.new(0, 103, 0, 21)
DexExplorer.ZIndex = 2
DexExplorer.Font = Enum.Font.SourceSans
DexExplorer.Text = "Dex Explorer"
DexExplorer.TextColor3 = Color3.fromRGB(255, 255, 255)
DexExplorer.TextSize = 14.000
DexExplorer.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/dex.lua"))()
end)

Frame_2.Parent = PlayerFrame
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_2.BorderColor3 = Color3.fromRGB(80, 80, 80)
Frame_2.Position = UDim2.new(0.21948877, 0, 0.124984175, 0)
Frame_2.Size = UDim2.new(0.401647598, 0, 0, 20)
Frame_2.ZIndex = 3

Button.Name = "Button"
Button.Parent = Frame_2
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.0495049432, 0, 0.5, 0)
Button.Size = UDim2.new(0.100000024, 0, 1, 0)
Button.ZIndex = 3
Button.Font = Enum.Font.FredokaOne
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 40.000

UICorner.CornerRadius = UDim.new(0, 30)
UICorner.Parent = Button

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(1.48982323e-07, 0, -0.899999976, 0)
TextLabel.Size = UDim2.new(0, 108, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "JumpForce"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Frame_3.Parent = PlayerFrame
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_3.BorderColor3 = Color3.fromRGB(80, 80, 80)
Frame_3.Position = UDim2.new(0.776351571, 0, 0.124984175, 0)
Frame_3.Size = UDim2.new(0.401647598, 0, 0, 20)
Frame_3.ZIndex = 3

Button_2.Name = "Button"
Button_2.Parent = Frame_3
Button_2.AnchorPoint = Vector2.new(0.5, 0.5)
Button_2.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.0495049432, 0, 0.5, 0)
Button_2.Size = UDim2.new(0.100000024, 0, 1, 0)
Button_2.ZIndex = 3
Button_2.Font = Enum.Font.FredokaOne
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextSize = 40.000

UICorner_2.CornerRadius = UDim.new(0, 30)
UICorner_2.Parent = Button_2

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, -0.899999976, 0)
TextLabel_2.Size = UDim2.new(0, 108, 0, 18)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Speed"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

InfinityJump.Name = "InfinityJump"
InfinityJump.Parent = PlayerFrame
InfinityJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfinityJump.BackgroundTransparency = 0.950
InfinityJump.Position = UDim2.new(0.299496889, 0, 0.741836309, 0)
InfinityJump.Size = UDim2.new(0, 103, 0, 21)
InfinityJump.ZIndex = 2
InfinityJump.Font = Enum.Font.SourceSans
InfinityJump.Text = "Infinity Jump"
InfinityJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfinityJump.TextSize = 14.000
InfinityJump.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BsGlitch/-nfJumps/main/BsGlitch"))()
end)



RoleplayFrame.Name = "RoleplayFrame"
RoleplayFrame.Parent = Tab
RoleplayFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
RoleplayFrame.BorderColor3 = Color3.fromRGB(80, 80, 80)
RoleplayFrame.Position = UDim2.new(0.0240453556, 0, 0.1010653, 0)
RoleplayFrame.Size = UDim2.new(0, 255, 0, 268)
RoleplayFrame.Visible = false

Acs.Name = "Acs"
Acs.Parent = RoleplayFrame
Acs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Acs.BackgroundTransparency = 0.950
Acs.Position = UDim2.new(0.0199999996, 0, 0.136000007, 0)
Acs.Size = UDim2.new(0, 89, 0, 25)
Acs.Font = Enum.Font.SourceSans
Acs.Text = "ACS Explode Loop"
Acs.TextColor3 = Color3.fromRGB(255, 255, 255)
Acs.TextScaled = true
Acs.TextSize = 14.000
Acs.TextWrapped = true
Acs.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BlastingStone/MyLuaStuff/master/ACSEngineExplosion.lua"))()
end)

InvFling.Name = "InvFling"
InvFling.Parent = RoleplayFrame
InvFling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InvFling.BackgroundTransparency = 0.950
InvFling.Position = UDim2.new(0.0199999996, 0, 0.236000001, 0)
InvFling.Size = UDim2.new(0, 89, 0, 25)
InvFling.Font = Enum.Font.SourceSans
InvFling.Text = "Spy Gui"
InvFling.TextColor3 = Color3.fromRGB(255, 255, 255)
InvFling.TextSize = 14.000
InvFling.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
end)

Bypass.Name = "Bypass"
Bypass.Parent = RoleplayFrame
Bypass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bypass.BackgroundTransparency = 0.950
Bypass.Position = UDim2.new(0.620000005, 0, 0.134955227, 0)
Bypass.Size = UDim2.new(0, 89, 0, 25)
Bypass.Font = Enum.Font.SourceSans
Bypass.Text = "Bypass Chat"
Bypass.TextColor3 = Color3.fromRGB(255, 255, 255)
Bypass.TextSize = 14.000
Bypass.MouseButton1Down:connect(function()
	local seperater = "\243\160\128\149\243\160\128\150\243\160\128\151\243\160\128\152\243\160\128\149\243\160\128\150\243\160\128\151\243\160\128\152\243\160\128\149\243\160\128\150\243\160\128\151\243\160\128\152\243\160\128\149\243\160\128\150\243\160\128\151\243\160\128\152\243\160\128\149\243\160\128\150\243\160\128\151\243\160\128\152\243\160\128\149\243\160\128\150\243\160\128\151\243\160\128\152\243\160\128\149\243\160\128\150\243\160\128\151\243\160\128\152\243\160\128\149\243\160\128\150\243\160\128\151\243\160\128\151"
	local function filterString(text)
		-- // Remove Punctutation
		text = string.gsub(text, "[%p]+", "")

		-- // Filtering
		local function filterWord(word)
			local iterationCount = 0

			for i = 1, #word do
				if (i % 2 == 0) then
					i = i + iterationCount
					local a = string.sub(word, 0, i)
					local b = string.sub(word, i + 1, -1)

					word = a .. seperater .. b
					iterationCount = iterationCount + #seperater
				end
			end

			return word
		end

		-- // Filtering each word
		text = string.split(text, " ")
		for i = 1, #text do
			text[i] = filterWord(text[i])
		end

		-- // Putting it all back together
		text = table.concat(text, " ")

		-- // Finishing Bypassing
		return text
	end

	-- // Vars
	local ReplicatedStorage = game.GetService(game, "ReplicatedStorage")
	local SayMessageRequest = ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
	getgenv().BypassText = true

	-- // Metatables
	local mt = getrawmetatable(game)
	local backupnamecall = mt.__namecall
	setreadonly(mt, false)

	-- // Overwriting your chats
	mt.__namecall = newcclosure(function(...)
		local args = {...}
		local method = getnamecallmethod()

		if (method == "FireServer" and args[1] == SayMessageRequest and getgenv().BypassText) then
			args[2] = filterString(args[2])
			return backupnamecall(unpack(args))
		end
		return backupnamecall(...)
	end)

	-- // Metatables
	setreadonly(mt, true)

	-- // Return
	return getgenv().BypassText


end)

SpawnCars.Name = "SpawnCars"
SpawnCars.Parent = RoleplayFrame
SpawnCars.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpawnCars.BackgroundTransparency = 0.950
SpawnCars.Position = UDim2.new(0.0199999996, 0, 0.625999987, 0)
SpawnCars.Size = UDim2.new(0, 89, 0, 25)
SpawnCars.Font = Enum.Font.SourceSans
SpawnCars.Text = "Spawn Spawner"
SpawnCars.TextColor3 = Color3.fromRGB(255, 255, 255)
SpawnCars.TextScaled = true
SpawnCars.TextSize = 14.000
SpawnCars.TextWrapped = true
SpawnCars.MouseButton1Down:connect(function()
	for i, v in ipairs(workspace:GetDescendants()) do
		if v.Name == "Screen" then
			v.Position = game:GetService("Players").LocalPlayer.Character.Head.Position
			v.CanCollide = false
			wait()
		end
	end


end)

SpawnOutfits.Name = "SpawnOutfits"
SpawnOutfits.Parent = RoleplayFrame
SpawnOutfits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpawnOutfits.BackgroundTransparency = 0.950
SpawnOutfits.Position = UDim2.new(0.0199999996, 0, 0.425999999, 0)
SpawnOutfits.Size = UDim2.new(0, 89, 0, 25)
SpawnOutfits.Font = Enum.Font.SourceSans
SpawnOutfits.Text = "Spawn Outfits"
SpawnOutfits.TextColor3 = Color3.fromRGB(255, 255, 255)
SpawnOutfits.TextSize = 14.000
SpawnOutfits.TextWrapped = true
SpawnOutfits.MouseButton1Down:connect(function()
	for i, v in ipairs(workspace:GetDescendants()) do
		if v.Name == "ClickPart" then
			v.Position = game:GetService("Players").LocalPlayer.Character.Head.Position
			v.CanCollide = false
			wait()
		end
	end


end)

SpawnEquipments.Name = "SpawnEquipments"
SpawnEquipments.Parent = RoleplayFrame
SpawnEquipments.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpawnEquipments.BackgroundTransparency = 0.950
SpawnEquipments.Position = UDim2.new(0.0199999996, 0, 0.526000023, 0)
SpawnEquipments.Size = UDim2.new(0, 89, 0, 25)
SpawnEquipments.Font = Enum.Font.SourceSans
SpawnEquipments.Text = "Spawn Equipments"
SpawnEquipments.TextColor3 = Color3.fromRGB(255, 255, 255)
SpawnEquipments.TextScaled = true
SpawnEquipments.TextSize = 14.000
SpawnEquipments.TextWrapped = true
SpawnEquipments.MouseButton1Down:connect(function()
	for i, v in ipairs(workspace:GetDescendants()) do
		if v.Name == "Giver" then
			v.Position = game:GetService("Players").LocalPlayer.Character.Head.Position
			wait()
		end
	end


end)

Kill.Name = "Kill"
Kill.Parent = RoleplayFrame
Kill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kill.BackgroundTransparency = 0.950
Kill.Position = UDim2.new(0.0199999996, 0, 0.0359999985, 0)
Kill.Size = UDim2.new(0, 89, 0, 25)
Kill.Font = Enum.Font.SourceSans
Kill.Text = "Kill Gui"
Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill.TextSize = 14.000
Kill.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.pl/view/raw/97ba439d", true))() 
end)

MusicOpen.Name = "MusicOpen"
MusicOpen.Parent = RoleplayFrame
MusicOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MusicOpen.BackgroundTransparency = 0.950
MusicOpen.Position = UDim2.new(0.620000005, 0, 0.0345074087, 0)
MusicOpen.Size = UDim2.new(0, 89, 0, 25)
MusicOpen.Font = Enum.Font.SourceSans
MusicOpen.Text = "Music Gui"
MusicOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
MusicOpen.TextSize = 14.000
MusicOpen.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.pl/view/raw/32d275ab"))()
end)

Soon.Name = "Soon"
Soon.Parent = RoleplayFrame
Soon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soon.BackgroundTransparency = 0.950
Soon.Position = UDim2.new(0.620000005, 0, 0.235701382, 0)
Soon.Size = UDim2.new(0, 89, 0, 25)
Soon.Font = Enum.Font.SourceSansItalic
Soon.Text = "Soon"
Soon.TextColor3 = Color3.fromRGB(255, 255, 255)
Soon.TextSize = 14.000

CreditFrame.Name = "CreditFrame"
CreditFrame.Parent = Tab
CreditFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CreditFrame.BorderColor3 = Color3.fromRGB(80, 80, 80)
CreditFrame.Position = UDim2.new(0.0240453556, 0, 0.1010653, 0)
CreditFrame.Size = UDim2.new(0, 255, 0, 268)
CreditFrame.Visible = false

Scripting.Name = "Scripting"
Scripting.Parent = CreditFrame
Scripting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripting.BackgroundTransparency = 0.950
Scripting.Position = UDim2.new(0.0291231051, 0, 0.0342254639, 0)
Scripting.Size = UDim2.new(0, 242, 0, 34)
Scripting.Font = Enum.Font.SourceSans
Scripting.Text = "Script: Stings - La Chouette - V3rmillion - ic3w0lf22"
Scripting.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripting.TextScaled = true
Scripting.TextSize = 15.000
Scripting.TextWrapped = true

UI.Name = "UI"
UI.Parent = CreditFrame
UI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UI.BackgroundTransparency = 0.950
UI.Position = UDim2.new(0.197459266, 0, 0.163487688, 0)
UI.Size = UDim2.new(0, 153, 0, 16)
UI.Font = Enum.Font.SourceSans
UI.Text = "UI: Stings - Modif by Censure"
UI.TextColor3 = Color3.fromRGB(255, 255, 255)
UI.TextScaled = true
UI.TextSize = 22.000
UI.TextWrapped = true

Discord.Name = "Discord"
Discord.Parent = CreditFrame
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 0.850
Discord.Position = UDim2.new(0.170392126, 0, 0.862097085, 0)
Discord.Size = UDim2.new(0, 165, 0, 21)
Discord.ZIndex = 2
Discord.Font = Enum.Font.SourceSans
Discord.Text = "Copy Discord Link"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

For.Name = "For"
For.Parent = CreditFrame
For.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
For.BackgroundTransparency = 1.000
For.Position = UDim2.new(0.0994200483, 0, 0.330923975, 0)
For.Size = UDim2.new(0, 200, 0, 68)
For.Font = Enum.Font.SourceSans
For.Text = "Longue vie à la Lyks qui dominent le french rp"
For.TextColor3 = Color3.fromRGB(0, 233, 255)
For.TextSize = 24.000
For.TextTransparency = 0.350
For.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0167424884, 0, 0.00887573976, 0)
TextLabel_3.Size = UDim2.new(0, 106, 0, 12)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "LR Gui  V3 "
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Minimize.Name = "Minimize"
Minimize.Parent = Frame
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 0.950
Minimize.BorderColor3 = Color3.fromRGB(255, 255, 255)
Minimize.Position = UDim2.new(0.847720325, 0, 0.00887573976, 0)
Minimize.Size = UDim2.new(0, 18, 0, 12)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000
Minimize.TextStrokeColor3 = Color3.fromRGB(190, 190, 190)
Minimize.TextWrapped = true

Reopen.Name = "Reopen"
Reopen.Parent = Frame
Reopen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reopen.BackgroundTransparency = 0.950
Reopen.BorderColor3 = Color3.fromRGB(255, 255, 255)
Reopen.Position = UDim2.new(0.847571433, 0, 0.00887573976, 0)
Reopen.Size = UDim2.new(0, 18, 0, 12)
Reopen.Visible = false
Reopen.Font = Enum.Font.SourceSans
Reopen.Text = "▢"
Reopen.TextColor3 = Color3.fromRGB(255, 255, 255)
Reopen.TextScaled = true
Reopen.TextSize = 14.000
Reopen.TextStrokeColor3 = Color3.fromRGB(190, 190, 190)
Reopen.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 0.950
Close.BorderColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(0.911550164, 0, 0.00887573976, 0)
Close.Size = UDim2.new(0, 18, 0, 12)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000
Close.TextStrokeColor3 = Color3.fromRGB(190, 190, 190)
Close.TextWrapped = true

-- Scripts:

local function TTUNQXI_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	while true do
		for i = 1,255 do
			script.Parent.BorderColor3 = Color3.fromHSV(i/255,1,1)
			wait()
		end
	end
end
coroutine.wrap(TTUNQXI_fake_script)()
local function ATXAE_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "LR Gui V3";
		Text = "🎉 • Merci de m'utiliser";
		Icon = "rbxassetid://4335489513";
		Duration = 4;
		})
end
coroutine.wrap(ATXAE_fake_script)()
local function CIMTN_fake_script() -- CreditButton.LocalScript 
	local script = Instance.new('LocalScript', CreditButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditFrame.Visible = true
		script.Parent.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.Parent.RoleplayFrame.Visible = false
		script.Parent.Parent.Parent.TeleportFrame.Visible = false
		script.Parent.Parent.Parent.GuiFrame.Visible = false
	
	end)
end
coroutine.wrap(CIMTN_fake_script)()
local function VGPJE_fake_script() -- PlayerButton.LocalScript 
	local script = Instance.new('LocalScript', PlayerButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditFrame.Visible = false
		script.Parent.Parent.Parent.PlayerFrame.Visible = true
		script.Parent.Parent.Parent.RoleplayFrame.Visible = false
		script.Parent.Parent.Parent.TeleportFrame.Visible = false
		script.Parent.Parent.Parent.GuiFrame.Visible = false
	
	end)
end
coroutine.wrap(VGPJE_fake_script)()
local function ZOWKP_fake_script() -- RoleplayButton.LocalScript 
	local script = Instance.new('LocalScript', RoleplayButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditFrame.Visible = false
		script.Parent.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.Parent.RoleplayFrame.Visible = true
		script.Parent.Parent.Parent.TeleportFrame.Visible = false
		script.Parent.Parent.Parent.GuiFrame.Visible = false
	
	end)
end
coroutine.wrap(ZOWKP_fake_script)()
local function YNMGF_fake_script() -- TeleportButton.LocalScript 
	local script = Instance.new('LocalScript', TeleportButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditFrame.Visible = false
		script.Parent.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.Parent.RoleplayFrame.Visible = false
		script.Parent.Parent.Parent.TeleportFrame.Visible = true
		script.Parent.Parent.Parent.GuiFrame.Visible = false
	
	end)
end
coroutine.wrap(YNMGF_fake_script)()
local function OYJPX_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	local Player = game.Players.LocalPlayer
	
	script.Parent.Changed:Connect(function(property)
		if property == "Position" then
			local scale = script.Parent.Position.X.Scale
			local volume = math.floor(scale * 100)
			local humanoid = Player.Character:FindFirstChild("Humanoid")
	
			if humanoid then
				humanoid.JumpHeight = 7.2 + volume -- Adjust the formula as needed
			end
		end
	end)
end
coroutine.wrap(OYJPX_fake_script)()
local function JFQIR_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	local Player = game.Players.LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local Frame = script.Parent
	local Button = script.Parent.Button
	local db = false
	local step = 0.01
	local percentage = 0
	
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
			print("MouseButton1Up")
		end
	end)
	
	Button.MouseButton1Down:Connect(function()
		db = true
		print("MouseButton1Down")
	end)
	
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = Button.Position
			local FrameSize = Frame.AbsoluteSize.X
			local FramePos = Frame.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			Button.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
			print("Slider Moving. Percentage: " .. percentage)
	
			local JumpHeight = 7.2 + (percentage * 100) -- Calculate the walk speed
			local humanoid = Player.Character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.JumpHeight = JumpHeight
				print("WalkSpeed set to " .. JumpHeight)
			end
		end
	end)
end
coroutine.wrap(JFQIR_fake_script)()
local function HUPGCT_fake_script() -- Button_2.LocalScript 
	local script = Instance.new('LocalScript', Button_2)

	local Player = game.Players.LocalPlayer
	
	script.Parent.Changed:Connect(function(property)
		if property == "Position" then
			local scale = script.Parent.Position.X.Scale
			local volume = math.floor(scale * 100)
			local humanoid = Player.Character:FindFirstChild("Humanoid")
	
			if humanoid then
				humanoid.WalkSpeed = 16 + volume -- Adjust the formula as needed
			end
		end
	end)
end
coroutine.wrap(HUPGCT_fake_script)()
local function HRPUTAK_fake_script() -- Frame_3.LocalScript 
	local script = Instance.new('LocalScript', Frame_3)

	local Player = game.Players.LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local Frame = script.Parent
	local Button = script.Parent.Button
	local db = false
	local step = 0.01
	local percentage = 0
	
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number / factor + 0.5) * factor
		end
	end
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
			print("MouseButton1Up")
		end
	end)
	
	Button.MouseButton1Down:Connect(function()
		db = true
		print("MouseButton1Down")
	end)
	
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = Button.Position
			local FrameSize = Frame.AbsoluteSize.X
			local FramePos = Frame.AbsolutePosition.X
			local pos = snap((MousePos - FramePos) / FrameSize, step)
			percentage = math.clamp(pos, 0, 1)
			Button.Position = UDim2.new(percentage, 0, BtnPos.Y.Scale, BtnPos.Y.Offset)
			print("Slider Moving. Percentage: " .. percentage)
	
			local walkSpeed = 16 + (percentage * 100) -- Calculate the walk speed
			local humanoid = Player.Character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.WalkSpeed = walkSpeed
				print("WalkSpeed set to " .. walkSpeed)
			end
		end
	end)
end
coroutine.wrap(HRPUTAK_fake_script)()
local function EVAZ_fake_script() -- For.LocalScript 
	local script = Instance.new('LocalScript', For)

	while true do
		for i = 1,255 do
			script.Parent.TextColor3 = Color3.fromHSV(i/255,1,1)
			wait()
		end
	end
end
coroutine.wrap(EVAZ_fake_script)()
local function ODTTB_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Tab.Visible = false
		script.Parent.Parent.Size = UDim2.new(0, 282, 0, 13);
		script.Parent.Parent.Reopen.Visible = true
		script.Parent.Parent.ImageLabel.Visible = false
		script.Parent.Visible = false
	end)
end
coroutine.wrap(ODTTB_fake_script)()
local function ISYR_fake_script() -- Reopen.LocalScript 
	local script = Instance.new('LocalScript', Reopen)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Tab.Visible = true
		script.Parent.Parent.Size = UDim2.new(0, 280, 0, 338);
		script.Parent.Visible = false
		script.Parent.Parent.ImageLabel.Visible = true
		script.Parent.Parent.Minimize.Visible = true
	end)
end
coroutine.wrap(ISYR_fake_script)()
local function AAVFLF_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(AAVFLF_fake_script)()
