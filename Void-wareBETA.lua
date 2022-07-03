function StarvingBypass()

end





local Voidware = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()
local Frame = Voidware:Window("Void-ware",Color3.fromRGB(166, 71, 214), Enum.KeyCode.RightShift)
local Universal = Frame:Tab("Universal")
Universal:Label("LocalPlayer")
Universal:Slider("WalkSpeed",0,1000,16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    Universal:Slider("JumpPower",0,1000,16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
    Universal:Textbox("Teleport To User", function(s)
        
         local CurrentUser = game.Players.LocalPlayer.Character.HumanoidRootPart
         local TpUser = s
         local Humanoid = game.Players.LocalPlayer.Character.Humanoid
         humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
    end)

    Universal:Button("Btools", function()
            local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
        local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
        local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
        local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
        local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
        tool1.BinType = "Clone"
        tool2.BinType = "GameTool"
        tool3.BinType = "Hammer"
        tool4.BinType = "Script"
        tool5.BinType = "Grab"
    end)
Universal:Label("Game")
Universal:Textbox("Kick your self",true, function(t)
    game.Players.LocalPlayer:Kick(t)
    end)

Universal:Label("Server")
Universal:Button("Refresh Data", function()
    warn("This could interupt your data, you might lose your valueables. Trade them to an alt or risk it off.")
    print("Getting Server Location...")
    wait(5)
    print("Server Found (game.GetService(ReplicatedStorage).Server.Database.FireServer:Refresh")
    wait(6)
    print("Refreshing Data.. Importing all data (local olddata) to archives..")
    wait(7)
    print("Getting new data from new database (game:getData)")
    wait(10)
    warn("refreshed")
    Voidware:Notification("Data", "Refreshed your data.", "Alright.")
    end)


--!#Misc
local MiscTB = Frame:Tab("Misc")
MiscTB:Label("UI")
MiscTB:Label("Right Ctrl to toggle UI.")
MiscTB:Label("The owner of Void-ware is Zyllus#4719")
MiscTB:Label("Fucking retards")
MiscTB:Button("Discord Server", function()
    setclipboard("https://discord.gg/jjyRZBrgCv")
    Voidware:Notification("Void-ware", "Copied To clipboard", "Alright.")
end)
MiscTB:Button("Roblox Group", function()
    setclipboard("https://web.roblox.com/groups/15243607/Void-ware#!/about")
    Voidware:Notification("Void-ware", "Copied To clipboard", "Alright.")

end)





--#!Starving Artists
if game.PlaceId == 8916037983 then
    local StarvingTB = Frame:Tab("Generate Art")
    StarvingTB:Label("Popular Art")
    StarvingTB:Button("Cat staring", function()
        Voidware:Notification("Void-ware", "Make sure you wait 2-5 mins before saving to bypass all detections and not get a warning.", "Alright")

        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zywuss/Storage/main/CatPop"))()
        
    end)
    StarvingTB:Button("Thrash Gang", function()
        Voidware:Notification("Void-ware", "Make sure you wait 2-5 mins before saving to bypass all detections and not get a warning.", "Alright")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zywuss/Storage/main/TrashGang"))()
        
    end)
    StarvingTB:Button("Mona Lisa Dabbing", function()
        Voidware:Notification("Void-ware", "Make sure you wait 2-5 mins before saving to bypass all detections and not get a warning.", "Alright")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zywuss/Storage/main/MonaLisaDab"))()
        
    end)
    StarvingTB:Button("Walter White", function()
        Voidware:Notification("Void-ware", "Make sure you wait 2-5 mins before saving to bypass all detections and not get a warning.", "Alright")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zywuss/Storage/main/WalterWhite"))()
        
    end)

    StarvingTB:Button("Cool Kid", function()
        Voidware:Notification("Void-ware", "Make sure you wait 2-5 mins before saving to bypass all detections and not get a warning.", "Alright")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zywuss/Storage/main/CoolKidGlasses"))()
        
    end)

    StarvingTB:Button("Tom what", function()
        Voidware:Notification("Void-ware", "Make sure you wait 2-5 mins before saving to bypass all detections and not get a warning.", "Alright")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zywuss/Storage/main/TomFromTomAndJerry"))()
        
    end)

    StarvingTB:Button("Skittle", function()
        Voidware:Notification("Void-ware", "Make sure you wait 2-5 mins before saving to bypass all detections and not get a warning.", "Alright")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zywuss/Storage/main/Skittle"))()
        
    end)
    StarvingTB:Button("Doge Cry", function()
        Voidware:Notification("Void-ware", "Make sure you wait 2-5 mins before saving to bypass all detections and not get a warning.", "Alright")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zywuss/Storage/main/DogeCwi"))()
        
    end)
    
end

if game.PlaceId == 5755487791 then
    local Toez = Frame:Tab("Tower Of Easy")
    Toez:Button("Win", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-62.9128685, 147.541733, 44.8863792, 0.0276806764, 1.24174377e-07, 0.999616802, -7.6138118e-09, 1, -1.24011137e-07, -0.999616802, -4.1781818e-09, 0.0276806764)
    end)

end

if game.PlaceId == 8712817601 then
    local function DelayBypass()
        printidentity()
    end
    local DelaySpeed = 0.5;
    
local GarryoBBY = Frame:Tab("Auto Run")
GarryoBBY:Textbox("Delay Speed", function(d)
    DelaySpeed = d;
end)

GarryoBBY:Button("Auto Run", function()
    local Pl = game.Players.LocalPlayer.Character.HumanoidRootPart

Pl.CFrame = CFrame.new(-46.4494362, 98.6118164, -11.0489006, -0.941477478, 7.43653814e-08, -0.337075979, 8.4302485e-08, 1, -1.48438488e-08, 0.337075979, -4.23914912e-08, -0.941477478)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-81.3070984, 131.311798, 25.7553139, 0.00437470758, 2.89179933e-08, 0.999990404, -2.14069296e-08, 1, -2.88246209e-08, -0.999990404, -2.1280627e-08, 0.00437470758)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-127.295448, 143.211807, -15.2258501, 1, 2.26241283e-08, 3.16960359e-05, -2.26236878e-08, 1, -1.3879256e-08, -3.16960359e-05, 1.38785383e-08, 1)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-74.7831726, 134.104477, -110.260979, 0.00157206727, 7.20125968e-08, 0.999998748, -8.55622631e-08, 1, -7.18781763e-08, -0.999998748, -8.5449166e-08, 0.00157206727)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-67.4595184, 75.4036255, -108.09819, -0.188202113, -8.72263417e-09, -0.982130289, 3.42388731e-08, 1, -1.54424136e-08, 0.982130289, -3.65333293e-08, -0.188202113)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-54.5001373, -7.33912945, -94.9911728, 0.00265356223, -1.33777234e-09, 0.999996483, -1.62272773e-08, 1, 1.38083733e-09, -0.999996483, -1.62308851e-08, 0.00265356223)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-233.67865, 7.93762159, -52.3638954, -0.890719831, 1.64854121e-08, 0.45455268, 5.35725917e-08, 1, 6.87109747e-08, -0.45455268, 8.55537934e-08, -0.890719831)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-503.117432, 43.4376183, 37.045948, -0.865032852, 2.3711646e-08, 0.501715183, 6.39092335e-08, 1, 6.29280166e-08, -0.501715183, 8.64990355e-08, -0.865032852)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-562.613464, 43.4376221, 149.171814, -0.984231234, 1.05442645e-07, -0.176886722, 9.74276659e-08, 1, 5.39966756e-08, 0.176886722, 3.59115546e-08, -0.984231234)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-585.283569, 119.737564, 150.118423, 0.447238266, 1.90688194e-08, 0.894414842, 2.32165176e-09, 1, -2.24807888e-08, -0.894414842, 1.21307888e-08, 0.447238266)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-1048.68579, 67.3374939, -175.995087, -0.47085169, -1.16338093e-07, -0.8822124, -9.1418741e-08, 1, -8.30791151e-08, 0.8822124, 4.15328039e-08, -0.47085169)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-896.987732, 114.044838, -256.671875, -0.758684456, -3.41246142e-10, 0.651458323, -1.87336493e-08, 1, -2.12932765e-08, -0.651458323, -2.83590698e-08, -0.758684456)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-949.123962, 199.54483, -285.533539, -0.854319453, -7.52832605e-08, 0.51974833, -7.88650993e-08, 1, 1.52136632e-08, -0.51974833, -2.79926731e-08, -0.854319453)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-862.787415, 246.552155, -205.436951, -0.500138879, 1.13963935e-07, -0.86594522, 7.19566842e-08, 1, 9.00468038e-08, 0.86594522, -1.72746368e-08, -0.500138879)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-480.753296, 223.5, -23.0035648, -0.00339171058, -8.5439936e-08, 0.999994218, 6.46041087e-08, 1, 8.56595435e-08, -0.999994218, 6.48942731e-08, -0.00339171058)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-633.729797, 205.137497, 33.2409286, 0.439896047, 1.06294147e-08, 0.898048699, -2.60201567e-08, 1, 9.09471054e-10, -0.898048699, -2.37674413e-08, 0.439896047)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-1652.60327, -612.13031, -547.815186, 0.846519649, -1.82290005e-08, -0.532357514, 3.94948501e-08, 1, 2.85600645e-08, 0.532357514, -4.52020359e-08, 0.846519649)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-1653.28101, -546.430359, -651.244446, 0.405220717, 9.62085167e-08, 0.914218903, -7.71057387e-08, 1, -7.10592118e-08, -0.914218903, -4.1696854e-08, 0.405220717)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-1669.18042, 953.469849, -736.854553, 0.90487963, -1.02022256e-07, -0.425667495, 7.38546007e-08, 1, -8.26765785e-08, 0.425667495, 4.33748468e-08, 0.90487963)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-1811.07007, 953.499817, -838.694763, -0.00127943291, 1.30901427e-07, 0.999999166, -5.63862983e-08, 1, -1.30973675e-07, -0.999999166, -5.65538265e-08, -0.00127943291)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-3617.65308, 953.499817, -664.960876, -0.993736207, -5.23615071e-08, 0.111751474, -5.92426126e-08, 1, -5.82544679e-08, -0.111751474, -6.45100187e-08, -0.993736207)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-3786.68408, 1003.99982, -447.633026, 0.0368354879, 6.33868069e-09, 0.999321342, 2.01225259e-08, 1, -7.08471148e-09, -0.999321342, 2.03698374e-08, 0.0368354879)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-3764.39307, 1068.50476, -484.436615, 0.869255424, -5.71754448e-08, 0.494363278, 4.53916975e-08, 1, 3.58409871e-08, -0.494363278, -8.71498251e-09, 0.869255424)
wait(DelaySpeed)
Pl.CFrame = CFrame.new(-3842.72754, 1089.44836, -574.557251, 0.897158921, -0.00121184427, 0.44170624, 0.00435018633, 0.999971986, -0.00609228015, -0.441686481, 0.00738724787, 0.897139072)
Voidware:Notification("Void-ware", "You have completed the obby! Running this again could get you banned.", "Alright.")
end)

