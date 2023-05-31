local args = {
    [1] = 66,
    [2] = "Knife Skins",
    [3] = "Winter Gift"
}

game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
