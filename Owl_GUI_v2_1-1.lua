-- Gui to Lua
-- Version: 3.2

-- Instances:

local OwLV2 = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Tab = Instance.new("Frame")
local Tabbar = Instance.new("Frame")
local CreditButton = Instance.new("TextButton")
local PlayerButton = Instance.new("TextButton")
local RoleplayButton = Instance.new("TextButton")
local TeleportButton = Instance.new("TextButton")
local OthersFrame = Instance.new("Frame")
local SendCoord = Instance.new("TextButton")
local CreditFrame = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local Scripting = Instance.new("TextLabel")
local UI = Instance.new("TextLabel")
local Discord = Instance.new("TextButton")
local For = Instance.new("TextLabel")
local ZEMMOURED = Instance.new("TextButton")
local RoleplayFrame = Instance.new("Frame")
local Acs = Instance.new("TextButton")
local InvFling = Instance.new("TextButton")
local Bypass = Instance.new("TextButton")
local SpawnCars = Instance.new("TextButton")
local SpawnOutfits = Instance.new("TextButton")
local SpawnEquipments = Instance.new("TextButton")
local Kill = Instance.new("TextButton")
local RemoveParts = Instance.new("TextButton")
local RemoveDoors = Instance.new("TextButton")
local MusicOpen = Instance.new("TextButton")
local PlayerFrame = Instance.new("Frame")
local LKS = Instance.new("TextButton")
local GBtools = Instance.new("TextButton")
local Tptools = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local Optimize = Instance.new("TextButton")
local AntiKick = Instance.new("TextButton")
local ExploiterFinder = Instance.new("TextButton")
local BSOD = Instance.new("TextButton")
local Fates = Instance.new("TextButton")
local Esp = Instance.new("TextButton")
local ModdedPart = Instance.new("TextButton")
local AntiAfk = Instance.new("TextButton")
local UnlockBadge = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Reopen = Instance.new("TextButton")

--Properties:

OwLV2.Name = "OwLV2"
OwLV2.Parent = game.CoreGui
OwLV2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.127, 0,-0.136, 0)
ImageLabel.Size = UDim2.new(0, 352,0, 412)
ImageLabel.Image = "rbxassetid://297694300"
ImageLabel.ImageTransparency = 0.500

Main.Name = "Main"
Main.Parent = OwLV2
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.BorderColor3 = Color3.fromRGB(162, 0, 255)
Main.Position = UDim2.new(0.494896263, 0, 0.304551721, 0)
Main.Size = UDim2.new(0, 279, 0, 327)
Main.Active = true
Main.Draggable = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0203139167, 0, 3.65042787e-08, 0)
TextLabel.Size = UDim2.new(0, 106, 0, 12)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "OwL Gui V.2 - Bêta"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Tab.BorderColor3 = Color3.fromRGB(80, 80, 80)
Tab.Position = UDim2.new(0.0179999992, 0, 0.0410000011, 0)
Tab.Size = UDim2.new(0, 269, 0, 308)

Tabbar.Name = "Tabbar"
Tabbar.Parent = Tab
Tabbar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tabbar.BorderColor3 = Color3.fromRGB(80, 80, 80)
Tabbar.Position = UDim2.new(0.0240453556, 0, 0.0191804953, 0)
Tabbar.Size = UDim2.new(0, 255, 0, 16)
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
TeleportButton.Text = "Others"
TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.TextSize = 14.000

OthersFrame.Name = "OthersFrame"
OthersFrame.Parent = Tab
OthersFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
OthersFrame.BorderColor3 = Color3.fromRGB(80, 80, 80)
OthersFrame.Position = UDim2.new(0.0240453556, 0, 0.1010653, 0)
OthersFrame.Size = UDim2.new(0, 255, 0, 268)
OthersFrame.Visible = false

SendCoord.Name = "SendCoord"
SendCoord.Parent = OthersFrame
SendCoord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SendCoord.BackgroundTransparency = 0.950
SendCoord.Position = UDim2.new(0.33886233, 0, 0.0245979987, 0)
SendCoord.Size = UDim2.new(0, 84, 0, 24)
SendCoord.Font = Enum.Font.SourceSans
SendCoord.Text = "Send Coord. [F9]"
SendCoord.TextColor3 = Color3.fromRGB(255, 255, 255)
SendCoord.TextSize = 14.000
SendCoord.MouseButton1Down:connect(function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	print(pl.CFrame)
end)