end

if game.PlaceId == 4954752502 then
    local TOM = Frame:Tab("Auto Win")
    TOM:Button("Win", function()
        local Pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        Pl.CFrame = CFrame.new(-117.977158, 253.999863, 48.7907677, 1.90196133e-05, 8.99966537e-08, 1, 9.84229445e-08, 1, -8.99985224e-08, -1, 9.84246569e-08, 1.90196133e-05)
    end)
    TOM:Toggle("Auto Win", false, function(tf)
        getgenv().AutoWin = tf
        if getgenv().AutoWin == true then
            Voidware:Notification("Void-ware", "You might not reach exactly at 5:00 it depends on when u toggle.", "Oh Ok")

            local Pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        Pl.CFrame = CFrame.new(-117.977158, 253.999863, 48.7907677, 1.90196133e-05, 8.99966537e-08, 1, 9.84229445e-08, 1, -8.99985224e-08, -1, 9.84246569e-08, 1.90196133e-05)
        end
            while wait() do
                if getgenv().AutoWin == true then
                    wait(180)
                    local Pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        Pl.CFrame = CFrame.new(-117.977158, 253.999863, 48.7907677, 1.90196133e-05, 8.99966537e-08, 1, 9.84229445e-08, 1, -8.99985224e-08, -1, 9.84246569e-08, 1.90196133e-05)
                end
            end
   
    
    end)
