while true do
local args = {
    [1] = "\240\159\166\146",
    [2] = game:GetService("Players").LocalPlayer.Character.Taser,
    [3] = "VTYWi^qCsquer`wxuLMRL^VzhCjHtW0",
    [4] = 1,
    [5] = workspace.Monster:FindFirstChild("Head"),
    [6] = Vector3.new(339.394775390625, 2.789581298828125, -61.118247985839844),
    [7] = Vector3.new(-0.40314507484436035, -0.0001060494760167785, -0.9151360392570496),
    [10] = 811.392,
    [11] = "HSP"
}

game:GetService("ReplicatedStorage").Events.GunH:FireServer(unpack(args))
wait (0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
end