CreditFrame.Name = "CreditFrame"
CreditFrame.Parent = Tab
CreditFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CreditFrame.BorderColor3 = Color3.fromRGB(80, 80, 80)
CreditFrame.Position = UDim2.new(0.0240453556, 0, 0.1010653, 0)
CreditFrame.Size = UDim2.new(0, 255, 0, 268)
CreditFrame.Visible = false

ImageLabel_2.Parent = CreditFrame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.000202740805, 0, -0.00681502745, 0)
ImageLabel_2.Selectable = true
ImageLabel_2.Size = UDim2.new(0, 258, 0, 270)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7183288457"
ImageLabel_2.ImageTransparency = 0.990
ImageLabel_2.ScaleType = Enum.ScaleType.Crop

Scripting.Name = "Scripting"
Scripting.Parent = CreditFrame
Scripting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripting.BackgroundTransparency = 0.950
Scripting.Position = UDim2.new(0.0330446735, 0, 0.0752702355, 0)
Scripting.Size = UDim2.new(0, 242, 0, 16)
Scripting.Font = Enum.Font.SourceSans
Scripting.Text = "Script: Stings - La Chouette - V3rmillion"
Scripting.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripting.TextSize = 15.000

UI.Name = "UI"
UI.Parent = CreditFrame
UI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UI.BackgroundTransparency = 0.950
UI.Position = UDim2.new(0.197459266, 0, 0.163487688, 0)
UI.Size = UDim2.new(0, 153, 0, 16)
UI.Font = Enum.Font.SourceSans
UI.Text = "UI: Stings"
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
Discord.Text = "Click to copy Discord"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true
Discord.TextWrapped = true
Discord.MouseButton1Down:connect(function()
	setclipboard("https://discord.gg/KK72ebHjca")
end)
For.Name = "For"
For.Parent = CreditFrame
For.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
For.BackgroundTransparency = 1.000
For.Position = UDim2.new(0.205302402, 0, 0.278685153, 0)
For.Size = UDim2.new(0, 153, 0, 16)
For.Font = Enum.Font.SourceSans
For.Text = "Long live the Lyks"
For.TextColor3 = Color3.fromRGB(255, 255, 255)
For.TextSize = 24.000
For.TextTransparency = 0.350
For.TextWrapped = true

ZEMMOURED.Name = "ZEMMOURED"
ZEMMOURED.Parent = CreditFrame
ZEMMOURED.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
ZEMMOURED.BackgroundTransparency = 1.000
ZEMMOURED.Position = UDim2.new(0.958627462, 0, 0.918067098, 0)
ZEMMOURED.Size = UDim2.new(0, 13, 0, 21)
ZEMMOURED.ZIndex = 2
ZEMMOURED.Font = Enum.Font.SourceSans
ZEMMOURED.Text = "Z"
ZEMMOURED.TextColor3 = Color3.fromRGB(2, 4, 77)
ZEMMOURED.TextScaled = true
ZEMMOURED.TextSize = 14.000
ZEMMOURED.TextWrapped = true

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
InvFling.Text = "Inv & Fling"
InvFling.TextColor3 = Color3.fromRGB(255, 255, 255)
InvFling.TextSize = 14.000
InvFling.MouseButton1Down:connect(function()

	loadstring(game:HttpGet("https://pastebin.com/raw/WvUnM1LY"))()

end)

