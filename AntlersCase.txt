local args = {
    [1] = 66,
    [2] = "Accessories",
    [3] = "Knife Antlers"
}

game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer(unpack(args))
