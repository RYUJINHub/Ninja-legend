function(v)
    getgenv().autoswing = v
    while true do
        if not getgenv().autoswing then return end
        for _.v in pairs(game.Players.LocalPlayer.Bacpack:GetChildren()) do
          if v:FindFirstChild("ninjitsuGain") then 
            game.Player.LocalPlayer.Character.Humanoid:EquipTool(v)
            break
          end
        end
        local A_1 = "swingKatana"
        local Event = game:GetServide("Players").LocalPlayer.ninjaEvent
        wait(0.1)
    end
  end)


  getgenv().autosell = v
  while true do
      if getgenv().autoswing == false then return end
      game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
      wait(0.1)
      game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = CFrame.new(0,0,0)
      wait(0.1)
  end
end)


function()
    local oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    for _,v in pairs(game:GetService("Workspace").islandUnlockParts:GetChildren()) do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
        wait(0.1)
    end
    wait(0.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
end)


function(v)
    getgenv().buybelts = v
    while true do
        if not getgenv().buybelts then return end
        local A_1 = "buyAllBelts"
        local A_2 = "Inner Peace Island"
        local Event = game:GetService("Players").LocalPlayer.ninjaEvent
        Event:FireServer(A_1, A_2)
        wait(0.5)
    end
end)
