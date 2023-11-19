local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()

if game.PlaceId == 15032232772 then

local Window = Library.CreateLib("KykyryzoB Hub SB", "Synapse")

local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and idies dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('ultramegasuperpuperdupergul')
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Destroy Hub")

Section:NewButton("Destroy", "INFO", function()
    Library:Destroy()
end)

local Tab = Window:NewTab("Misc")

local Section = Tab:NewSection("Farm Kills")

Section:NewToggle("Farm Kills", "ToggleInfo", function(state)
    if state then
        _G.loops = true

while _G.loops == true do  -- Вместо wait можно поставить рендер степпед 
for i,v in pairs(game:GetDescendants()) do
        if v.Name == 'NormalGiver' or v.Name == 'GoldenGiver' then
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
    end
    wait(1)
end
    else
        _G.loops = false

while _G.loops == true do  -- Вместо wait можно поставить рендер степпед 
for i,v in pairs(game:GetDescendants()) do
        if v.Name == 'NormalGiver' or v.Name == 'GoldenGiver' then
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
    end
    wait(1)
end
    end
end)

local Section = Tab:NewSection("TP To Place POMNI (for glove POMNI)")

Section:NewButton("POMNI Place", "ButtonInfo", function()
    local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
        end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/KykyryzoB-Hub-SB/main/KykryzoB.lua"))()
    ]])
end
game:GetService("TeleportService"):Teleport(15233884508)
end)

local Tab = Window:NewTab("Badge")

local Section = Tab:NewSection("Get Crystal Badge")

Section:NewButton("Get Crystal Badge", "ButtonInfo", function()
    fireclickdetector(workspace["Arens Map"].Crys.ClickDetector)
end)

local Section = Tab:NewSection("Gat S.A.D Sword")

Section:NewButton("Get S.A.D Sword (Sad Noob Badge)", "ButtonInfo", function()
    local Players = game:GetService("Players")
local player = Players.LocalPlayer

local teleportPosition = CFrame.new(23.4632149, 42.36689, -259.350708, -0.0522963554, -0.224042162, 0.973175347, 1.00173445e-07, 0.974508822, 0.224349156, -0.998631597, 0.0117327413, -0.0509632379)
local originalPosition = player.Character.HumanoidRootPart.Position

-- Телепортация к указанной позиции
player.Character.HumanoidRootPart.CFrame = teleportPosition

-- Ждем 2 секунды
wait(2)

-- Телепортация обратно на исходную позицию
player.Character.HumanoidRootPart.CFrame = CFrame.new(originalPosition)
end)

local Section = Tab:NewSection("Get Duck Badge")

Section:NewButton("Get Duck Badge (Duck Sword)", "ButtonInfo", function()
    fireclickdetector(workspace["Rubber Duck"].ClickDetector)
end)

local Section = Tab:NewSection("Get Master Obby Badge")

Section:NewButton("Get Master Obby Badge (Obby Sword)", "ButtonInfo", function()
    local Players = game:GetService("Players")
local player = Players.LocalPlayer

local teleportPosition = CFrame.new(-1844.34753, 1084.47949, -388.383881, 0.0595572703, 1.00561493e-07, 0.998224914, 2.36991404e-08, 1, -1.02154289e-07, -0.998224914, 2.97411038e-08, 0.0595572703)
local originalPosition = player.Character.HumanoidRootPart.Position

-- Телепортация к указанной позиции
player.Character.HumanoidRootPart.CFrame = teleportPosition

-- Ждем 2 секунды
wait(2)

-- Телепортация обратно на исходную позицию
player.Character.HumanoidRootPart.CFrame = CFrame.new(originalPosition)
end)

local Section = Tab:NewSection("Get Magma Badge")

Section:NewToggle("Get Magma Badge (Magma Sword)", "ToggleInfo", function(state)
    if state then
        _G.loops = true

while _G.loops == true do wait() -- Вместо wait можно поставить рендер степпед 
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local teleportPart = workspace.MagmaBlock
local originalPosition = player.Character.HumanoidRootPart.Position

-- Телепортация к объекту "MagmaBlock"
player.Character.HumanoidRootPart.CFrame = CFrame.new(teleportPart.Position)

-- Ждем 1 секунду
wait(2)

-- Телепортация обратно на исходную позицию
player.Character.HumanoidRootPart.CFrame = CFrame.new(originalPosition)
end
    else
        _G.loops = false

while _G.loops == true do wait() -- Вместо wait можно поставить рендер степпед 
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local teleportPart = workspace.MagmaBlock
local originalPosition = player.Character.HumanoidRootPart.Position

-- Телепортация к объекту "MagmaBlock"
player.Character.HumanoidRootPart.CFrame = CFrame.new(teleportPart.Position)

-- Ждем 1 секунду
wait(2)

-- Телепортация обратно на исходную позицию
player.Character.HumanoidRootPart.CFrame = CFrame.new(originalPosition)
end
    end
end)

local Tab = Window:NewTab("Combat")

local Section = Tab:NewSection("Spam POMNI Abbylity")

Section:NewToggle("Spam POMNI ", "ToggleInfo", function(state)
    if state then
        _G.loops = true

while _G.loops == true do game:GetService("RunService").RenderStepped:wait() -- Вместо wait можно поставить рендер степпед 
game:GetService("Players").LocalPlayer.Character.PomnimSword.Fire:FireServer()

end
    else
        _G.loops = false

while _G.loops == true do wait() -- Вместо wait можно поставить рендер степпед 
game:GetService("Players").LocalPlayer.Character.PomnimSword.Fire:FireServer()

end
    end
end)

end