Bypass.Name = "Bypass"
Bypass.Parent = RoleplayFrame
Bypass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bypass.BackgroundTransparency = 0.950
Bypass.Position = UDim2.new(0.620000005, 0, 0.425999999, 0)
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
RemoveParts.Name = "RemoveParts"
RemoveParts.Parent = RoleplayFrame
RemoveParts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoveParts.BackgroundTransparency = 0.950
RemoveParts.Position = UDim2.new(0.620000005, 0, 0.136000007, 0)
RemoveParts.Size = UDim2.new(0, 89, 0, 25)
RemoveParts.Font = Enum.Font.SourceSans
RemoveParts.Text = "Remove all Part"
RemoveParts.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveParts.TextSize = 14.000
RemoveParts.MouseButton1Down:connect(function()
	for i, v in ipairs(workspace:GetDescendants()) do
		if v.Name == "Part" then
			v:Destroy()
		end
	end


end)
RemoveDoors.Name = "RemoveDoors"
RemoveDoors.Parent = RoleplayFrame
RemoveDoors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoveDoors.BackgroundTransparency = 0.950
RemoveDoors.Position = UDim2.new(0.620000005, 0, 0.0359999985, 0)
RemoveDoors.Size = UDim2.new(0, 89, 0, 25)
RemoveDoors.Font = Enum.Font.SourceSans
RemoveDoors.Text = "Remove all Doors"
RemoveDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveDoors.TextScaled = true
RemoveDoors.TextSize = 14.000
RemoveDoors.TextWrapped = true
RemoveDoors.MouseButton1Down:connect(function()
	for i, v in ipairs(workspace:GetDescendants()) do
		if v.Name == "Door" then
			v:Destroy()
		end
		if v.Name == "Doors" then
			v:Destroy()
		end
	end


end)
MusicOpen.Name = "MusicOpen"
MusicOpen.Parent = RoleplayFrame
MusicOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MusicOpen.BackgroundTransparency = 0.950
MusicOpen.Position = UDim2.new(0.620000005, 0, 0.236000001, 0)
MusicOpen.Size = UDim2.new(0, 89, 0, 25)
MusicOpen.Font = Enum.Font.SourceSans
MusicOpen.Text = "Music Gui"
MusicOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
MusicOpen.TextSize = 14.000
MusicOpen.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.pl/view/raw/32d275ab"))()
end)
PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = Tab
PlayerFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PlayerFrame.BorderColor3 = Color3.fromRGB(80, 80, 80)
PlayerFrame.Position = UDim2.new(0.0240453556, 0, 0.1010653, 0)
PlayerFrame.Size = UDim2.new(0, 255, 0, 268)
PlayerFrame.Visible = false

LKS.Name = "Speed"
LKS.Parent = PlayerFrame
LKS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LKS.BackgroundTransparency = 0.950
LKS.Position = UDim2.new(0.0156530049, 0, 0.0208893958, 0)
LKS.Size = UDim2.new(0, 103, 0, 21)
LKS.ZIndex = 2
LKS.Font = Enum.Font.Arial
LKS.Text = "LKS Mode"
LKS.TextColor3 = Color3.fromRGB(229, 233, 255)
LKS.TextSize = 11.000
LKS.TextWrapped = true
-- SCRIPT A FAIRE


GBtools.Name = "GBtools"
GBtools.Parent = PlayerFrame
GBtools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBtools.BackgroundTransparency = 0.950
GBtools.Position = UDim2.new(0.577928185, 0, 0.0212223008, 0)
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
Tptools.Position = UDim2.new(0.577928185, 0, 0.104834281, 0)
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
AntiKick.Position = UDim2.new(0.577928185, 0, 0.492307991, 0)
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

