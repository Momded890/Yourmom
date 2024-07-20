local args = {
    [1] = workspace:WaitForChild("TPSSystem"):WaitForChild("TPS"),
    [2] = game:GetService("Players").LocalPlayer.Character.Head
}

workspace:WaitForChild("FE"):WaitForChild("Actions"):WaitForChild("Header"):FireServer(unpack(args))