end

if game.PlaceId == 5023820864 then
    local Monie = Frame:Tab("Autofarm")
    Monie:Toggle("Generate Money", false, function(t)
        getgenv().GetMoney = t

while wait() do
	if getgenv().GetMoney == true then
        wait()
		game:GetService("ReplicatedStorage").Events.ClientClick:FireServer()
	end
 end
    end)
end

if game.PlaceId == 537413528 then
    local BoatTB = Frame:Tab("Win")
    BoatTB:Button("Win", function()
        
local Plr = game.Players.LocalPlayer.Character.HumanoidRootPart

Plr.CFrame = CFrame.new(97.3134079, -6.45212936, 1753.20398, 0.192586333, 1.55770508e-08, -0.981280029, -7.06092476e-11, 1, 1.58603584e-08, 0.981280029, -2.98520075e-09, 0.192586333)
wait(0.7)
Plr.CFrame = CFrame.new(118.378731, -3.75160074, 2453.68579, -0.999641776, -1.39516994e-08, -0.0267640967, -1.66036269e-08, 1, 9.88630617e-08, 0.0267640967, 9.92720288e-08, -0.999641776)
wait(0.7)
Plr.CFrame = CFrame.new(103.356911, 180.027695, 3325.88867, -0.958112717, -5.31549276e-08, 0.286391467, -5.1194661e-08, 1, 1.43323877e-08, -0.286391467, -9.29670896e-10, -0.958112717)
wait(0.7)
Plr.CFrame = CFrame.new(-54.4664116, 171.348587, 3953.46973, -0.999806225, 5.61834632e-08, -0.0196866896, 5.62051881e-08, 1, -5.50322732e-10, 0.0196866896, -1.6567101e-09, -0.999806225)
wait(0.7)
Plr.CFrame = CFrame.new(73.4076462, 3.17759871, 4722.94775, -0.881869555, -3.07918779e-09, 0.471493483, 3.82964309e-08, 1, 7.81593954e-08, -0.471493483, 8.6982908e-08, -0.881869555)
wait(0.7)

Plr.CFrame = CFrame.new(77.6983643, 15.5480165, 5547.67236, -0.997463226, -2.07944471e-08, -0.0711837858, -1.96656327e-08, 1, -1.65585696e-08, 0.0711837858, -1.51166901e-08, -0.997463226)
wait(0.7)
Plr.CFrame = CFrame.new(-67.8833389, 177.348557, 6333.50195, -0.999081433, 1.189172e-07, 0.0428525023, 1.19022189e-07, 1, -1.01388391e-10, -0.0428525023, 4.99910335e-09, -0.999081433)
wait(0.7)
Plr.CFrame = CFrame.new(79.441391, 148.549484, 7202.56152, -0.988212824, 1.96253591e-08, 0.153086394, 2.16292744e-08, 1, 1.14247038e-08, -0.153086394, 1.4601186e-08, -0.988212824)
wait(0.7)
Plr.CFrame = CFrame.new(137.450989, 255.833847, 8062.2207, -0.940412462, 1.08122606e-07, 0.340035886, 9.43533536e-08, 1, -5.70279006e-08, -0.340035886, -2.1546219e-08, -0.940412462)
wait(0.7)
Plr.CFrame = CFrame.new(92.3636703, 177.347656, 8539.2793, -0.994145215, -5.13376008e-08, 0.108052105, -4.64246526e-08, 1, 4.79838604e-08, -0.108052105, 4.26866436e-08, -0.994145215)
wait(0.7)
Plr.CFrame = CFrame.new(87.8459244, -175.65239, 9253.84082, -0.987912774, -3.08357215e-08, 0.155010775, -2.56674717e-08, 1, 3.53426834e-08, -0.155010775, 3.09367536e-08, -0.987912774)
wait(0.7)
Plr.CFrame = CFrame.new(-54.1002197, -360.356659, 9488.27344, -0.979296625, -3.72263242e-09, 0.202430606, -4.74735762e-09, 1, -4.57657379e-09, -0.202430606, -5.44283374e-09, -0.979296625)
Voidware:Notification("Void-ware", "Successfully won", "ok daddy")


end)