ExploiterFinder.Name = "ExploiterFinder"
ExploiterFinder.Parent = PlayerFrame
ExploiterFinder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploiterFinder.BackgroundTransparency = 0.950
ExploiterFinder.Position = UDim2.new(0.577928185, 0, 0.402714878, 0)
ExploiterFinder.Size = UDim2.new(0, 103, 0, 21)
ExploiterFinder.ZIndex = 2
ExploiterFinder.Font = Enum.Font.SourceSans
ExploiterFinder.Text = "Who exploits ? [F9]"
ExploiterFinder.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploiterFinder.TextScaled = true
ExploiterFinder.TextSize = 14.000
ExploiterFinder.TextWrapped = true
ExploiterFinder.MouseButton1Down:connect(function()

	local SignalManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/Signal/main/Manager.lua"))()
	local Manager = SignalManager.new()

	-- // Configuration
	local Secret = "hello comrade"

	-- // Services
	local Players = game:GetService("Players")

	-- // Vars
	local Comrades = {}
	local AllChatType = Enum.PlayerChatType.All

	-- // Create signals
	Manager:Add("ExploiterJoined")
	Manager:Add("ExploiterLeaving")

	-- // See when people chat
	local ChatConnection
	ChatConnection = Players.PlayerChatted:Connect(function(ChatType, Player, Message, TargetPlayer)
		-- // Make sure message matches and we have not already gotten the user
		if (Message == Secret and ChatType == AllChatType and TargetPlayer == nil and not table.find(Comrades, Player)) then
			-- // Add the the player
			table.insert(Comrades, Player)

			-- // Chat
			Players:Chat(Secret)

			-- // Fire
			Manager:Fire("ExploiterJoined", Player)
		end
	end)

	-- // See when people leave
	local PlayerConnection
	PlayerConnection = Players.PlayerRemoving:Connect(function(Player)
		-- // Check if found
		local i = table.find(Comrades, Player)
		if (i) then
			-- // Remove
			table.remove(Comrades, i)

			-- // Fire
			Manager:Fire("ExploiterLeaving", Player)
		end
	end)

	-- // Connect to signals
	Manager:Connect("ExploiterJoined", function(Player)
		print("Hello fellow comrade: " .. Player.Name)
	end)

	Manager:Connect("ExploiterLeaving", function(Player)
		print("Goodbye fellow comrade: " .. Player.Name .. " :(")
	end)

	-- // Chat the secret
	Players:Chat(Secret)

end)
BSOD.Name = "BSOD"
BSOD.Parent = PlayerFrame
BSOD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BSOD.BackgroundTransparency = 0.950
BSOD.Position = UDim2.new(0.018665053, 0, 0.898531914, 0)
BSOD.Size = UDim2.new(0, 103, 0, 21)
BSOD.ZIndex = 2
BSOD.Font = Enum.Font.SourceSans
BSOD.Text = "Crash my Roblox"
BSOD.TextColor3 = Color3.fromRGB(255, 255, 255)
BSOD.TextSize = 14.000
BSOD.TextWrapped = true
BSOD.MouseButton1Down:connect(function()

	loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/roblox-bluescreen/main/bsod.lua')()


end)
Fates.Name = "Fates"
Fates.Parent = PlayerFrame
Fates.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fates.BackgroundTransparency = 0.950
Fates.Position = UDim2.new(0.018665053, 0, 0.594794512, 0)
Fates.Size = UDim2.new(0, 103, 0, 21)
Fates.ZIndex = 2
Fates.Font = Enum.Font.SourceSans
Fates.Text = "Fates Admin"
Fates.TextColor3 = Color3.fromRGB(255, 255, 255)
Fates.TextSize = 14.000
Fates.MouseButton1Down:connect(function()

	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();


end)
Esp.Name = "Esp"
Esp.Parent = PlayerFrame
Esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Esp.BackgroundTransparency = 0.950
Esp.Position = UDim2.new(0.0170334652, 0, 0.504872203, 0)
Esp.Size = UDim2.new(0, 103, 0, 21)
Esp.ZIndex = 2
Esp.Font = Enum.Font.SourceSans
Esp.Text = "Esp & Aimbot"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 14.000
Esp.MouseButton1Down:connect(function()

	loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua"))();

end)
ModdedPart.Name = "ModdedPart"
ModdedPart.Parent = PlayerFrame
ModdedPart.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ModdedPart.BackgroundTransparency = 0.950
ModdedPart.Position = UDim2.new(0.577928185, 0, 0.191041172, 0)
ModdedPart.Size = UDim2.new(0, 103, 0, 21)
ModdedPart.ZIndex = 2
ModdedPart.Font = Enum.Font.SourceSans
ModdedPart.Text = "Modded Part"
ModdedPart.TextColor3 = Color3.fromRGB(255, 255, 255)
ModdedPart.TextSize = 14.000
ModdedPart.MouseButton1Down:connect(function()

	for i, v in ipairs(workspace:GetDescendants()) do
		if v.Name == "Part" then
			v.CanCollide = false
			v.Transparency = 0.75

		end
	end

end)
AntiAfk.Name = "AntiAfk"
AntiAfk.Parent = PlayerFrame
AntiAfk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiAfk.BackgroundTransparency = 0.950
AntiAfk.Position = UDim2.new(0.577928185, 0, 0.581388474, 0)
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
UnlockBadge.Name = "UnlockBadge"
UnlockBadge.Parent = PlayerFrame
UnlockBadge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnlockBadge.BackgroundTransparency = 0.950
UnlockBadge.Position = UDim2.new(0.577928185, 0, 0.673342466, 0)
UnlockBadge.Size = UDim2.new(0, 103, 0, 21)
UnlockBadge.ZIndex = 2
UnlockBadge.Font = Enum.Font.SourceSans
UnlockBadge.Text = "Unlock Badges"
UnlockBadge.TextColor3 = Color3.fromRGB(255, 255, 255)
UnlockBadge.TextSize = 14.000
UnlockBadge.MouseButton1Down:connect(function()
	for _,v in pairs(workspace:GetDescendants()) do
		if v:IsA("TouchTransmitter") then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
			task.wait()
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
		end
	end


end)
Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 0.950
Close.BorderColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(0.882978737, 0, 0, 0)
Close.Size = UDim2.new(0, 18, 0, 12)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000
Close.TextStrokeColor3 = Color3.fromRGB(190, 190, 190)
Close.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Main
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 0.950
Minimize.BorderColor3 = Color3.fromRGB(255, 255, 255)
Minimize.Position = UDim2.new(0.819148958, 0, 0, 0)
Minimize.Size = UDim2.new(0, 18, 0, 12)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000
Minimize.TextStrokeColor3 = Color3.fromRGB(190, 190, 190)
Minimize.TextWrapped = true

