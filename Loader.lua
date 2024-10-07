
game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Ninja Legends GUI",
    Text = "Made by DINO#1390",
    Button1 = "Ok",
    Duration = 5
    })

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Ninja Legends | Made By DINO#1390", "BloodTheme")

local Tab = Window:NewTab("Main Stuff")

local Section = Tab:NewSection("Main Stuff")

Section:NewToggle("Autofarm (Must Hold Out Weapon)", "Autofarms Ninjitsu", function(state)
    if state then
        _G.Autofarm = true
while _G.Autofarm do
wait(.0000000000000000000000000000000000000000000001)
local args = {
    [1] = "swingKatana"
}

game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
end
else
    _G.Autofarm = false
    end
end)

Section:NewToggle("AutoSell", "AutoSells Ninjitsu", function(state)
    if state then
        _G.Autosell = true
while _G.Autosell do
wait(.0000000000000000000000000000000000000000000001)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88, 91245, 113)
end
    else
        _G.Autosell = false
    end
end)

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("Teleports")

Section:NewButton("Enchanted Island", "Teleport", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51, 767, -152)
end)

Section:NewButton("Astral Island", "Teleport", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216, 2014, 256)
end)

Section:NewButton("Mystical Island", "Teleport", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(185, 4049, 46)
end)
Section:NewButton("Space Island", "Teleport", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(139, 5657, 124)
end)

Section:NewButton("Tundra Island", "Teleport", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(145, 9285, 90)
end)

Section:NewButton("Eternal Island", "Teleport", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(145, 13680, 90)
end)

Section:NewButton("Sandstorm Island", "Teleport", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(145, 17686, 90)
end)

Section:NewButton("Thunderstrom Island", "Teleport", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(145, 24070, 90)
end)

Section:NewButton("Ancient Inferno Island", "Teleport", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(144, 28256, 88)
end)

Section:NewButton("Midnight Shadow Island", "Teleport", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(144, 33207, 88)
end)

Section:NewButton("Inner Peace Island", "Teleport", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(144, 87051, 88)
end)

Section:NewButton("Blazing Vortex Island", "Teleport", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(144, 91246, 88)
end)