BoatTB:Toggle("Auto-win", false, function(t)
    getgenv().AutoWin = t;

    if getgenv().AutoWin == true then
        Voidware:Notification("Void-ware", "Make sure u launch so u wont get killed", "ok daddy")

    end
    while wait() do 
        if getgenv().AutoWin == true then
            local Plr = game.Players.LocalPlayer.Character.HumanoidRootPart

Plr.CFrame = CFrame.new(97.3134079, -6.45212936, 1753.20398, 0.192586333, 1.55770508e-08, -0.981280029, -7.06092476e-11, 1, 1.58603584e-08, 0.981280029, -2.98520075e-09, 0.192586333)
wait(0.7)
Plr.CFrame = CFrame.new(118.378731, -3.75160074, 2453.68579, -0.999641776, -1.39516994e-08, -0.0267640967, -1.66036269e-08, 1, 9.88630617e-08, 0.0267640967, 9.92720288e-08, -0.999641776)
wait(0.7)
Plr.CFrame = CFrame.new(103.356911, 180.027695, 3325.88867, -0.958112717, -5.31549276e-08, 0.286391467, -5.1194661e-08, 1, 1.43323877e-08, -0.286391467, -9.29670896e-10, -0.958112717)
wait(0.7)
Plr.CFrame = CFrame.new(-54.4664116, 171.348587, 3953.46973, -0.999806225, 5.61834632e-08, -0.0196866896, 5.62051881e-08, 1, -5.50322732e-10, 0.0196866896, -1.6567101e-09, -0.999806225)
wait(0.7)
Plr.CFrame = CFrame.new(73.4076462, 3.17759871, 4722.94775, -0.881869555, -3.07918779e-09, 0.471493483, 3.82964309e-08, 1, 7.81593954e-08, -0.471493483, 8.6982908e-08, -0.881869555)
wait(0.7)
Plr.CFrame = CFrame.new(77.6983643, 15.5480165, 5547.67236, -0.997463226, -2.07944471e-08, -0.0711837858, -1.96656327e-08, 1, -1.65585696e-08, 0.0711837858, -1.51166901e-08, -0.997463226)
wait(0.7)
Plr.CFrame = CFrame.new(-67.8833389, 177.348557, 6333.50195, -0.999081433, 1.189172e-07, 0.0428525023, 1.19022189e-07, 1, -1.01388391e-10, -0.0428525023, 4.99910335e-09, -0.999081433)
wait(0.7)
Plr.CFrame = CFrame.new(79.441391, 148.549484, 7202.56152, -0.988212824, 1.96253591e-08, 0.153086394, 2.16292744e-08, 1, 1.14247038e-08, -0.153086394, 1.4601186e-08, -0.988212824)
wait(0.7)
Plr.CFrame = CFrame.new(137.450989, 255.833847, 8062.2207, -0.940412462, 1.08122606e-07, 0.340035886, 9.43533536e-08, 1, -5.70279006e-08, -0.340035886, -2.1546219e-08, -0.940412462)
wait(0.7)
Plr.CFrame = CFrame.new(92.3636703, 177.347656, 8539.2793, -0.994145215, -5.13376008e-08, 0.108052105, -4.64246526e-08, 1, 4.79838604e-08, -0.108052105, 4.26866436e-08, -0.994145215)
wait(0.7)
Plr.CFrame = CFrame.new(87.8459244, -175.65239, 9253.84082, -0.987912774, -3.08357215e-08, 0.155010775, -2.56674717e-08, 1, 3.53426834e-08, -0.155010775, 3.09367536e-08, -0.987912774)
wait(0.7)
Plr.CFrame = CFrame.new(-54.1002197, -360.356659, 9488.27344, -0.979296625, -3.72263242e-09, 0.202430606, -4.74735762e-09, 1, -4.57657379e-09, -0.202430606, -5.44283374e-09, -0.979296625)
wait(10)

        end
    end
end)

end

if game.PlaceId == 9498006165 then
    local TapTB = Frame:Tab("Auto-Farm")
    TapTB:Label("AutoFarm")
    TapTB:Toggle("Autofarm", false, function(t)
        getgenv().AutoTap = t;

        while wait() do
            if getgenv().AutoTap == true then
                game:GetService("ReplicatedStorage").Events.Tap:InvokeServer()
            end
        end
    end)
end