Reopen.Name = "Reopen"
Reopen.Parent = Main
Reopen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reopen.BackgroundTransparency = 0.950
Reopen.BorderColor3 = Color3.fromRGB(255, 255, 255)
Reopen.Position = UDim2.new(0.819000006, 0, 0, 0)
Reopen.Size = UDim2.new(0, 18, 0, 12)
Reopen.Visible = false
Reopen.Font = Enum.Font.SourceSans
Reopen.Text = "▢"
Reopen.TextColor3 = Color3.fromRGB(255, 255, 255)
Reopen.TextScaled = true
Reopen.TextSize = 14.000
Reopen.TextStrokeColor3 = Color3.fromRGB(190, 190, 190)
Reopen.TextWrapped = true

-- Scripts:

local function UCBWS_fake_script() -- CreditButton.LocalScript 
	local script = Instance.new('LocalScript', CreditButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditFrame.Visible = true
		script.Parent.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.Parent.RoleplayFrame.Visible = false
		script.Parent.Parent.Parent.OthersFrame.Visible = false
		script.Parent.Parent.Parent.GuiFrame.Visible = false
	
	
	end)
end
coroutine.wrap(UCBWS_fake_script)()
local function FPTRRI_fake_script() -- PlayerButton.LocalScript 
	local script = Instance.new('LocalScript', PlayerButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditFrame.Visible = false
		script.Parent.Parent.Parent.PlayerFrame.Visible = true
		script.Parent.Parent.Parent.RoleplayFrame.Visible = false
		script.Parent.Parent.Parent.OthersFrame.Visible = false
		script.Parent.Parent.Parent.GuiFrame.Visible = false
	
	
	end)
end
coroutine.wrap(FPTRRI_fake_script)()
local function JRAOW_fake_script() -- RoleplayButton.LocalScript 
	local script = Instance.new('LocalScript', RoleplayButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditFrame.Visible = false
		script.Parent.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.Parent.RoleplayFrame.Visible = true
		script.Parent.Parent.Parent.OthersFrame.Visible = false
		script.Parent.Parent.Parent.GuiFrame.Visible = false
	
	
	end)
end
coroutine.wrap(JRAOW_fake_script)()
local function QCTFK_fake_script() -- TeleportButton.LocalScript 
	local script = Instance.new('LocalScript', TeleportButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditFrame.Visible = false
		script.Parent.Parent.Parent.PlayerFrame.Visible = false
		script.Parent.Parent.Parent.RoleplayFrame.Visible = false
		script.Parent.Parent.Parent.OthersFrame.Visible = true
		script.Parent.Parent.Parent.GuiFrame.Visible = false
	
	
	end)
