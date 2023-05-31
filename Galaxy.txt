local args = {
    [1] = 55,
    [2] = "Chair Skins",
    [3] = "Space",
    [4] = "Blue Galaxy"
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
