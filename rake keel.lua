local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()



function Script()
    local Window = Library.CreateLib("rake or monster keel test", "Synapse")



    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")


    -- Script


    MainSection:NewButton("Infinite Yield", "Give you infinite yield script.", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)

    MainSection:NewButton("Taser Betrayal", "Tasers rake 1 billion times, EQUIP TASER", function()
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
    end)
    

    MainSection:NewButton("Fly bypassed", "arceus x reference lol", function()
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end
   end)


    -- Credits


    local Credits = Window:NewTab("Credits")
    local CreditsSection = Credits:NewSection("Credits")


    CreditsSection:NewLabel("Created by video and baller (yk yk)")
    


end

if game.PlaceId == 15739217847 then
    Script()
end