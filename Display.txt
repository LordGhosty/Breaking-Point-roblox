local args = {
    [1] = 53,
    [2] = "Display Knife 2",
    [3] = true
}

game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