end
coroutine.wrap(QCTFK_fake_script)()

local function IFYYJN_fake_script() -- For.LocalScript 
	local script = Instance.new('LocalScript', LKS)

	while true do
		for i = 1,255 do
			script.Parent.TextColor3 = Color3.fromHSV(i/255,1,1)
			wait()
		end
	end
end
coroutine.wrap(IFYYJN_fake_script)()

local function IFYYJNV_fake_script() -- For.LocalScript 
	local script = Instance.new('LocalScript', For)

	while true do
		for i = 1,255 do
			script.Parent.TextColor3 = Color3.fromHSV(i/255,1,1)
			wait()
		end
		end
end
coroutine.wrap(IFYYJNV_fake_script)()
local function PCSOHFA_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(PCSOHFA_fake_script)()
local function SPYJ_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Tab.Visible = false
		script.Parent.Parent.Size = UDim2.new(0, 282, 0, 13);
		script.Parent.Parent.Reopen.Visible = true
		script.Parent.Parent.ImageLabel.Visible = false
		script.Parent.Visible = false

	
	end)
end
coroutine.wrap(SPYJ_fake_script)()
local function TKUDIE_fake_script() -- Reopen.LocalScript 
	local script = Instance.new('LocalScript', Reopen)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Tab.Visible = true
		script.Parent.Parent.Size = UDim2.new(0, 282, 0, 326);
		script.Parent.Visible = false
		script.Parent.Parent.ImageLabel.Visible = true
		script.Parent.Parent.Minimize.Visible = true
	
	
	end)
end
coroutine.wrap(TKUDIE_fake_script)()
local function WODDLD_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	print("<=OG.V2=>")
	while true do
		for i = 1,255 do
			script.Parent.BorderColor3 = Color3.fromHSV(i/255,1,1)
			wait()
		end
		end
end
coroutine.wrap(WODDLD_fake_script)()
local function KHXKDZH_fake_script() -- Main.Notification 
	local script = Instance.new('LocalScript', Main)

	--put this in starterplayerscripts or startergui
	
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "OwL Gui V2"; --must be string
		Text = "🎉 • Thanks for using!"; --must be string
		Icon = "rbxthumb://type=Asset&id=145360600&w=150&h=150";
		Duration = 4; -- defaults to 5 secs if no duration is set
	})
end
coroutine.wrap(KHXKDZH_fake_script)()
local function SHFYD_fake_script() -- CreditButton.LocalScript 
	local script = Instance.new('LocalScript', ZEMMOURED)

	ZEMMOURED.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.Parent.BorderColor3 = Color3.fromHSV(0.616583, 0.796078, 1)
		script.Parent.Parent.Parent.Parent.LocalScript:Destroy()
		script.Parent.Parent.Parent.Parent.TextLabel.Text = "TONTON ERIC GUI  & LYKS"
		script.Parent.Parent.Parent.Parent.BackgroundColor3 = Color3.fromHSV(0.658444, 0.796078, 1)
		script.Parent.Parent.Parent.BackgroundColor3 = Color3.fromHSV(0.533333, 0.0588235, 1)
		script.Parent.Parent.BackgroundColor3 = Color3.fromHSV(0.997111, 0.45098, 1)
		script.Parent.Parent.Parent.PlayerFrame.BackgroundColor3 = Color3.fromHSV(0.997111, 0.45098, 1)
		script.Parent.Parent.Parent.OthersFrame.BackgroundColor3 = Color3.fromHSV(0.997111, 0.45098, 1)
		script.Parent.Parent.Parent.RoleplayFrame.BackgroundColor3 = Color3.fromHSV(0.997111, 0.45098, 1)
		script.Parent.Parent.ImageLabel.ImageTransparency = 0.3

	end)
end
coroutine.wrap(SHFYD_fake_script)()

local function GHJDK_fake_script() -- CreditButton.LocalScript 
	local script = Instance.new('LocalScript', EnterCoord)

		local textbox = script.Parent
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(textbox.text)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid

		counter = 0
		while wait() do
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
			counter = counter + 0.01

		end
end
coroutine.wrap(GHJDK_fake_script)()


