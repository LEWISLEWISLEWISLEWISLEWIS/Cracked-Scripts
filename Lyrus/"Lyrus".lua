local a = tick()
getgenv().Players = game:GetService("Players")
getgenv().TeleportService = game:GetService("TeleportService")
getgenv().ReplicatedStorage = game:GetService("ReplicatedStorage")
getgenv().StarterGui = game:GetService("StarterGui")
getgenv().TweenService = game:GetService("TweenService")
getgenv().UserInput = game:GetService("UserInputService")
getgenv().RunService = game:GetService("RunService")
getgenv().Lighting = game:GetService("Lighting")
getgenv().CoreGui = game:GetService("CoreGui")
getgenv().HttpService = game:GetService("HttpService")
getgenv().VirtualUser = game:GetService("VirtualUser")
getgenv().LP = Players.LocalPlayer or Players.PlayerAdded:Wait()
getgenv().Mouse = LP:GetMouse()
getgenv().GetChar = function()
    return LP.Character or LP.CharacterAdded:Wait()
end
GetChar():WaitForChild("Humanoid")
local b = false
local c = false
local d = false
local e = false
local f = true
local g = false
local h = false
local i = false
local j = false
local k = false
local l = false
local m = false
local n = false
local o = false
local p = false
local q = false
local r = false
local s = false
local t = false
local u = false
local v = false
local w = false
local x = false
local y = false
local z = true
local A = false
local B = false
local C = false
local D = false
local E = false
local F = false
local G = false
local H = false
local I = false
local J = false
local K = false
local L = pcall(assert, Drawing, "Hi")
local M = true
local N = false
local O = "Prediction"
local P = "LeftClick"
local Q = "Head"
local R = "Lyrus Or Not Idc"
local S = "LyrusStreetsAdminSettings.json"
local T = "None"
local U = 0
local V = 0
local W = 0
local X = 1
local Y = 5
local Z = 5
local _ = 5
local a0 = 8
local a1 = 5
local a2 = 16
local a3 = 16
local a4 = 25
local a5 = 25
local a6 = 37.5
local a7 = 50
local a8 = workspace.Gravity
local a9 = ColorSequence.new(Color3.fromRGB(150, 0, 0))
local aa = Color3.fromRGB(255, 255, 255)
local ab
local ac
local ad
local ae
local af
local ag
local ah
local ai
local aj
local ak
local al
local am
local an
local ao
local ap
local aq
local ar
local as
local at
local au = Instance.new("Animation")
au.AnimationId = "rbxassetid://215384594"
local av = Instance.new("Animation")
av.AnimationId = "rbxassetid://33796059"
local aw = Instance.new("Animation")
aw.AnimationId = "rbxassetid://35654637"
local ax = Instance.new("Animation")
ax.AnimationId = "rbxassetid://188632011"
local ay = Instance.new "Animation"
ay.AnimationId = "rbxassetid://889968874"
local az = Instance.new "Animation"
az.AnimationId = "rbxassetid://229339207"
local aA = Instance.new("Part")
aA.Anchored = true
aA.Size = Vector3.new(7, 2, 3)
aA.Transparency = 1
local aB = Instance.new("Frame", CoreGui.RobloxGui)
local aC = Instance.new("TextLabel", aB)
local aD = Instance.new("ScrollingFrame", aB)
local aE = Instance.new("Frame", CoreGui.RobloxGui)
local aF = Instance.new("TextBox", aE)
local aG = Instance.new("ImageLabel", aE)
local aH = Instance.new("TextLabel", LP.PlayerGui.Chat.Frame)
local aI = Instance.new("Frame", CoreGui.RobloxGui)
local aJ = Instance.new("TextLabel", aI)
local aK = Instance.new("ScrollingFrame", aI)
local aL = Instance.new("Frame", CoreGui)
local aM = Instance.new("TextLabel", aL)
local aN = Instance.new("Frame", CoreGui.RobloxGui)
local aO = Instance.new("TextLabel", aN)
local aP = Instance.new("Frame", CoreGui.RobloxGui)
local aQ = Instance.new("TextButton", aP)
local aR = Instance.new("TextLabel", aP)
local aS = Instance.new("TextLabel", aP)
local aT = Instance.new("TextButton", aP)
local aU = Instance.new("TextBox", aP)
local aV = Instance.new("Part", workspace)
local aW = {}
local aX = {}
local aY = {}
local aZ = {}
local a_ = {}
local b0 = {}
local b1 = {}
local b2 = {}
local b3 = {}
local b4 = {["chat"] = {["Func"] = function(b5, b6, b7)
            if b5 == LP or typeof(b5) == "table" then
                ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(b6, "All")
            end
        end, ["Levels"] = {[1] = false, [2] = false, [3] = true, [4] = true}}, ["bring"] = {
        ["Func"] = function(b5, b6, b7)
            if b5 == LP or typeof(b5) == "table" and b7 ~= "none" then
                CheckCommand("to " .. b7.Name)
            end
        end,
        ["Levels"] = {[1] = false, [2] = false, [3] = true, [4] = true}
    }, ["kill"] = {["Func"] = function(b5, b6, b7)
            if b5 == LP or typeof(b5) == "table" then
                GetChar():BreakJoints()
            end
        end, ["Levels"] = {[1] = false, [2] = false, [3] = true, [4] = true}}, ["exec"] = {
        ["Func"] = function(b5, b6, b7)
            if b5 == LP or typeof(b5) == "table" and b7 ~= "none" then
                CheckCommand(b6)
            end
        end,
        ["Levels"] = {[1] = false, [2] = false, [3] = true, [4] = true}
    }, ["kick"] = {["Func"] = function(b5, b6, b7)
            if b5 == LP or typeof(b5) == "table" then
                LP:Kick(b6)
            end
        end, ["Levels"] = {[1] = false, [2] = false, [3] = true, [4] = true}}}
local b8 = {
    [1497865275] = {["Name"] = "Lyrus Owner | Not In Lynx", ["Access"] = 4, ["Colour"] = Color3.fromRGB(255, 0, 0)},
    [2564035863] = {["Name"] = "Lyrus Owner | Not In Lynx", ["Access"] = 4, ["Colour"] = Color3.fromRGB(255, 0, 0)},
    [968316695] = {["Name"] = "Puppy", ["Access"] = 4, ["Colour"] = Color3.fromRGB(0, 0, 255)},
    [2211091577] = {["Name"] = "Puppy Swat", ["Access"] = 4, ["Colour"] = Color3.fromRGB(0, 0, 255)},
    [1617957115] = {["Name"] = "Botter Boi", ["Access"] = 3, ["Colour"] = Color3.fromRGB(255, 255, 255)},
    [1917691169] = {["Name"] = "Jay", ["Access"] = 3, ["Colour"] = Color3.fromRGB(100, 0, 200)},
    [2346569994] = {["Name"] = "LV", ["Access"] = 3, ["Colour"] = Color3.fromRGB(0, 0, 255)},
    [987886104] = {["Name"] = "Milky Way", ["Access"] = 2, ["Colour"] = Color3.fromRGB(0, 0, 0)},
    [1274450115] = {["Name"] = "Rocked", ["Access"] = 2, ["Colour"] = Color3.fromRGB(255, 255, 255)},
    [23673115] = {["Name"] = "BusyB", ["Access"] = 3, ["Colour"] = Color3.fromRGB(255, 255, 255)},
    [1369142669] = {["Name"] = "Drew", ["Access"] = 3, ["Colour"] = Color3.fromRGB(0, 0, 0)},
    [337261315] = {["Name"] = "Sung", ["Access"] = 3, ["Colour"] = Color3.fromRGB(150, 0, 0)},
    [1652266792] = {["Name"] = "LV", ["Access"] = 3, ["Colour"] = Color3.fromRGB(0, 0, 255)},
    [688741999] = {["Name"] = "Jay", ["Access"] = 3, ["Colour"] = Color3.fromRGB(100, 0, 200)}
}
local b9 = {
    [240623271] = {["Reason"] = "Random"},
    [1000514047] = {["Reason"] = "Ellyanitas Friend"},
    [1497942766] = {["Reason"] = "2Face"},
    [2308980158] = {["Reason"] = "Crashing Servers / Requested"},
    [106124839] = {["Reason"] = "Random"},
    [72959508] = {["Reason"] = "Pwnzy Supporter"},
    [416923057] = {["Reason"] = "Pwnzy Supporter"},
    [1304911710] = {["Reason"] = "Pwnzy Supporter"},
    [1993699654] = {["Reason"] = "Pwnzy Supporter"},
    [311675553] = {["Reason"] = "Pwnzy Supporter"},
    [2547818542] = {["Reason"] = "StoriesUzi Going Night Night / Pwnzy Supporter"}
}
if game.PlaceId == 455366377 then
    if not getrawmetatable then
        LP:Kick("Please Use In Prison If Using Free Executor!")
    end
end
local ba = {
    Keys = {},
    ClickTpKey = "",
    SprintSpeed = 25,
    CrouchSpeed = 8,
    AimMode = "Prediction",
    AimlockMode = "LeftClick",
    AimbotVelocity = 5,
    CmdBarImage = "http://www.roblox.com/asset/?id=2683269674",
    CmdBarKey = "Minus"
}
if game.PlaceId == 455366377 then
    b0 = {
        ["burger"] = workspace:WaitForChild "Burger | $15",
        ["drink"] = workspace:WaitForChild "Drink | $15",
        ["ammo"] = workspace:WaitForChild "Buy Ammo | $25",
        ["pipe"] = workspace:WaitForChild "Pipe | $100",
        ["machete"] = workspace:WaitForChild "Machete | $70",
        ["sawedoff"] = workspace:WaitForChild "Sawed Off | $150",
        ["spray"] = workspace:WaitForChild "Spray | $20",
        ["uzi"] = workspace:WaitForChild "Uzi | $150",
        ["glock"] = workspace:WaitForChild "Glock | $200"
    }
end
local bb = {
    ["sandbox"] = CFrame.new(-178.60614013672, 3.2000000476837, -117.21733093262),
    ["prison"] = CFrame.new(-978.74725341797, 3.199854850769, -78.541763305664),
    ["gas"] = CFrame.new(99.135276794434, 18.599975585938, -73.462348937988),
    ["court"] = CFrame.new(-191.56864929199, 3, 223.43171691895),
    ["beach"] = CFrame.new(-663.97521972656, 1.8657279014587, -369.04748535156),
    ["bank"] = CFrame.new(-270.44195556641, 4.8757019042969, 133.12774658203)
}
local bc = {["cash"] = "511726060", ["shotty"] = "142383762", ["sawed off"] = "219397110", ["uzi"] = "328964620"}
local bd = {["Glock"] = 100, ["Uzi"] = 100, ["Sawed Off"] = 50, ["Shotty"] = 50}
local be = {
    ["W"] = false,
    ["A"] = false,
    ["S"] = false,
    ["D"] = false,
    ["Shift"] = false,
    ["Space"] = false,
    ["Control"] = false
}
local bf = {
    ["head"] = "Head",
    ["torso"] = "Torso",
    ["humanoidrootpart"] = "HumanoidRootPart",
    ["oldprediction"] = "OldPrediction",
    ["prediction"] = "Prediction"
}
coroutine.resume(
    coroutine.create(
        function()
            workspace.FallenPartsDestroyHeight = -50000
            LP.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
            LP.PlayerGui.Chat.Frame.ChatBarParentFrame.Position =
                LP.PlayerGui.Chat.Frame.ChatChannelParentFrame.Position +
                UDim2.new(UDim.new(), LP.PlayerGui.Chat.Frame.ChatChannelParentFrame.Size.Y)
        end
    )
)
coroutine.resume(
    coroutine.create(
        function()
            while true do
                Players:Chat("Lyrus Admin")
                wait(8)
            end
        end
    )
)
getgenv().initalizeHotkeys = function(bg)
    writefile(bg, HttpService:JSONEncode(ba))
    local bh = HttpService:JSONDecode(readfile(bg))
    a_ = bh.Keys
    ag = bh.ClicktpKey
    a4 = bh.SprintSpeed
    O = bh.AimMode
    P = bh.AimlockMode
    Y = bh.AimbotVelocity
    CmdBarImage = bh.CmdBarImage
    CmdBarKey = bh.CmdBarKey
end
getgenv().updateHotkeys = function(bi)
    if not readfile or not writefile then
        return
    end
    local bj = {
        Keys = a_,
        ClickTpKey = ag,
        SprintSpeed = a4,
        CrouchSpeed = a0,
        AimMode = O,
        AimlockMode = P,
        AimbotVelocity = Y,
        CmdBarImage = CmdBarImage,
        CmdBarKey = CmdBarKey
    }
    writefile(bi, HttpService:JSONEncode(bj))
end
coroutine.resume(
    coroutine.create(
        function()
            getgenv().runHotkeys = function(bk)
                local bl = HttpService:JSONDecode(readfile(bk))
                a_ = bl.Keys
                ag = bl.ClickTpKey or ""
                a4 = bl.SprintSpeed or 25
                a0 = bl.CrouchSpeed or 16
                O = bl.AimMode or "Prediction"
                P = bl.AimlockMode or "LeftClick"
                Y = bl.AimbotVelocity or 5
                CmdBarImage = bl.CmdBarImage or "http://www.roblox.com/asset/?id=2683269674"
                CmdBarKey = bl.CmdBarKey or "Minus"
            end
            if readfile and writefile then
                local bm = pcall(readfile, S)
                if not bm then
                    initalizeHotkeys(S)
                else
                    runHotkeys(S)
                end
            end
        end
    )
)
getgenv().notif = function(bn, bo, bp, bq)
    StarterGui:SetCore("SendNotification", {["Title"] = bn, ["Text"] = bo, ["Duration"] = bp, ["Icon"] = bq})
end
getgenv().Teleport = function(br)
    if typeof(br) == "Instance" then
        br = br.CFrame
    end
    if typeof(br) == "Vector3" then
        br = CFrame.new(br)
    end
    if typeof(br) == "CFrame" then
        local bs = GetChar()
        local bt = bs:FindFirstChild "RealHumanoidRootPart" or bs:FindFirstChild "Torso"
        if bt and not bs:FindFirstChild "RealHumanoidRootPart" or (br.p - bt.CFrame.p).magnitude < 50 then
            bt.CFrame = br
        else
            TweenService:Create(
                bt,
                TweenInfo.new(3.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
                {CFrame = br}
            ):Play()
        end
    end
end
getgenv().AddCommand = function(bu, bv, bw, bx, by)
    aX[#aX + 1] = {["Function"] = bu, ["Name"] = bv, ["Alias"] = bw, ["Help"] = bx, ["Args"] = by}
end
getgenv().FindCommand = function(bv)
    for bz = 1, #aX do
        if aX[bz].Name == bv or f and table.find(aX[bz].Alias, bv) then
            return aX[bz].Function
        end
    end
end
getgenv().CheckCommand = function(bA)
    local bB = string.split(bA:lower(), " ")
    local bv = table.remove(bB, 1)
    local bC = FindCommand(bv)
    if bC then
        local bD, bE = pcall(bC, bB)
        if not bD then
            notif("Command Errored: " .. bv, "Send This To Liamriley101#6485: " .. bE, 10, nil)
        end
    end
end
getgenv().PlrFinder = function(bF)
    if bF then
        local bF = bF:lower()
        local bG = Players:GetPlayers()
        if #bF == 2 and bF == "me" then
            return LP
        end
        if #bF == 3 and bF == "all" or #bF == 5 and bF == "users" then
            return bG
        end
        for bz = 1, #bG do
            if bG[bz].Name:lower():sub(1, #bF) == bF then
                return bG[bz]
            end
        end
    end
end
getgenv().find = function(bH)
    local bI = workspace:GetChildren()
    for bz = 1, #bI do
        local bJ = bI[bz]
        local bK = bJ:FindFirstChild "Model"
        if bJ.Name == "RandomSpawner" and bK then
            local bL = bK.Handle
            if bL:FindFirstChildOfClass "MeshPart" then
                if bc[bH] and string.find(bL:FindFirstChildOfClass "MeshPart".MeshId, bc[bH]) then
                    return bJ, "CashItemEsp"
                end
            end
            if bL:FindFirstChild "Fire" then
                if bc[bH] and string.find(bL.Fire.SoundId, bc[bH]) then
                    return bJ, "GunItemEsp"
                end
            end
        end
    end
    return "None"
end
getgenv().farm = function(bH)
    if bH == "all" then
        local bM = workspace:GetChildren()
        for bz = 1, #bM do
            local bN = bM[bz]
            if bN.Name == "RandomSpawner" then
                Teleport(bN.CFrame)
                bN.DescendantRemoving:Wait()
            end
        end
    end
    local bJ = find(bH)
    if bJ == "None" then
        notif("There is none of " .. bH, "to farm", 5, nil)
        return
    end
    Teleport(bJ.CFrame)
end
local function bO(b5, bA)
    if bA:sub(1, 1) == "=" then
        local bB = string.split(bA:sub(2), " ")
        local bP = b4[table.remove(bB, 1)]
        local bQ = PlrFinder(table.remove(bB, 1))
        if bP and bQ then
            bP["Func"](bQ, table.concat(bB, " "), b5)
        end
    end
end
local function bR(bS)
    local bT
    local bU, bE =
        pcall(
        function()
            bT = Enum.KeyCode[bS]
        end
    )
    if not bU then
        bT = Enum.KeyCode[bS:upper()]
    end
    return bT
end
local function bV(bW, bX)
    for bY, bZ in pairs(bW:GetChildren()) do
        if bZ:IsA "Tool" and bZ:FindFirstChild "Fire" then
            for b_, br in pairs(bZ:GetDescendants()) do
                if br:IsA "UnionOperation" or br:IsA "Part" or br:IsA "MeshPart" then
                    if br:IsA "UnionOperation" then
                        br.UsePartColor = true
                    end
                    br.Material = "ForceField"
                    br.Color = bX
                end
            end
        end
    end
end
local function c0(c1, bX)
    if c1 and c1.Character and c1.UserId ~= 567153118 then
        bV(c1.Backpack, bX)
        bV(c1.Character, bX)
        c1.Character.ChildAdded:Connect(
            function()
                bV(c1.Character, bX)
            end
        )
    end
end
local function c2(c3)
    local c4 = Instance.new("BodyPosition", c3)
    c4.P = c4.P * 8
    c4.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    if A then
        aj = Instance.new("BodyAngularVelocity", c3)
        aj.AngularVelocity = Vector3.new(0, 9e9, 0)
        aj.MaxTorque = Vector3.new(0, 9e9, 0)
    end
    return c4
end
local LP = game.Players.LocalPlayer
local c5 = LP:GetMouse()
function sFLY()
    repeat
        wait()
    until LP and LP.Character and LP.Character:FindFirstChild("Torso")
    game.Players.LocalPlayer.Character.Torso.Anchored = true
    repeat
        wait()
    until c5
    local c6 = game.Players.LocalPlayer.Character.Torso
    local c7 = {F = 0, B = 0, L = 0, R = 0}
    local c8 = {F = 0, B = 0, L = 0, R = 0}
    local c9 = 0
    local function ca()
        v = true
        local cb = Instance.new("BodyGyro", c6)
        local cc = Instance.new("BodyVelocity", c6)
        cb.P = 9e4
        cb.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        cb.cframe = c6.CFrame
        cc.velocity = Vector3.new(0, 0.1, 0)
        cc.maxForce = Vector3.new(9e9, 9e9, 9e9)
        spawn(
            function()
                if not j then
                    CheckCommand("airwalk")
                end
                repeat
                    wait()
                    if c7.L + c7.R ~= 0 or c7.F + c7.B ~= 0 then
                        c9 = 50
                    elseif not (c7.L + c7.R ~= 0 or c7.F + c7.B ~= 0) and c9 ~= 0 then
                        c9 = 0
                    end
                    if c7.L + c7.R ~= 0 or c7.F + c7.B ~= 0 then
                        cc.velocity =
                            (workspace.CurrentCamera.CoordinateFrame.lookVector * (c7.F + c7.B) +
                            workspace.CurrentCamera.CoordinateFrame * CFrame.new(c7.L + c7.R, (c7.F + c7.B) * 0.2, 0).p -
                            workspace.CurrentCamera.CoordinateFrame.p) *
                            c9
                        c8 = {F = c7.F, B = c7.B, L = c7.L, R = c7.R}
                    elseif c7.L + c7.R == 0 and c7.F + c7.B == 0 and c9 ~= 0 then
                        cc.velocity =
                            (workspace.CurrentCamera.CoordinateFrame.lookVector * (c8.F + c8.B) +
                            workspace.CurrentCamera.CoordinateFrame * CFrame.new(c8.L + c8.R, (c8.F + c8.B) * 0.2, 0).p -
                            workspace.CurrentCamera.CoordinateFrame.p) *
                            c9
                    else
                        cc.velocity = Vector3.new(0, 0.1, 0)
                    end
                    cb.cframe = workspace.CurrentCamera.CoordinateFrame
                until not v
                if j then
                    CheckCommand("airwalk")
                end
                c7 = {F = 0, B = 0, L = 0, R = 0}
                c8 = {F = 0, B = 0, L = 0, R = 0}
                c9 = 0
                cb:destroy()
                cc:destroy()
            end
        )
    end
    c5.KeyDown:connect(
        function(cd)
            if cd:lower() == "w" then
                c7.F = a1
            elseif cd:lower() == "s" then
                c7.B = -a1
            elseif cd:lower() == "a" then
                c7.L = -a1
            elseif cd:lower() == "d" then
                c7.R = a1
            end
        end
    )
    c5.KeyUp:connect(
        function(cd)
            if cd:lower() == "w" then
                c7.F = 0
            elseif cd:lower() == "s" then
                c7.B = 0
            elseif cd:lower() == "a" then
                c7.L = 0
            elseif cd:lower() == "d" then
                c7.R = 0
            end
        end
    )
    ca()
    game.Players.LocalPlayer.Character.Torso.Anchored = false
end
function Fly()
    if game.Players.LocalPlayer.PlayerGui:WaitForChild("LocalScript", math.huge) then
        game.Players.LocalPlayer.PlayerGui:WaitForChild("LocalScript", math.huge).Disabled = true
    end
    wait()
    sFLY()
    wait(0.1)
    if game.Players.LocalPlayer.PlayerGui:WaitForChild("LocalScript", math.huge) then
        game.Players.LocalPlayer.PlayerGui:WaitForChild("LocalScript", math.huge).Disabled = false
    end
end
local function ce(b5)
    local cf = Instance.new("BoxHandleAdornment", CoreGui.RobloxGui)
    cf.Adornee = b5.Character.Head
    cf.Size = Vector3.new(7, 10, 7)
    cf.SizeRelativeOffset = Vector3.new(0, -1, 0)
    cf.Transparency = 1
    local cg, ch
    cg =
        cf.MouseButton1Down:Connect(
        function()
            if e and P == "Closest" then
                ab = b5.Character
                local ci
                ci =
                    Players:GetPlayerFromCharacter(ab).CharacterAdded:Connect(
                    function(cj)
                        if tostring(cj) == tostring(ab) then
                            ab = cj
                        else
                            ci:Disconnect()
                            ci = nil
                        end
                    end
                )
            else
                cf:Destroy()
            end
        end
    )
    ch =
        b5.CharacterRemoving:Connect(
        function()
            cf:Destroy()
            cg:Disconnect()
            cg = nil
            ch:Disconnect()
            ch = nil
        end
    )
end
local function ck(cl)
    return cl:FindFirstChildOfClass "Humanoid" and math.floor(cl.Humanoid.Health) or "No Humanoid"
end
local function cm(b5, bJ)
    if b5 then
        local cn = b5.Character:FindFirstChild(bJ, true) or b5.Backpack:FindFirstChild(bJ, true)
        return cn and "Yes" or "No"
    end
end
local function co(br)
    local cp = br:FindFirstChildOfClass "BillboardGui"
    if br:IsA "BasePart" and cp then
        br = br.Parent
        cp:Destroy()
        return
    end
    for bz = 1, #aY do
        local cq = aY[bz]
        if cq then
            local b5 = cq["Player"]
            if b5 == br then
                for bz, cr in pairs(cq) do
                    if cr ~= b5 then
                        if bz ~= "Box" then
                            cr:Remove()
                        else
                            table.foreach(
                                cr,
                                function(cs, ct)
                                    ct:Remove()
                                end
                            )
                        end
                    end
                end
                table.remove(aY, bz)
            end
        end
    end
end
local function cu(br, cv, bX, cw)
    local b5 = PlrFinder(br.Parent.Name)
    if b5 and L and not bX then
        co(b5)
        aY[#aY + 1] = {
            ["Player"] = b5,
            ["Text"] = Drawing.new "Text",
            ["Box"] = {Drawing.new "Line", Drawing.new "Line", Drawing.new "Line"}
        }
    else
        local cp = br:FindFirstChildOfClass "BillboardGui"
        if cp then
            cp:Destroy()
        end
        local cx = Instance.new("BillboardGui", br)
        local cy = Instance.new("TextLabel", cx)
        cx.Adornee = br
        cx.Size = UDim2.new(0, 100, 0, 100)
        cx.StudsOffset = Vector3.new(0, 1.3, 0)
        cx.AlwaysOnTop = true
        cy.BackgroundTransparency = 1
        cy.Size = UDim2.new(1, 0, 0, 40)
        cy.TextColor3 = bX or aa
        cy.TextStrokeTransparency = 0.5
        cy.TextSize = 8
        local b5
        if cv ~= "GunItemEsp" and cv ~= "CashItemEsp" then
            b5 = PlrFinder(cv)
        else
            cv = cv:gsub("ItemEsp", "")
        end
        if b5 then
            if not cw then
                local cz = aW[b5] and "Yes" or "No"
                cy.Text =
                    cv ..
                    " | LyAdmin User: " ..
                        cz ..
                            "\nHas (Gamepasses) Glock: " ..
                                cm(b5, "Glock") ..
                                    " | Shotty: " .. cm(b5, "Shotty") .. " | Vest: " .. cm(b5, "BulletResist")
            else
                local cA = b9[b5.UserId]["Reason"]
                cy.Text = "[Blacklisted] " .. b5.Name .. " Reason: " .. cA
            end
        else
            cy.Text = cv
        end
    end
end
local function cB(cC)
    for bz, cr in pairs(workspace:GetDescendants()) do
        if
            cr:IsA "Part" and not cr.Parent:FindFirstChild "Head" and not cr.Parent.Parent:FindFirstChild "Head" and
                cr.Size.Y ~= 1
         then
            local cD = cr:FindFirstChildOfClass "SelectionBox"
            local cE = cr:FindFirstChildOfClass "IntValue"
            if cE then
                cr.Transparency = cE.Value
                cE:Destroy()
                if cD then
                    cD:Destroy()
                end
            else
                if cC == "wireframe" then
                    local cF = Instance.new("SelectionBox", cr)
                    cF.Adornee = cr
                    cF.LineThickness = 0.001
                    cF.SurfaceTransparency = 1
                    cF.Color3 = Color3.fromRGB(124, 0, 0)
                    b3[#b3 + 1] = {cF, cr}
                end
                local cG = Instance.new("IntValue", cr)
                cG.Value = cr.Transparency
                cr.Transparency = 1
            end
        end
    end
end
local function cH(b5, bA)
    if bA == "Lyrus Admin" then
        aW[b5] = true
        return true
    end
end
local function cI(cq, cJ, b5)
    table.foreach(
        cq,
        function(cs, ct)
            if cs == "Box" then
                table.foreach(
                    ct,
                    function(cK, cL)
                        cL.Visible = cJ
                        local cM = tostring(b5) == tostring(af) or tostring(b5) == tostring(ab)
                        cL.Color = cM and Color3.fromRGB(255, 0, 0) or aa
                    end
                )
            else
                if typeof(ct) ~= "Instance" then
                    ct.Visible = cJ
                    ct.Color = aa
                end
            end
        end
    )
end
local function cN(cO)
    return workspace.CurrentCamera:WorldToViewportPoint(cO)
end
local function cP(cQ)
    local cR = GetChar().Humanoid:GetPlayingAnimationTracks()
    for bz = 1, #cR do
        local cS = cR[bz]
        if cS.Animation.AnimationId == "rbxassetid://" .. cQ then
            cS:Stop()
        end
    end
end
local function cT(cU, cV)
    if game.PlaceId ~= 455366377 then
        return
    end
    local bt = GetChar():FindFirstChild "RealHumanoidRootPart" or GetChar():FindFirstChild "Torso"
    local cS = GetChar().Humanoid:LoadAnimation(ax)
    bt.CFrame = bt.CFrame * CFrame.new(math.random(20, 45), 0, math.random(1, 5))
    wait()
    q = true
    repeat
        cS:play(0.1, 1, 10)
        bt.CFrame = b0[cU]:FindFirstChildOfClass "Part".CFrame + Vector3.new(0, 1.3, 0)
        RunService.Heartbeat:wait()
    until b0[cU]:FindFirstChildOfClass "Part".BrickColor == BrickColor.new "Bright red" or
        GetChar():FindFirstChild("Bone", true) or
        GetChar().Humanoid.Health == 0
    bt.CFrame = cV
    q = false
    return true
end
local function cW(cX)
    if cX <= a5 and B and not I then
        if cT("burger", GetChar().Head.CFrame) then
            local cY = LP.Backpack:FindFirstChild "Burger"
            if cY then
                cY.Parent = GetChar()
                cY:Activate()
                repeat
                    RunService.Heartbeat:Wait()
                until cY.Parent ~= GetChar()
            end
        end
        if cT("drink", GetChar().Head.CFrame) then
            local cZ = LP.Backpack:FindFirstChild "Drink"
            if cZ then
                cZ.Parent = GetChar()
                cZ:Activate()
            end
        end
    end
end
local function c_(d0, cU)
    local d1 = false
    local d2, d3, d4
    local function d5(d6)
        local d7 = d6.Position - d3
        TweenService:Create(
            d0,
            TweenInfo.new(0.055, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
            {Position = UDim2.new(d4.X.Scale, d4.X.Offset + d7.X, d4.Y.Scale, d4.Y.Offset + d7.Y)}
        ):Play()
    end
    d0.InputBegan:Connect(
        function(d6)
            if d6.UserInputType == Enum.UserInputType.MouseButton1 then
                d1 = true
                d3 = d6.Position
                d4 = d0.Position
                d6.Changed:Connect(
                    function()
                        if d6.UserInputState == Enum.UserInputState.End then
                            d1 = false
                        end
                    end
                )
            end
        end
    )
    d0.InputChanged:Connect(
        function(d6)
            if d6.UserInputType == Enum.UserInputType.MouseMovement then
                d2 = d6
            end
        end
    )
    UserInput.InputChanged:Connect(
        function(d6)
            if d6 == d2 and d1 then
                d5(d6)
            end
        end
    )
end
local function d8(cO, d9, ct)
    local da = Instance.new("TextButton", aK)
    da.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    da.BackgroundTransparency = 1
    da.Position = cO
    da.Size = UDim2.new(0, 480, 0, 50)
    da.Font = Enum.Font.SourceSans
    da.TextColor3 = Color3.fromRGB(170, 0, 0)
    da.TextSize = 25
    da.Text = d9
    da.TextWrapped = true
    da.MouseButton1Click:Connect(
        function()
            if d9 == "All" then
                RainbowHats = "All"
                aI.Visible = false
            else
                LP.Backpack.Stank:FireServer("rep", ct.Parent)
                aI.Visible = false
                RainbowHats = true
            end
        end
    )
    c_(aI, da)
end
local function db(cv, by)
    if cv and by then
        local dc = Instance.new("TextLabel", aE)
        dc.BackgroundTransparency = 1
        dc.Position = UDim2.new(-20, 0, 0, 0)
        dc.Size = UDim2.new(0, 200, 0, 15)
        dc.ZIndex = 2
        dc.Font = Enum.Font.SciFi
        dc.Text = cv .. " " .. by
        dc.TextColor3 = Color3.fromRGB(255, 255, 255)
        dc.TextScaled = true
        dc.TextSize = 14
        dc.TextWrapped = true
        c_(aE, dc)
    end
end
local function dd(cO, bv, de, df)
    local dg = Instance.new("TextLabel", aD)
    dg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    dg.BackgroundTransparency = 0.9
    dg.Position = cO
    dg.Size = UDim2.new(0, 387, 0, 31)
    dg.Font = Enum.Font.SourceSans
    dg.Text = "[" .. bv .. "] " .. de
    dg.TextColor3 = Color3.fromRGB(255, 255, 255)
    dg.TextSize = 14
    dg.TextWrapped = true
    c_(aB, dg)
end
local function dh(di, dj)
    if v or F then
        if dj == Enum.HumanoidStateType.FallingDown or dj == Enum.HumanoidStateType.PlatformStanding then
            LP.Character.Humanoid.PlatformStand = false
            LP.Character.Humanoid:ChangeState(8)
        end
    end
end
local function dk(bs)
    if bs then
        local bZ = bs:FindFirstChildOfClass "Tool"
        if bZ then
            return bZ, bZ:FindFirstChild "Fire" and "shot you" or "hit you"
        end
    end
end
local function dl(d9)
    aH.Text = d9
    aH.Visible = true
    wait(5)
    aH.Visible = false
end
local function dm(c6)
    if c6:IsA "Trail" then
        c6.Color = a9
    end
    if bd[c6.Name] and T ~= "None" then
        wait()
        if c6.Name ~= "Shotty" and c6.Name ~= "Sawed Off" or T == "1" then
            GetChar().Humanoid:LoadAnimation(ay):Play()
        else
            local cS = GetChar().Humanoid:LoadAnimation(az)
            cS:Play()
            wait()
            cS:AdjustSpeed(0)
        end
    end
    if c6.Name == "Bone" then
        if i then
            GetChar().Humanoid.Health = 0
        end
        if y and game.PlaceId == 455366377 then
            for bz, cr in pairs(GetChar():GetDescendants()) do
                if cr:IsA "NumberValue" then
                    cr:Destroy()
                end
            end
        end
    end
    if c6:IsA "ObjectValue" and c6.Name == "creator" then
        local b5 = c6.Value
        if n then
            if e then
                ab = b5
                local ci
                ci =
                    Players:GetPlayerFromCharacter(ab).CharacterAdded:Connect(
                    function(cj)
                        if tostring(cj) == tostring(ab) then
                            ab = cj
                        else
                            ci:Disconnect()
                            ci = nil
                        end
                    end
                )
            end
            if r then
                af = Players:GetPlayerFromCharacter(b5)
            end
        end
        if m then
            CheckCommand("feloop " .. tostring(b5))
        end
        if l and not J then
            CheckCommand("triggerbot " .. tostring(b5))
            k = true
            local dn
            dn =
                Players:GetPlayerFromCharacter(b5).CharacterRemoving:Connect(
                function(dp)
                    if tostring(dp) == tostring(ad) then
                        J = false
                        g = false
                        ad = nil
                        b = false
                        v = false
                        i = false
                        k = false
                        ab = nil
                        dn:Disconnect()
                    else
                        dn:Disconnect()
                    end
                end
            )
        end
        pcall(
            function()
                local bZ, dq = dk(b5)
                dl(
                    b5.Name ..
                        " has " ..
                            dq ..
                                " from " ..
                                    math.floor((GetChar().Head.Position - b5.Head.Position).magnitude) ..
                                        " studs with a " .. bZ.Name
                )
            end
        )
    end
end
Players.PlayerAdded:Connect(
    function(b5)
        if b9[b5.UserId] or string.find(b5.Name:lower(), "pwn") or string.find(b5.Name:lower(), "pwwn") then
            if N then
                notif("Blacklist", "Blacklisted User Has Joined", 5, nil)
                if e then
                    ab = b5
                    local ci
                    ci =
                        Players:GetPlayerFromCharacter(ab).CharacterAdded:Connect(
                        function(cj)
                            if tostring(cj) == tostring(ab) then
                                ab = cj
                            else
                                ci:Disconnect()
                                ci = nil
                            end
                        end
                    )
                end
                if r then
                    af = Players:GetPlayerFromCharacter(b5)
                end
            end
        end
    end
)
local function dr(c6)
    if bd[c6.Name] then
        cP("889968874")
        cP("229339207")
    end
end
local function ds(dt)
    if not GetChar():FindFirstChild "Head" then
        return
    end
    if workspace:FindFirstChild "FreecamPart" then
        workspace.FreecamPart:Destroy()
    end
    dt = dt or 35
    GetChar().Head.Anchored = true
    local du = Instance.new("Part", workspace)
    du.Name = "FreecamPart"
    du.Position = GetChar().Head.Position + Vector3.new(0, 5, 0)
    du.Transparency = 1
    du.CanCollide = false
    du.Anchored = true
    workspace.CurrentCamera.CameraSubject = du
    while x and GetChar().Humanoid.Health > 0 and wait() do
        local cO = Vector3.new()
        local dv = (workspace.CurrentCamera.Focus.p - workspace.CurrentCamera.CoordinateFrame.p).unit
        local dw = du.Position
        if be["w"] then
            cO = cO + Vector3.new(0, 0, -1)
        elseif be["a"] then
            cO = cO + Vector3.new(-1, 0, 0)
        elseif be["s"] then
            cO = cO + Vector3.new(0, 0, 1)
        elseif be["d"] then
            cO = cO + Vector3.new(1, 0, 0)
        elseif be["Space"] then
            cO = cO + Vector3.new(0, 1, 0)
        elseif be["Control"] then
            cO = cO + Vector3.new(0, -1, 0)
        end
        du.CFrame = CFrame.new(dw, dw + dv) * CFrame.new(cO * dt)
    end
    workspace.CurrentCamera.CameraSubject = GetChar()
    GetChar().Head.Anchored = false
    if workspace:FindFirstChild "FreecamPart" then
        workspace.FreecamPart:Destroy()
    end
end
local function dx(dy)
    if dy:FindFirstChild "Head" and GetChar():FindFirstChild "Head" then
        local dz = Ray.new(dy.Head.Position, GetChar().Head.Position)
        local dA = workspace:FindPartOnRay(dz)
        if dA then
            return dA:IsDescendantOf(dy)
        end
    end
end
local function dB()
    if game.PlaceId == 455366377 then
        if
            be["Shift"] and
                (M and
                    (LP.Backpack:FindFirstChild "ServerTraits" and LP.Backpack.ServerTraits.Stann.Value > 0 or
                        GetChar():FindFirstChild "Stamina" and GetChar().Stamina.Value > 0) or
                    not M)
         then
            if E and a4 == 25 then
                return
            end
            GetChar().Humanoid.WalkSpeed = a4
            return
        end
        if be["Control"] then
            if E and a0 == 8 then
                return
            end
            GetChar().Humanoid.WalkSpeed = a0
            return
        end
        if not M then
            GetChar().Humanoid.WalkSpeed = a2
        end
    end
end
local function dC()
    local dD
    local dE = ab.FindFirstChild(ab, "RealHumanoidRootPart") or ab.FindFirstChild(ab, "Torso")
    if dE and O == "OldPrediction" then
        dD = dE.CFrame + dE.Velocity / Y
    elseif dE and O == "Prediction" then
        dD = dE.CFrame + dE.Velocity / (an < 0.26 and 5 or 7.5) + dE.RotVelocity / (an < 0.26 and 5 or 7.5)
    elseif ab.FindFirstChild(ab, O) then
        dD = ab[O].CFrame
    end
    return dD
end
local function dF()
    local dG
    local bZ = LP.Character:FindFirstChildOfClass "Tool"
    if bZ and bd[bZ.Name] and (bZ.Ammo.Value > 0 or bZ.Clips.Value > 0) then
        return true
    else
        for bz, cr in pairs(LP.Backpack:GetChildren()) do
            if cr:IsA "Tool" and bd[cr.Name] then
                if cr:FindFirstChild "Clips" then
                    if cr.Clips.Value > 0 or cr.Ammo.Value > 0 then
                        dG = cr
                        break
                    end
                end
            end
        end
        if dG then
            return dG
        else
            if
                game.PlaceId == 455366377 and GetChar():FindFirstChildOfClass "Tool" and
                    GetChar():FindFirstChildOfClass "Tool":FindFirstChild "Ammo" and
                    K and
                    not q and
                    tonumber(LP.PlayerGui.HUD.Cash.Text:sub(2)) >= 25
             then
                cT("ammo", GetChar().Head.CFrame)
                return true
            else
                GetChar():BreakJoints()
            end
            return false
        end
    end
end
coroutine.resume(
    coroutine.create(
        function()
            if getrawmetatable then
                local dH = getrawmetatable(game)
                local dI = checkcaller or is_protosmasher_caller or Cer.isCerus
                local dJ = getcallingscript or get_calling_script
                local dK = newcclosure or read_me or function(dL)
                        return dL
                    end
                local dM = getnamecallmethod or get_namecall_method
                local dN = {"WalkSpeed", "JumpPower", "HipHeight", "Health"}
                local dO = Instance.new "BodyVelocity"
                dO.Name = "Tempby"
                setreadonly(dH, false)
                local cs = dH.__index
                dH.__index =
                    dK(
                    function(self, dP)
                        if I and dJ and dJ() ~= script then
                            if dP == "HumanoidRootPart" then
                                return cs(self, "Torso")
                            end
                            if dP == "Name" and (self:IsA "BodyVelocity" or self:IsA "BodyPosition") then
                                return dO
                            end
                        end
                        return cs(self, dP)
                    end
                )
                local dQ = dH.__newindex
                dH.__newindex =
                    dK(
                    function(self, dR, ct)
                        if dI() then
                            return dQ(self, dR, ct)
                        end
                        StarterGui:SetCore("ResetButtonCallback", true)
                        if dR == "WalkSpeed" then
                            return
                        end
                        if dR == "JumpPower" then
                            return
                        end
                        if dR == "HipHeight" then
                            return
                        end
                        if dR == "Health" then
                            return
                        end
                        if self == workspace and dR == "Gravity" then
                            return a8
                        end
                        if dR == "CFrame" and self:IsDescendantOf(LP.Character) then
                            return
                        end
                        return dQ(self, dR, ct)
                    end
                )
                local dS = dH.__namecall
                dH.__namecall =
                    dK(
                    function(self, ...)
                        local dM = dM()
                        local by = {...}
                        if dI() then
                            if dM == "FindFirstChild" and by[1] == "RealHumanoidRootPart" then
                                by[1] = "HumanoidRootPart"
                                return dS(self, unpack(by))
                            end
                            return dS(self, ...)
                        end
                        if dM == "Destroy" or dM == "Kick" then
                            if self == LP then
                                return wait(9e9)
                            end
                            if tostring(self) == "BodyGyro" or tostring(self) == "BodyVelocity" then
                                return wait(9e9)
                            end
                        end
                        if dM == "BreakJoints" and self == LP.Character then
                            return wait(9e9)
                        end
                        if dM == "FireServer" then
                            if table.find(dN, by[1]) then
                                return wait(9e9)
                            end
                            if tostring(self) == "Fire" and e and ab then
                                return dS(self, dC())
                            end
                            if tostring(self) == "Input" then
                                if by[1] == "bv" then
                                    return wait(9e9)
                                end
                                if by[1] == "hb" then
                                    return wait(9e9)
                                end
                                if by[1] == "ws" then
                                    return wait(9e9)
                                end
                                if e and ab then
                                    if by[2] and by[2].mousehit then
                                        by[2].mousehit = dC()
                                        return dS(self, unpack(by))
                                    end
                                end
                            end
                            if
                                tostring(self.Parent) == "ReplicatedStorage" or
                                    by[1] == "hey" and not tostring(self) == "SayMessageRequest"
                             then
                                return wait(9e9)
                            end
                            if tostring(self) == "Touch1" and h then
                                by[3] = true
                                return dS(self, unpack(by))
                            end
                            if by[1] == "play" then
                                am = by[2]
                            elseif by[1] == "stop" then
                                am = nil
                            end
                        end
                        if dM == "WaitForChild" or dM == "FindFirstChild" then
                            if dJ and dJ ~= script and I and by[1] == "HumanoidRootPart" then
                                by[1] = "Torso"
                                return dS(self, unpack(by))
                            end
                        end
                        return dS(self, ...)
                    end
                )
                if hookfunction then
                    local dT
                    dT =
                        hookfunction(
                        Instance.new "RemoteEvent".FireServer,
                        function(self, ...)
                            local by = {...}
                            if tostring(self) == "Touch1" and h then
                                by[3] = true
                                return dT(self, unpack(by))
                            end
                            return dT(self, ...)
                        end
                    )
                end
                setreadonly(dH, true)
            else
                if game.PlaceId == 4669040 then
                    game:GetService("ReplicatedStorage").HelIo:Destroy()
                    wait()
                    game:GetService("ReplicatedStorage").lIIl:Destroy()
                    wait()
                    game:GetService("Players").LocalPlayer.Character:BreakJoints()
                end
            end
        end
    )
)
LP.Chatted:Connect(CheckCommand)
workspace.DescendantAdded:Connect(
    function(c6)
        if D and string.find(c6.ClassName:lower(), "seat") then
            c6.Parent = CoreGui
        end
        if o then
            farm("Cash")
        end
        if C and c6.Name == "RandomSpawner" then
            for bz, cr in pairs(bc) do
                local br, dU = find(bz)
                if br ~= "None" then
                    cu(br, dU)
                end
            end
        end
    end
)
RunService.Heartbeat:Connect(
    function()
        if j and GetChar():FindFirstChild("Torso") then
            aA.CFrame = GetChar().Torso.CFrame + Vector3.new(0, -4, 0)
        end
    end
)
RunService.Stepped:Connect(
    function()
        local bs = GetChar()
        local bt = bs:FindFirstChild "RealHumanoidRootPart" or bs:FindFirstChild "Torso"
        if G then
            local dV = bs:GetDescendants()
            for bz = 1, #dV do
                local bN = dV[bz]
                if bN:IsA "BasePart" then
                    bN.CanCollide = false
                end
            end
        end
        if
            be["Shift"] and a4 == 25 and M and
                (LP.Backpack:FindFirstChild "ServerTraits" and LP.Backpack.ServerTraits.Stann.Value <= 5 or
                    GetChar():FindFirstChild "Stamina" and GetChar().Stamina.Value <= 5)
         then
            GetChar().Humanoid.WalkSpeed = 16
        end
        if y and game.PlaceId ~= 455366377 then
            local dW = bs:FindFirstChild "Right Leg"
            if dW then
                dW:Destroy()
            end
        end
        local bZ = bs:FindFirstChildOfClass "Tool"
        if d and bZ and not table.find(b2, bZ) then
            if bs:FindFirstChild "Right Arm" and bs["Right Arm"]:FindFirstChild "RightGrip" then
                bs["Right Arm"].RightGrip:Destroy()
            end
        end
        if flying and bs:FindFirstChild "Humanoid" and (game.PlaceId == 455366377 and not w) then
            w = true
            LP.Character.Humanoid:ChangeState(3)
            if game.PlaceId == 455366377 then
                wait(0.2)
            end
            w = false
        end
        if ah then
            Lighting.ClockTime = ah
        end
        if r and af and af.Character and af.Character:FindFirstChild "Head" then
            if af.Character:FindFirstChildOfClass "Humanoid" and af.Character.Humanoid.Health == 0 then
                return
            end
            if af.Character:FindFirstChild(Q) then
                workspace.CurrentCamera.CoordinateFrame =
                    CFrame.new(workspace.CurrentCamera.CoordinateFrame.p, af.Character[Q].CFrame.p)
            else
                workspace.CurrentCamera.CoordinateFrame =
                    CFrame.new(workspace.CurrentCamera.CoordinateFrame.p, af.Character.Head.CFrame.p)
            end
        end
        if u and al and al.Character and bt then
            local br = al.Character:FindFirstChildWhichIsA("BasePart", true)
            if br then
                bt.CFrame = br.CFrame
            end
            local dX = LP.Backpack:GetChildren()
            for bz = 1, #dX do
                local bN = dX[bz]
                bN.Parent = bs
                bN:GetPropertyChangedSignal("Parent"):Wait()
            end
        end
        if g and ad and ad.Character and bt then
            local br = ad.Character:FindFirstChild "Torso"
            if br then
                if J then
                    if not v then
                        CheckCommand("fly")
                    end
                    if not b and not l then
                        CheckCommand("aimbotautoshoot")
                    end
                    if not e or ad and tostring(ab) ~= tostring(ad) then
                        CheckCommand("aim " .. ad.Name)
                    end
                    if not bs:FindFirstChildOfClass "ForceField" then
                        local dY = dF()
                        local dZ = bs:FindFirstChildOfClass "Tool"
                        if typeof(dY) ~= "boolean" and dY and dY ~= dZ then
                            if dZ then
                                dZ.Parent = LP.Backpack
                                wait()
                            end
                            dY.Parent = LP.Character
                        end
                    end
                    if ad and ad.Character and not ad.Character:FindFirstChild("Bone", true) and (not q and K or not K) then
                        if bs:FindFirstChild "Glock" or bs:FindFirstChild "Uzi" then
                            local d_ = math.random(1, 6)
                            if d_ <= 3 then
                                bt.CFrame = br.CFrame * CFrame.new(math.random(1, 25), 0, math.random(1, 25))
                            elseif d_ > 3 then
                                bt.CFrame = br.CFrame * CFrame.new(-math.random(1, 25), 0, -math.random(1, 25))
                            end
                        else
                            local d_ = math.random(1, 6)
                            if d_ <= 3 then
                                bt.CFrame = br.CFrame * CFrame.new(math.random(1, 15), 0, math.random(1, 15))
                            elseif d_ > 3 then
                                bt.CFrame = br.CFrame * CFrame.new(-math.random(1, 15), 0, -math.random(1, 15))
                            end
                        end
                    else
                        if not q and K or not K and not l then
                            bt.CFrame = br.CFrame
                        end
                    end
                else
                    bt.CFrame = br.CFrame
                end
            end
        end
        if k then
            local e0 = Players:GetPlayers()
            for bz = 1, #e0 do
                local b5 = e0[bz]
                if
                    bt and b5 ~= LP and b5.Character and b5.Character:FindFirstChild "Head" and
                        b5.Character:FindFirstChild("Bone", true)
                 then
                    if
                        (bt.Position - b5.Character.Head.Position).magnitude < a7 and b5.Character.Humanoid.Health > 0 and
                            not b5.Character:FindFirstChild "Dragged" and
                            not table.find(b1, b5.UserId)
                     then
                        Teleport(b5.Character.Head.CFrame)
                        LP.Backpack.ServerTraits.Finish:FireServer(
                            LP.Backpack:FindFirstChild "Punch" or LP.Character:FindFirstChild "Punch"
                        )
                    end
                end
            end
        end
    end
)
local e1
e1 = LP.Character.Humanoid.HealthChanged:Connect(cW)
local e2
e2 = LP.Character.Humanoid.StateChanged:Connect(dh)
local e3
e3 = LP.Character.DescendantAdded:Connect(dm)
local e4
e4 = LP.Character.DescendantRemoving:Connect(dr)
local e5
e5 = LP.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(dB)
LP.CharacterAdded:Connect(
    function(cj)
        v = false
        d = false
        b2 = {}
        cj:WaitForChild "Humanoid"
        e4:Disconnect()
        e4 = nil
        e4 = LP.Character.DescendantRemoving:Connect(dr)
        e1:Disconnect()
        e1 = nil
        e1 = cj.Humanoid.HealthChanged:Connect(cW)
        e2:Disconnect()
        e2 = nil
        e2 = cj.Humanoid.StateChanged:Connect(dh)
        e3:Disconnect()
        e3 = nil
        e3 = cj.DescendantAdded:Connect(dm)
        e5:Disconnect()
        e5 = nil
        e5 = LP.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(dB)
        cj.Humanoid.WalkSpeed = aq or a3
        cj.Humanoid.JumpPower = ar or a6
        cj.Humanoid.HipHeight = as or W
        if I then
            local e6 = cj:FindFirstChild "RealHumanoidRootPart"
            if e6 then
                e6:Destroy()
            end
        end
        if u then
            cj["Right Leg"]:Destroy()
            local e7 = cj.Humanoid:Clone()
            cj.Humanoid:Destroy()
            e7.Parent = cj
            workspace.CurrentCamera.CameraSubject = cj
        end
        pcall(
            function()
                if am then
                    wait()
                    local bZ = LP.Backpack:WaitForChild "BoomBox"
                    if bZ then
                        bZ.Parent = cj
                        wait()
                        bZ:FindFirstChildOfClass "RemoteEvent":FireServer("play", am)
                        wait()
                        bZ.Parent = LP.Backpack
                    end
                end
            end
        )
    end
)
UserInput.InputBegan:Connect(
    function(e8)
        local bs = GetChar()
        local bt = bs:FindFirstChild "RealHumanoidRootPart" or bs:FindFirstChild "Torso"
        local dy = c5.Target
        if UserInput:GetFocusedTextBox() then
            return
        end
        if
            not bs:FindFirstChildOfClass "Tool" and P == "LeftClick" and
                e8.UserInputType == Enum.UserInputType.MouseButton1 or
                P == "RightClick" and e8.UserInputType == Enum.UserInputType.MouseButton2
         then
            if dy and dy.Parent then
                local e9 = dy.Parent
                if not Players:GetPlayerFromCharacter(e9) then
                    e9 = e9.Parent
                end
                if not Players:GetPlayerFromCharacter(e9) then
                    return
                end
                if e9 ~= bs and e9 ~= ab and e then
                    ab = e9
                    local ci
                    ci =
                        Players:GetPlayerFromCharacter(e9).CharacterAdded:Connect(
                        function(cj)
                            if tostring(cj) == tostring(ab) then
                                ab = cj
                            else
                                ci:Disconnect()
                                ci = nil
                            end
                        end
                    )
                    notif("AimlockTarget", "Has been set to " .. ab.Name, 5, nil)
                end
            end
        end
        if ae then
            local bS = e8.KeyCode.Name
            if bS ~= "Unknown" and bS ~= "Return" and Keycode ~= "Slash" then
                if ae == "CmdBar" then
                    CmdBarKey = bS
                    notif("CommandBarKey", "Has been set to the hotkey: " .. bS, 5, nil)
                    ae = nil
                    aP.Visible = false
                elseif ae == "AnyCmd" and aU.Text ~= "" then
                    for cs, e8 in pairs(a_) do
                        if e8:match("[%a%d]+$") == bS then
                            table.remove(a_, cs)
                        end
                    end
                    a_[#a_ + 1] = aU.Text .. "||" .. bS
                    notif(aU.text, "Has been set to the hotkey: " .. bS, 5, nil)
                    ae = nil
                    aU.Text = ""
                    aP.Visible = false
                end
                updateHotkeys(S)
            end
        end
        if dy and e8.UserInputType == Enum.UserInputType.MouseButton2 then
            local dy = dy.Parent
            if dy and dy:FindFirstChild "Click" and dy:FindFirstChild "Locker" then
                if dy.Locker.Value then
                    dy.Lock.ClickDetector:FindFirstChildOfClass "RemoteEvent":FireServer()
                    dy.Click.ClickDetector:FindFirstChildOfClass "RemoteEvent":FireServer()
                else
                    dy.Click.ClickDetector:FindFirstChildOfClass "RemoteEvent":FireServer()
                    dy.Lock.ClickDetector:FindFirstChildOfClass "RemoteEvent":FireServer()
                end
            end
        end
        if ag and ag ~= "" and e8.KeyCode == Enum.KeyCode[ag:upper()] and dy then
            Teleport(CFrame.new(c5.Hit.p + Vector3.new(0, 5, 0)))
        end
        for bz, cr in pairs(a_) do
            local bS = bR(cr:match "[%a%d]+$")
            if bS == e8.KeyCode then
                CheckCommand(cr:match "^[%w%s]+")
            end
        end
        if e8.KeyCode == Enum.KeyCode.LeftControl then
            be["Control"] = true
            if j then
                aA.Size = Vector3.new(4, -0.8, 3)
            end
            if E and a0 == 8 then
                return
            end
            bs.Humanoid.WalkSpeed = a0
        end
        if e8.KeyCode == Enum.KeyCode.LeftShift then
            be["Shift"] = true
            if E and a4 == 25 then
                return
            end
            bs.Humanoid.WalkSpeed = a4
        end
        if e8.KeyCode == Enum.KeyCode.W then
            be["W"] = true
        end
        if e8.KeyCode == Enum.KeyCode.A then
            be["A"] = true
        end
        if e8.KeyCode == Enum.KeyCode.S then
            be["S"] = true
        end
        if e8.KeyCode == Enum.KeyCode.D then
            be["D"] = true
        end
        if e8.KeyCode == Enum.KeyCode.Space then
            if j then
                bt.CFrame = bt.CFrame + Vector3.new(0, 5, 0)
            end
        end
        if
            e8.KeyCode == Enum.KeyCode.E and bs:FindFirstChildOfClass "Tool" and
                bs:FindFirstChildOfClass "Tool":FindFirstChild "Clips" and
                not bs:FindFirstChild("Bone", true) and
                z
         then
            if game.PlaceId == 455366377 then
                local ea = bs:FindFirstChildOfClass "Tool"
                ea.Parent = LP.Backpack
                wait()
                local eb = LP.Backpack.Punch
                eb.Parent = bs
                LP.Backpack.Input:FireServer("e", {})
                wait(1)
                eb.Parent = LP.Backpack
                wait()
                ea.Parent = bs
            else
                LP.Backpack.ServerTraits.Finish:FireServer(LP.Backpack.Punch)
            end
        end
        if getrawmetatable then
            if e8.KeyCode == Enum.KeyCode[CmdBarKey] then
                wait()
                aF:CaptureFocus()
                aE:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), "In", "Sine", 0.5, true)
                local ec = UserInput.TextBoxFocusReleased:Wait()
                CheckCommand(ec.Text)
                ec.Text = ""
                aE:TweenPosition(UDim2.new(1.5, 0, 1.5, 0), "Out", "Quad", 0.5, true)
            end
        else
            if e8.KeyCode == Enum.KeyCode.Minus then
                wait()
                aF:CaptureFocus()
                aE:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), "In", "Sine", 0.5, true)
                local ec = UserInput.TextBoxFocusReleased:Wait()
                CheckCommand(ec.Text)
                ec.Text = ""
                aE:TweenPosition(UDim2.new(1.5, 0, 1.5, 0), "Out", "Quad", 0.5, true)
            end
        end
        if bs:FindFirstChild "GravGun" then
            if e8.KeyCode == Enum.KeyCode.Q and _ > 5 then
                _ = _ - 5
            end
            if e8.KeyCode == Enum.KeyCode.V then
                _ = _ + 5
            end
            if e8.KeyCode == Enum.KeyCode.B then
                A = not A
                notif(
                    "WOW!",
                    "You found Grav gun seizure mode!, it has been set to " .. tostring(A),
                    5,
                    "rbxassetid://5929642434"
                )
            end
        end
    end
)
UserInput.InputEnded:Connect(
    function(e8)
        local bs = GetChar()
        if UserInput:GetFocusedTextBox() then
            return
        end
        if e8.KeyCode == Enum.KeyCode.W then
            be["W"] = false
        end
        if e8.KeyCode == Enum.KeyCode.A then
            be["A"] = false
        end
        if e8.KeyCode == Enum.KeyCode.S then
            be["S"] = false
        end
        if e8.KeyCode == Enum.KeyCode.D then
            be["D"] = false
        end
        if e8.KeyCode == Enum.KeyCode.LeftShift and a4 then
            be["Shift"] = false
            if E and a4 == 25 then
                return
            end
            bs.Humanoid.WalkSpeed = a2
        end
        if e8.KeyCode == Enum.KeyCode.LeftControl then
            be["Control"] = false
            if j then
                aA.Size = Vector3.new(7, 2, 3)
            end
            if E and a0 == 8 then
                return
            end
            bs.Humanoid.WalkSpeed = a2
        end
    end
)
LP.Idled:Connect(
    function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton1(Vector2.new(0.5, 0.5))
    end
)
c5.Button1Down:Connect(
    function()
        local ed = c5.Target
    end
)
c5.Button1Up:Connect(
    function()
        if ai then
            ai:Destroy()
        end
        if aj then
            aj:Destroy()
        end
    end
)
Players.PlayerAdded:Connect(
    function(b5)
        if b8[b5.UserId] then
            b5.Chatted:Connect(
                function(bA)
                    if not b8[LP.UserId] or b5.Name == "LynxZizzle" or b5.Name == "LynxZizzIe" then
                        bO(b5, bA)
                    end
                end
            )
        end
        b5.CharacterAdded:Connect(
            function(cj)
                local ee = cj:WaitForChild("Head", 10)
                if ee then
                    if P == "Closest" then
                        ce(b5)
                    end
                    local ef = b8[b5.UserId]
                    local eg = b9[b5.UserId]
                    if eg or string.find(b5.Name:lower(), "pwn") or string.find(b5.Name:lower(), "pwwn") then
                        cu(b5.Character.Head, b5.Name, Color3.fromRGB(102, 51, 0), true)
                        b5.CharacterAdded:Connect(
                            function(cj)
                                local ee = cj:WaitForChild "Head"
                                if ee then
                                    cu(ee, b5.Name, Color3.fromRGB(102, 51, 0), true)
                                end
                            end
                        )
                    end
                    if ef then
                        cu(b5.Character.Head, ef["Name"], ef["Colour"])
                        c0(b5, ef["Colour"])
                        b5.CharacterAdded:Connect(
                            function(cj)
                                local ee = cj:WaitForChild "Head"
                                if ee then
                                    c0(b5, ef["Colour"])
                                    cu(ee, ef["Name"], ef["Colour"])
                                end
                            end
                        )
                    end
                end
            end
        )
        local eh
        eh =
            b5.Chatted:Connect(
            function(bA)
                local cz = cH(b5, bA)
                if cz then
                    eh:Disconnect()
                end
            end
        )
    end
)
aQ.MouseButton1Click:Connect(
    function()
        ae = "AnyCmd"
        if aU.Text == "" then
            aQ.Text = "Type a command above"
        else
            aQ.Text = "Press a Key"
        end
    end
)
aT.MouseButton1Click:Connect(
    function()
        ae = "CmdBar"
    end
)
Players.PlayerRemoving:Connect(
    function(b5)
        if tostring(b5) == tostring(ab) then
            ab = nil
        end
        if b5 == al then
            u = false
            al = nil
        end
        if b5 == ad then
            J = false
            g = false
            ad = nil
            b = false
            v = false
            i = false
            ab = nil
        end
        co(b5)
    end
)
aF:GetPropertyChangedSignal("Text"):Connect(
    function()
        pcall(
            function()
                if aF.Text ~= "" or aF.Text ~= " " then
                    local ei = 0
                    local dV = aE:GetChildren()
                    for bz = 1, #dV do
                        local bN = dV[bz]
                        if bN:IsA "TextLabel" then
                            local d9 = string.lower(bN.Text):gsub("[Alias] ", "")
                            if string.find(d9, aF.Text:lower()) then
                                bN.Position = UDim2.new(0, 0, 0, 10 + ei * 20)
                                ei = ei + 1
                                if ei >= 7 then
                                    bN.Position = UDim2.new(0, 0, 0, 1000)
                                    ei = ei - 1
                                end
                            else
                                bN.Position = UDim2.new(0, 0, 0, 1000)
                            end
                        end
                    end
                end
            end
        )
    end
)
aF.FocusLost:Connect(
    function(ej)
        aE:TweenPosition(UDim2.new(1.5, 0, 1.5, 0), "Out", "Quad", 0.5, true)
        if ej then
            CheckCommand(aF.Text)
            aF.Text = ""
        end
    end
)
AddCommand(
    function()
        aB.Visible = not aB.Visible
    end,
    "help",
    {"cmds", "commands"},
    "Gives you help info",
    "[No Args]"
)
AddCommand(
    function(bB)
        f = not f
        notif("AliasesEnabled", "Has been set to " .. tostring(f), 5, nil)
    end,
    "usealiases",
    {"usealias"},
    "Turns On/Off Aliases",
    "[No Args]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bB[1] == "normal" then
                workspace.CurrentCamera.FieldOfView = 70
            elseif tonumber(bB[1]) then
                workspace.CurrentCamera.FieldOfView = bB[1]
            end
        end
    end,
    "fieldofview",
    {"fov"},
    "Changes Field of View",
    "[Number/Normal]"
)
AddCommand(
    function()
        local ek = {}
        for bz = 1, 10 do
            local el =
                HttpService:JSONDecode(
                game:HttpGet(
                    "https://www.roblox.com/games/getgameinstancesjson?placeId=" .. game.PlaceId .. "&startindex=" .. bz
                )
            )
            for bz = 1, #el.Collection do
                local em = el.Collection[bz]
                ek[em.Ping] = em.Guid
            end
            for bz, cr in pairs(ek) do
                if cr ~= game.JobId then
                    TeleportService:TeleportToPlaceInstance(game.PlaceId, cr)
                    break
                end
            end
        end
    end,
    "serverhop",
    {},
    "Hops servers of your current game",
    "[No Args]"
)
AddCommand(
    function(bB)
        if bB[1] and tonumber(bB[1]) then
            M = true
            E = true
            a2 = bB[1]
            GetChar().Humanoid.WalkSpeed = bB[1]
        end
    end,
    "speed",
    {"ws"},
    "Changes walkspeed",
    "[Number]"
)
AddCommand(
    function(bB)
        if bB[1] and tonumber(bB[1]) then
            E = false
            a4 = bB[1]
            updateHotkeys(S)
        end
    end,
    "sprintspeed",
    {"sspeed"},
    "Changes sprinting speed",
    "[Number]"
)
AddCommand(
    function(bB)
        if bB[1] and tonumber(bB[1]) then
            E = false
            a0 = bB[1]
            updateHotkeys(S)
        end
    end,
    "crouchspeed",
    {"cspeed"},
    "Changes crouching speed",
    "[Number]"
)
AddCommand(
    function(bB)
        if bB[1] and tonumber(bB[1]) then
            GetChar().Humanoid.JumpPower = bB[1]
        end
    end,
    "jumppower",
    {"jp"},
    "Changes JumpPower",
    "['Number]"
)
AddCommand(
    function(bB)
        if bB[1] and tonumber(bB[1]) then
            GetChar().Humanoid.HipHeight = bB[1]
        end
    end,
    "hipheight",
    {"hh"},
    "Changes HipHeight",
    "[Number]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if tonumber(bB[1]) then
                workspace.Gravity = tonumber(bB[1])
            elseif bB[1] and bB[1] == "normal" then
                workspace.Gravity = a8
            end
        end
    end,
    "gravity",
    {"grav"},
    "Changes gravity",
    "[Number/Normal]"
)
AddCommand(
    function(bB)
        local bs = GetChar()
        if bB[1] then
            if bB[1] == "ws" or bB[1] == "speed" then
                bs.Humanoid.WalkSpeed = bB[2] and tonumber(bB[2]) or a3
                aq = bB[2] and tonumber(bB[2]) or a3
                a2 = bB[2] and tonumber(bB[2]) or a3
            elseif bB[1] == "jp" or bB[1] == "jumppower" then
                bs.Humanoid.JumpPower = bB[2] and tonumber(bB[2]) or a6
                ar = bB[2] and tonumber(bB[2]) or a6
            elseif bB[1] == "hh" or bB[1] == "hipheight" then
                bs.Humanoid.HipHeight = bB[2] and tonumber(bB[2]) or W
                W = bB[2] and tonumber(bB[2]) or W
            end
        end
    end,
    "loop",
    {"spawn"},
    "Spawns you with that [Speed/JumpPower/HipHeight]",
    "[jp/hh/ws [Number]]"
)
AddCommand(
    function(bB)
        local bZ = GetChar():FindFirstChildOfClass "Tool"
        if not bZ then
            notif("Tool Needed", "Hold a tool then run the command again", 5, nil)
            return
        end
        bZ.Parent = LP.Backpack
        bZ.Grip = CFrame.new(bB[1] or 0, bB[2] or 0, bB[3] or 0) + Vector3.new(bB[4] or 0, bB[5] or 0, bB[6] or 0)
        bZ.Parent = GetChar()
    end,
    "grippos",
    {"grip"},
    "Changes your tool .Grip",
    "[6 Numbers (Optional)]"
)
AddCommand(
    function(bB)
        F = not F
        notif("NoGroundHit", "Has been set to " .. tostring(F), 5, nil)
    end,
    "nogroundhit",
    {"nogh", "antigh", "antigroundhit"},
    "Can't be groundhit",
    "[No Args]"
)
AddCommand(
    function(bB)
        if game.PlaceId ~= 4669040 then
            notif("Due to an update snake did", "this only works on prison.", 5, nil)
            return
        end
        h = not h
    end,
    "alwaysgh",
    {"alwaysgroundhit"},
    "Beat people up like the school bully did to you when you were 13!",
    "[No Args]"
)
AddCommand(
    function(bB)
        if not bB[1] then
            y = not y
            if y then
                if game.PlaceId == 455366377 then
                    notif(
                        "go get KO'ed",
                        "make sure you don't get dragged and like fly away somewhere when you get up you will be godded",
                        5,
                        nil
                    )
                end
            end
            if game.PlaceId ~= 455366377 then
                GetChar():BreakJoints()
            end
            notif("GodMode", "Has been set to " .. tostring(y), 5, nil)
        end
    end,
    "godmode",
    {"god"},
    "Turns on god-mode so you can't be hit (Breaks Tools)",
    "[No Args]"
)
AddCommand(
    function(bB)
        H = not H
        if bB[1] then
            R = table.concat(bB, " ")
        end
    end,
    "spam",
    {},
    "Spams the message that you set",
    "[Message To Spam]"
)
AddCommand(
    function(bB)
        if bB[1] then
            X = tonumber(bB[1]) or 1
        end
    end,
    "spamdelay",
    {},
    "Changes the spam delay amount",
    "[Number]"
)
AddCommand(
    function(bB)
        if not bB[1] then
            TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId)
        end
    end,
    "rejoin",
    {"rj"},
    "Rejoins the current game server",
    "[No Args]"
)
AddCommand(
    function(bB)
        if not bB[1] then
            GetChar():BreakJoints()
        end
    end,
    "reset",
    {"re"},
    "Kills your Player",
    "[No Args]"
)
AddCommand(
    function()
        j = not j
        aA.Parent = j and workspace or not j and nil
    end,
    "airwalk",
    {},
    "Allows you to walk in the air",
    "[No Args]"
)
AddCommand(
    function()
        D = not D
        if D then
            local en = workspace:GetDescendants()
            for bz = 1, #en do
                local bN = en[bz]
                if string.find(bN.ClassName:lower(), "seat") then
                    bN.Parent = CoreGui
                end
            end
        else
            local eo = CoreGui:GetDescendants()
            for bz = 1, #eo do
                local bN = eo[bz]
                if string.find(bN.ClassName:lower(), "seat") then
                    bN.Parent = workspace
                end
            end
        end
    end,
    "neversit",
    {"nsit"},
    "Toggles the possibility of you being able to sit down",
    "[No Args]"
)
AddCommand(
    function()
        i = not i
        notif("AntiKO", "Has been set to " .. tostring(i), 5, nil)
    end,
    "noko",
    {"antiko", "autodie", "autoreset"},
    "Auto resets when you get KO'ed",
    "[No Args]"
)
AddCommand(
    function()
        G = not G
        notif("Noclip", "Has been set to " .. tostring(G), 5, nil)
    end,
    "noclip",
    {},
    "Allows you to walk through walls and stuff",
    "[No Args]"
)
AddCommand(
    function(bB)
        if bB[1] then
            local b5 = PlrFinder(bB[1])
            if b5 and b5.Character and b5.Character:FindFirstChild "Head" and b5 ~= LP then
                Teleport(b5.Character.Head.CFrame)
            end
        end
    end,
    "goto",
    {"to"},
    "Teleports you to a player",
    "[Player Name]"
)
AddCommand(
    function(bB)
        if bB[1] and tonumber(bB[1]) then
            ah = bB[1]
        else
            ah = nil
        end
    end,
    "time",
    {},
    "Changes the time",
    "[Number]"
)
AddCommand(
    function(bB)
        c = not c
        if not c then
            cP("215384594")
            cP("188632011")
            for bz, cr in pairs(GetChar().Torso:GetChildren()) do
                if cr:IsA "BodyVelocity" then
                    cr:Destroy()
                end
            end
        else
            for bz = 1, 500 do
                local ep = Instance.new("BodyVelocity", GetChar().Torso)
                ep.MaxForce = Vector3.new(100, 100, 100)
                ep.P = math.huge
                ep.Velocity = Vector3.new(math.huge, math.huge, math.huge)
            end
            if bB[1] and bB[1] == "spin" then
                local cS = GetChar().Humanoid:LoadAnimation(ax)
                while c and GetChar():FindFirstChild "Humanoid" and GetChar().Humanoid.Health > 0 and wait() do
                    cP("188632011")
                    cS:play(0.1, 1, 10)
                end
            else
                cP("215384594")
                cP("188632011")
                GetChar().Humanoid:LoadAnimation(au):Play(5, 45, 250)
            end
        end
    end,
    "antiaim",
    {},
    "Breaks camlock to an extent",
    "[Spin/No Args]"
)
AddCommand(
    function()
        local eb = GetChar():FindFirstChild "Punch"
        if eb then
            if eb.Grip == CFrame.new(math.huge, math.huge, math.huge) then
                eb.Parent = LP.Backpack
                eb.Grip = CFrame.new(0, 0, 0)
                wait()
                eb.Parent = GetChar()
                notif("SuperPunch", "Turned off", 5, nil)
            else
                eb.Parent = LP.Backpack
                eb.Grip = CFrame.new(math.huge, math.huge, math.huge)
                wait()
                eb.Parent = GetChar()
                notif("SuperPunch", "Turned on (Lasts one life also really buggy)", 5, nil)
            end
        else
            notif("SuperPunch", "Hold your fists", 5, nil)
        end
    end,
    "superpunch",
    {},
    "This is really stupid and buggy but funny when it works",
    "[No Args]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bB[1] == "1" then
                T = "1"
            elseif bB[1] == "2" then
                T = "2"
            elseif bB[1] == "off" then
                T = "None"
            else
                notif("GunAnim", "Only [1/2/Off] work")
                return
            end
            notif("GunAnim", "Has been set to " .. T, 5, nil)
        end
    end,
    "gunanim",
    {},
    "Stupid gun animations (gunanim [1/2/off])",
    "[1/2/off]"
)
AddCommand(
    function(bB)
        if bB[1] then
            cP("33796059")
            cP("35654637")
            if bB[1] == "1" then
                GetChar().Humanoid:LoadAnimation(av):Play()
            elseif bB[1] == "2" then
                GetChar().Humanoid:LoadAnimation(aw):Play()
            elseif bB[1] == "off" then
                cP("33796059")
                cP("35654637")
            end
        end
    end,
    "dance",
    {},
    "Stupid dance anims (1,2,Off)",
    "[Dance 1/Dance 2/Off]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bB[1] == "head" then
                Q = "Head"
            elseif bB[1] == "torso" then
                Q = "Torso"
            end
            notif("CamlockTarget", "Has been set to " .. Q, 5, nil)
        end
    end,
    "camlocktarget",
    {"cltarget"},
    "Head,Torso to switch the camlock target",
    "[Head/Torso]"
)
AddCommand(
    function()
        if game.PlaceId ~= 455366377 then
            notif("BringCar", "Streets Only", 5, nil)
            return
        end
        math.randomseed(os.time())
        if workspace:FindFirstChild "Cars" then
            local bt = GetChar():FindFirstChild "RealHumanoidRootPart" or GetChar():FindFirstChild "Torso"
            local eq = workspace.Cars:GetDescendants()
            for bz = 1, #eq do
                local bz = math.random(1, #eq)
                local bN = eq[bz]
                if bN:IsA "VehicleSeat" and bN.Name == "Drive" and not bN.Occupant then
                    bt.CFrame = bN.CFrame
                end
            end
        else
            notif("No cars to bring", "try again later", 5, nil)
        end
    end,
    "bringcar",
    {},
    "Brings a car (Normal TS only)",
    "[No Args]"
)
AddCommand(
    function()
        if game.PlaceId ~= 455366377 then
            notif("Heal", "Streets Only", 5, nil)
            return
        end
        if I then
            notif("Due to snakes bad code", "you can not use burgers/drinks with the tpbypass")
            return
        end
        if cT("burger", GetChar().Head.CFrame) then
            local cY = LP.Backpack:FindFirstChild "Burger"
            if cY then
                cY.Parent = GetChar()
                cY:Activate()
                repeat
                    RunService.Heartbeat:Wait()
                until cY.Parent ~= LP.Character
            end
        end
        if cT("drink", GetChar().Head.CFrame) then
            local cZ = LP.Backpack:FindFirstChild "Drink"
            if cZ then
                cZ.Parent = GetChar()
                cZ:Activate()
            end
        end
    end,
    "heal",
    {"h"},
    "Heals you (Duh?)",
    "[No Args]",
    "[No Args]"
)
AddCommand(
    function(bB)
        if game.PlaceId ~= 455366377 then
            notif("Sorry,", "Streets Only", 5, nil)
            return
        end
        B = not B
        if bB[1] and bB[2] and tonumber(bB[2]) and bB[1] == "health" then
            a5 = tonumber(bB[2])
        end
        notif("HealBot", "Has been set to " .. tostring(B), 5, nil)
    end,
    "healbot",
    {},
    "Turns on auto healing at a set health (Defaults at 25 hp",
    "[Health [Number] (Optional)]"
)
AddCommand(
    function()
        if game.PlaceId ~= 455366377 then
            notif("Heal", "Streets Only", 5, nil)
            return
        end
        if
            not GetChar():FindFirstChildOfClass "Tool" or
                not GetChar():FindFirstChildOfClass "Tool":FindFirstChild "Clips"
         then
            notif("Tool needed", "Hold a gun", 5, nil)
            return
        end
        cT("ammo", GetChar().Head.CFrame)
    end,
    "reload",
    {"r"},
    "Gives your current gun ammo",
    "[No Args]"
)
AddCommand(
    function(bB)
        if bB[1] then
            local b5 = PlrFinder(bB[1])
            if b5 and b5.Character and b5 ~= LP then
                if at then
                    at:Disconnect()
                    at = nil
                end
                workspace.CurrentCamera.CameraSubject = b5.Character
                if bB[2] and bB[2] == "loop" then
                    at =
                        b5.CharacterAdded:Connect(
                        function(cj)
                            workspace.CurrentCamera.CameraSubject = cj
                        end
                    )
                end
            end
        end
    end,
    "view",
    {},
    "Look through a different players perspective",
    "[No Args]"
)
AddCommand(
    function()
        if at then
            at:Disconnect()
            at = nil
        end
        workspace.CurrentCamera.CameraSubject = GetChar()
    end,
    "unview",
    {},
    "Look through your own vision like a normal person",
    "[No Args]"
)
AddCommand(
    function()
        z = not z
        notif("GunStomp", "Has been set to " .. tostring(z), 5, nil)
    end,
    "gunstomp",
    {},
    "Toggles GunStomp (On by default)",
    "[No Args]"
)
AddCommand(
    function(bB)
        r = not r
        if bB[1] then
            local b5 = PlrFinder(bB[1])
            if b5 then
                af = b5
            end
        end
    end,
    "camlock",
    {"cl"},
    "Different type of aimbot (Uses camera instead of the remote)",
    "[Player Name]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bB[1] == "auto" then
                o = not o
                return
            end
            if bB[1] == "sawed" then
                bB[1] = "sawed off"
            end
            farm(bB[1])
        end
    end,
    "farm",
    {},
    "Farm (Cash,Sawed Off,Uzi,Shotty,Auto)",
    "[Item/Auto]"
)
AddCommand(
    function()
        C = not C
        if C then
            for bz, b_ in pairs(bc) do
                local br, dU = find(bz)
                if br ~= "None" then
                    cu(br, dU)
                end
            end
        else
            local dV = workspace:GetChildren()
            for bz = 1, #dV do
                co(dV[bz])
            end
        end
    end,
    "itemesp",
    {},
    "Turns on ItemEsp",
    "[No Args]"
)
AddCommand(
    function(bB)
        if game.PlaceId ~= 455366377 then
            notif("Wont Work", "Streets Only", 5, nil)
            return
        end
        if bB[1] then
            if bB[1] == "sawed" then
                bB[1] = "sawedoff"
            end
            if b0[bB[1]] then
                cT(bB[1], GetChar().Head.CFrame)
            end
        end
    end,
    "get",
    {"tpto"},
    "(Burger,Drink,Ammo,Pipe,Machete,SawedOff,Spray,Uzi,Glock)",
    "[Item]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bb[bB[1]] then
                Teleport(bb[bB[1]])
            elseif bB[1] == "banland" then
                TeleportService:Teleport(4669040)
            elseif bB[1] == "normalstreets" then
                TeleportService:Teleport(455366377)
            end
        end
    end,
    "place",
    {},
    "(SandBox,Jail,Gas,Court,Beach,Bank,BanLand,NormalStreets)",
    "[Place]"
)
AddCommand(
    function(bB)
        p = not p
        if p then
            if bB[1] and tonumber(bB[1]) then
                V = bB[1]
            else
                V = 2
            end
        end
        notif("Blink", "Has been set to " .. tostring(p), 5, nil)
    end,
    "blink",
    {},
    "Different method of speed (Uses CFrame)",
    "[Number (Optional)]"
)
AddCommand(
    function(bB)
        M = not M
        notif("WalkShoot", "Has been set to " .. tostring(M), 5, nil)
    end,
    "walkshoot",
    {"noslow"},
    "Allows you to turn On/Off Walk Shooting",
    "[No Args]"
)
AddCommand(
    function(bB)
        u = not u
        if bB[1] then
            u = true
            local b5 = PlrFinder(bB[1])
            if b5 then
                GetChar():BreakJoints()
                al = b5
            end
        else
            al = nil
        end
    end,
    "feloop",
    {},
    "First you were a skid, Now you're annoying with a simple use of this command!",
    "[Player]"
)
AddCommand(
    function(bB)
        g = not g
        if bB[1] then
            if g then
                local b5 = PlrFinder(bB[1])
                if b5 and b5 ~= LP then
                    ad = b5
                end
            end
        end
    end,
    "annoy",
    {"shield"},
    "Loop Teleports you infront of the Player",
    "[Player]"
)
AddCommand(
    function(bB)
        J = not J
        if not J then
            wait()
            g = false
            ad = nil
            b = false
            v = false
            i = false
        end
        if bB[1] and J then
            i = true
            CheckCommand("annoy " .. bB[1])
            b = true
            if not D then
                CheckCommand("neversit")
            end
        end
    end,
    "triggerbot",
    {},
    "triggerbot goes brrr",
    "[Player]"
)
AddCommand(
    function()
        if game.PlaceId ~= 455366377 then
            notif("TriggerBotAutoReload", "Only works on normal Streets", 5, nil)
            return
        end
        K = not K
    end,
    "triggerbotautoreload",
    {},
    "Triggerbot auto reload (instead of resetting only works on Ts) (also probably buggy)",
    "[No Args]"
)
AddCommand(
    function(bB)
        if bB[1] and bB[1] == "legacy" then
            local er = GetChar():FindFirstChild "Right Arm"
            if er then
                er:Destroy()
            end
        else
            d = true
            b2 = LP.Backpack:GetChildren()
            local bs = GetChar()
            bs.ChildAdded:Connect(
                function(bZ)
                    if bZ:IsA "Tool" then
                        if table.find(b2, bZ) then
                            return
                        end
                        bZ:Destroy()
                    end
                end
            )
            notif("AntiKill", "Turn on noclip for best results")
        end
    end,
    "antife",
    {},
    "Makes FE Loop not work (Legacy for removing right arm)",
    "[Legacy (Optional)]"
)
AddCommand(
    function(bB)
        if bB[1] then
            local b5 = PlrFinder(bB[1])
            if b5 and b5.Character then
                local es = b5.Character:FindFirstChild "BoxModel" or b5.Character:FindFirstChild "BoomBox"
                if es and es:FindFirstChild "Handle" then
                    if writefile then
                        writefile(
                            "AudioLog from " .. b5.Name .. " " .. math.random(1, 99) .. ".txt",
                            string.match(es.Handle:FindFirstChildOfClass "Sound".SoundId, "%d+")
                        )
                        notif("Audio has been stolen.", "Check your exploits workspace folder", 5, nil)
                    else
                        print(
                            "Audio From: " ..
                                b5.Name ..
                                    " Id: " .. string.match(es.Handle:FindFirstChildOfClass "Sound".SoundId, "%d+")
                        )
                        notif(
                            "Audio has been stolen.",
                            "It has been printed to your console (F9) due to your exploit not supporting writefile",
                            5,
                            nil
                        )
                    end
                end
            end
        end
    end,
    "steal",
    {},
    "Steals a persons audio",
    "[Player]"
)
AddCommand(
    function(bB)
        if bB[1] then
            local b5 = PlrFinder(bB[1])
            if b5 then
                local et = workspace:FindFirstChild(b5.Name .. "Spray")
                if et and et:FindFirstChildOfClass "Decal" then
                    if writefile then
                        writefile(
                            "DecalLog from " .. b5.Name .. " " .. math.random(1, 99) .. ".txt",
                            tostring(string.match(et.Decal.Texture, "%d+"))
                        )
                    else
                        print("Decal From: " .. b5.Name .. " Id: " .. tostring(string.match(et.Decal.Texture, "%d+")))
                    end
                end
            end
        end
    end,
    "decalsteal",
    {},
    "Steals a persons decal",
    "[Player]"
)
AddCommand(
    function()
        if game.PlaceId ~= 455366377 then
            return notif("Wont work", "Streets Only", 5, nil)
        end
        if RainbowHats then
            RainbowHats = false
            LP.Backpack.Stank:FireServer("ren")
        end
        if aI.Visible then
            aI.Visible = false
            return
        end
        aK:ClearAllChildren()
        aI.Visible = true
        local cj = LP.PlayerGui.HUD.Clan.Group.Reps:GetChildren()
        d8(UDim2.new(-0.002, 0, 0, -10), "All")
        for bz = 1, #cj do
            local bN = cj[bz]
            if bN:IsA "TextButton" and bN:FindFirstChild "typ" then
                d8(UDim2.new(-0.002, 0, 0, -40 + bz * 30), bN.typ.Value, bN.typ)
            end
        end
    end,
    "rainbowhats",
    {},
    "Opens a GUI so you can pick what hat to rainbowize",
    "[No Args]"
)
AddCommand(
    function(bB)
        if game.PlaceId ~= 455366377 then
            return notif("Wont work", "Streets Only", 5, nil)
        end
        if bB[1] and tonumber(bB[1]) then
            U = tonumber(bB[1])
        end
    end,
    "rainbowhatdelay",
    {},
    "Changes the delay for rainbow hats",
    "[Number]"
)
AddCommand(
    function(bB)
        if not bB[2] then
            v = not v
        end
        if bB[1] then
            if bB[1] == "up" then
                a1 = a1 + bB[2] or 1
                notif("FlySpeed", "Has been set to " .. a1, 5, nil)
            elseif bB[1] == "down" then
                a1 = a1 - bB[2] or 1
                notif("FlySpeed", "Has been set to " .. a1, 5, nil)
            elseif tonumber(bB[1]) then
                a1 = tonumber(bB[1])
                if v then
                    Fly()
                end
            end
        else
            if v then
                Fly()
            end
        end
    end,
    "fly",
    {},
    "Allows you to fly [Up/Down Speed]",
    "[Up/Down Speed]/Speed"
)
AddCommand(
    function()
        I = not I
        GetChar():BreakJoints()
    end,
    "tpbypass",
    {},
    "Teleportation Bypass (Allows Infinite FlySpeed etc)",
    "[No Args]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bf[bB[1]] then
                O = bf[bB[1]]
                notif("AimTarget", "has been set to " .. O, 5, "rbxassetid://1281284684")
            end
        end
    end,
    "aimtarget",
    {"at"},
    "Changes the aim target [Head/Torso/HumanoidRootPart/Prediction]",
    "[Head/Torso/HumanoidRootPart/Prediction]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bB[1] == "leftclick" then
                P = "LeftClick"
            elseif bB[1] == "rightclick" then
                P = "RightClick"
            elseif bB[1] == "nomouse" then
                P = "NoMouse"
            elseif bB[1] == "closest" then
                P = "Closest"
                local eu = Players:GetPlayers()
                for bz = 1, #eu do
                    if eu[bz] ~= LP then
                        ce(eu[bz])
                    end
                end
            end
            updateHotkeys(S)
        end
    end,
    "aimmode",
    {"am", "aimlockmode"},
    "LeftClick/RightClick/NoMouse/Closest (Sets the way you can aimlock)",
    "[LeftClick/RightClick/NoMouse/Closest]"
)
AddCommand(
    function(bB)
        if bB[1] and tonumber(bB[1]) then
            Y = tonumber(bB[1])
            if O ~= "OldPrediction" then
                notif(
                    "Note:",
                    "This only works with aimtarget oldprediction (prediction auto sets dependant on ping)",
                    5,
                    nil
                )
            end
        end
    end,
    "aimvelocity",
    {"av"},
    "Changes your Aimbots Velocity (If mode is set to a prediction mode) (Default: 5)",
    "[Number]"
)
AddCommand(
    function(bB)
        if bB[1] and bB[1] ~= "all" then
            local b5 = PlrFinder(bB[1])
            if b5 and b5 ~= LP and tostring(ab) ~= tostring(b5) then
                ab, e = b5.Character, true
                local ci
                ci =
                    b5.CharacterAdded:Connect(
                    function(cj)
                        if tostring(cj) == tostring(ab) then
                            ab = cj
                        else
                            ci:Disconnect()
                            ci = nil
                        end
                    end
                )
                notif("AimlockTarget", "Has been set to " .. ab.Name, 5, nil)
            end
        else
            e = not e
            notif("Aimlock", "Has been set to " .. tostring(e), 5, nil)
        end
    end,
    "aimlock",
    {"al"},
    "Aimbot (Different method than camlock)",
    "[Player]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bB[1] == "triggerbot" then
                l = not l
                notif("AutoTriggerBot", "Has been set to " .. tostring(l), 5, nil)
            elseif bB[1] == "feloop" then
                m = not m
                notif("AutoFeloop", "Has been set to " .. tostring(m), 5, nil)
            end
        else
            n = not n
            notif("AutoTarget", "Has been set to " .. tostring(n), 5, nil)
        end
    end,
    "autotarget",
    {"autolock"},
    "autotarget [triggerbot/feloop/no arguments] triggerbot auto triggerbots when someone hits you,no args auto camlocks/aimlocks",
    "[TriggerBot/FeLoop/No Args]"
)
AddCommand(
    function(bB)
        if bB[1] then
        else
            N = not N
            notif("AutoTargetBlacklisted", "Has been set to " .. tostring(N), 5, nil)
        end
    end,
    "blacklistautotarget",
    {"blacklistautolock", "blau"},
    "autotargets blacklisted players [no arguments]",
    "[No Args]"
)
AddCommand(
    function()
        b = not b
        notif("AimbotAutoShoot", "Has been set to " .. tostring(b), 5, nil)
    end,
    "autoshoot",
    {},
    "Auto shoots aimbot",
    "[No Args]"
)
AddCommand(
    function(bB)
        if bB[1] then
            ag = bB[1]:sub(1, 1)
            updateHotkeys(S)
        else
            ag = nil
            updateHotkeys(S)
        end
    end,
    "clicktp",
    {"ctp"},
    "Allows you to teleport around the map with the Key you set",
    "[Key]"
)
AddCommand(
    function()
        k = not k
    end,
    "autostomp",
    {},
    "Turns On/Off AutoStomp",
    "[No Args]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bB[1] == "remove" and bB[2] then
                local b5 = PlrFinder(bB[2])
                if b5 and b5 ~= LP then
                    for bz, cr in pairs(b1) do
                        if b5.UserId == cr then
                            table.remove(b1, bz)
                        end
                    end
                else
                    local b5 = PlrFinder(bB[1])
                    if b5 and b5 ~= LP then
                        table.insert(b1, b5.UserId)
                    end
                end
            end
        end
    end,
    "autostompwhitelist",
    {},
    "Adds the player to the whitelist so they don't get stomped, to remove use remove before their name",
    "[Player]"
)
AddCommand(
    function(bB)
        if not x then
            x = true
            ds(bB[1])
        else
            x = false
        end
    end,
    "freecam",
    {},
    'Allows you to "free" view the map',
    "[Speed (Optional)]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bB[1] == "image" then
                if bB[2] then
                    aG.Image = "http://www.roblox.com/asset/?id=" .. bB[2]
                end
            elseif bB[1] == "none" then
                aG.Image = ""
            elseif bB[1] == "default" then
                aG.Image = "http://www.roblox.com/asset/?id=2683269674"
            end
            updateHotkeys(S)
        end
    end,
    "commandbarimage",
    {"cmdbarimage"},
    "Changes the command bar image",
    "[Image/None/Default]"
)
AddCommand(
    function(bB)
        if bB[1] then
            local b5 = PlrFinder(bB[1])
            if b5 and b5 ~= LP then
                if typeof(b5) == "table" then
                    for bz = 1, #b5 do
                        local ev = b5[bz]
                        if ev ~= LP and ev.Character and ev.Character:FindFirstChild "Head" then
                            if bB[1] == "users" and aW[ev] or bB[1] ~= "users" then
                                aZ[ev] = true
                                cu(ev.Character.Head, b5.Name)
                                local ew
                                ew =
                                    ev.CharacterAdded:Connect(
                                    function(cj)
                                        local ee = cj:WaitForChild "Head"
                                        if aY[b5] then
                                            cu(ee, b5.Name)
                                        else
                                            ew:Disconnect()
                                        end
                                    end
                                )
                            end
                        end
                    end
                else
                    if b5.Character and b5.Character:FindFirstChild "Head" then
                        aZ[b5] = true
                        cu(b5.Character.Head, b5.Name)
                        local ew
                        ew =
                            b5.CharacterAdded:Connect(
                            function(cj)
                                local ee = cj:WaitForChild "Head"
                                if aY[b5] then
                                    cu(ee, b5.Name)
                                else
                                    ew:Disconnect()
                                end
                            end
                        )
                    end
                end
            end
        end
    end,
    "esp",
    {},
    "Find a player anywhere in the map",
    "[Player/All/Users]"
)
AddCommand(
    function(bB)
        if bB[1] then
            local b5 = PlrFinder(bB[1])
            if b5 then
                if typeof(b5) == "table" then
                    for bz = 1, #b5 do
                        local ev = b5[bz]
                        if ev.Character and ev.Character:FindFirstChild "Head" then
                            co(ev)
                        end
                    end
                else
                    if b5.Character and b5.Character:FindFirstChild "Head" then
                        co(b5)
                    end
                end
            end
        end
    end,
    "unesp",
    {},
    "obviously removes the esp?",
    "[Player/All]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bB[1] == "esp" then
                aa = Color3.fromRGB(bB[2] or 0, bB[3] or 0, bB[4] or 0)
            elseif bB[1] == "bullet" then
                a9 = ColorSequence.new(Color3.fromRGB(bB[2] or 0, bB[3] or 0, bB[4] or 0))
            end
        end
    end,
    "colour",
    {"color"},
    "Colour esp/bullet [3 Args (Number) (Optional)] defaults to 0",
    "[Esp/Bullet] [3 numbers (Optional)]"
)
AddCommand(
    function()
        aP.Visible = not aP.Visible
    end,
    "hotkey",
    {"key"},
    "For Setting hotkeys, Type in the textbox, click the button and press a key",
    "[No Args]"
)
AddCommand(
    function(bB)
        if bB[1] then
            for cs, e8 in pairs(a_) do
                if e8:match "[%a%d]+$" == bB[1]:upper() or e8:match("[%a%d]+$") == bB[1] then
                    table.remove(a_, cs)
                    updateHotkeys(S)
                end
            end
        end
    end,
    "removekey",
    {"rkey"},
    "Removes a hotkey to a command",
    "[Key]"
)
AddCommand(
    function()
        a_ = {}
        ag = ""
        updateHotkeys(S)
    end,
    "removeallhotkeys",
    {"removeallkeys"},
    "Removes all hotkeys",
    "[No Args]"
)
AddCommand(
    function(bB)
        if readfile and writefile then
            if bB[1] then
                if bB[1] == "default" then
                    S = "LyrusStreetsAdminSettings.json"
                elseif pcall(readfile, bB[1] .. ".json") then
                    S = bB[1] .. ".json"
                else
                    S = bB[1] .. ".json"
                    initalizeHotkeys(S)
                end
                runHotkeys(S)
            end
        end
    end,
    "config",
    {},
    "Changes Configs (Useful for having different profiles i.e legit etc)",
    "[Config Name]"
)
AddCommand(
    function(bB)
        if bB[1] then
            if bB[1] == "wireframe" then
                cB(bB[1], "wireframe")
            else
                notif("Xray", "Sorry, Only [Xray WireFrame/No Args] Work", 5, nil)
            end
        else
            cB()
        end
    end,
    "xray",
    {},
    "see through walls (also has wireframe mode which looks cool but kills fps)",
    "[WireFrame/No Args]"
)
coroutine.resume(
    coroutine.create(
        function()
            aI.Visible = false
            aI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aI.BackgroundTransparency = 0.6
            aI.Position = UDim2.new(0.3, 0, 0.17, 0)
            aI.Size = UDim2.new(0, 460, 0, 359)
            aI.AnchorPoint = Vector2.new(0, 0)
            aJ.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aJ.BackgroundTransparency = 0.3
            aJ.BorderColor3 = Color3.fromRGB(170, 0, 0)
            aJ.BorderSizePixel = 2
            aJ.Position = UDim2.new(-0.002, 0, -0.14, 0)
            aJ.Size = UDim2.new(0, 460, 0, 50)
            aJ.Font = Enum.Font.SciFi
            aJ.Text = "Rainbow Hats"
            aJ.TextColor3 = Color3.fromRGB(255, 170, 255)
            aJ.TextSize = 50
            aK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aK.BackgroundTransparency = 0.3
            aK.BorderColor3 = Color3.fromRGB(170, 0, 0)
            aK.BorderSizePixel = 2
            aK.Position = UDim2.new(-0.0013, 0, -0.0006, 0)
            aK.Size = UDim2.new(0, 460, 0, 359)
            aK.CanvasSize = UDim2.new(0, 0, 10, 0)
            aK.ScrollBarThickness = 10
            aB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            aB.BorderColor3 = Color3.fromRGB(170, 0, 0)
            aB.BorderSizePixel = 0
            aB.Position = UDim2.new(0.34, 0, 0.16, 0)
            aB.Size = UDim2.new(0, 400, 0, 350)
            aB.Style = Enum.FrameStyle.RobloxSquare
            aB.Visible = false
            aB.AnchorPoint = Vector2.new(0, 0)
            aC.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aC.BackgroundTransparency = 0.2
            aC.BorderColor3 = Color3.fromRGB(49, 0, 0)
            aC.BorderSizePixel = 0
            aC.Position = UDim2.new(-0.02, 0, -0.15, 0)
            aC.Size = UDim2.new(0, 400, 0, 43)
            aC.Font = Enum.Font.SciFi
            aC.Text = "Commands"
            aC.TextColor3 = Color3.fromRGB(255, 255, 255)
            aC.TextSize = 20
            aD.Active = true
            aD.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aD.BackgroundTransparency = 1
            aD.BorderColor3 = Color3.fromRGB(170, 0, 0)
            aD.BorderSizePixel = 0
            aD.Position = UDim2.new(-0.022, 0, -0.02, 0)
            aD.Size = UDim2.new(0, 400, 0, 350)
            aD.CanvasSize = UDim2.new(0, 0, 10, 0)
            aD.ScrollBarThickness = 10
            aE.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aE.BackgroundTransparency = 0.8
            aE.Size = UDim2.new(0, 197, 0, 41)
            aE.Position = UDim2.new(1.5, 0, 1.5, 0)
            aE.AnchorPoint = Vector2.new(0.5, 0.5)
            aF.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aF.BackgroundTransparency = 0.4
            aF.BorderColor3 = Color3.fromRGB(170, 0, 0)
            aF.BorderSizePixel = 2
            aF.Position = UDim2.new(0, 0, -0.8, 0)
            aF.Size = UDim2.new(0, 199, 0, 41)
            aF.Font = Enum.Font.SciFi
            aF.TextColor3 = Color3.fromRGB(255, 255, 255)
            aF.TextSize = 15
            aF.TextWrapped = true
            aF.ClearTextOnFocus = true
            aG.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aG.Size = UDim2.new(0, 199, 0, 145)
            aG.Image = CmdBarImage
            aL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            aL.BackgroundTransparency = 1
            aL.Position = UDim2.new(0.15, 0, 1, 0)
            aL.AnchorPoint = Vector2.new(0, 1)
            aL.Size = UDim2.new(0, 160, 0, 160)
            aM.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aM.BackgroundTransparency = 0.6
            aM.BorderColor3 = Color3.fromRGB(170, 0, 0)
            aM.Position = UDim2.new(0, 0, 0, 0)
            aM.Size = UDim2.new(0, 160, 0, 160)
            aM.Font = Enum.Font.Code
            aM.TextColor3 = Color3.fromRGB(255, 255, 255)
            aM.TextSize = 14
            aM.TextWrapped = true
            aM.TextYAlignment = Enum.TextYAlignment.Top
            aN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            aN.BackgroundTransparency = 1
            aN.Position = UDim2.new(0.8, 0, 1, 0)
            aN.AnchorPoint = Vector2.new(1, 1)
            aN.Size = UDim2.new(0, 160, 0, 160)
            aO.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aO.BackgroundTransparency = 0.6
            aO.BorderColor3 = Color3.fromRGB(170, 0, 0)
            aO.Position = UDim2.new(0, 0, 0, 0)
            aO.Text = "Open Command Bar: -\nGunStomp: E"
            aO.Size = UDim2.new(0, 160, 0, 160)
            aO.Font = Enum.Font.Code
            aO.TextColor3 = Color3.fromRGB(255, 255, 255)
            aO.TextSize = 14
            aO.TextWrapped = true
            aO.TextYAlignment = Enum.TextYAlignment.Top
            aH.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aH.BackgroundTransparency = 0.7
            aH.BorderSizePixel = 3
            aH.Position = UDim2.new(0, 0, 1, 0)
            aH.Size = UDim2.new(0, 385, 0, 50)
            aH.Font = Enum.Font.Code
            aH.TextColor3 = Color3.fromRGB(184, 0, 3)
            aH.TextScaled = true
            aH.TextSize = 30
            aH.TextWrapped = true
            aH.Visible = false
            aP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aP.BackgroundTransparency = 0.6
            aP.BorderColor3 = Color3.fromRGB(170, 0, 0)
            aP.BorderSizePixel = 0
            aP.Position = UDim2.new(0.5, 0, 0.5, 0)
            aP.AnchorPoint = Vector2.new(0.5, 0.5)
            aP.Size = UDim2.new(0, 218, 0, 154)
            aP.Visible = false
            aQ.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aQ.BackgroundTransparency = 0.7
            aQ.BorderColor3 = Color3.fromRGB(170, 0, 0)
            aQ.Position = UDim2.new(0.17, 0, 0.43, 0)
            aQ.Size = UDim2.new(0, 49, 0, 49)
            aQ.Font = Enum.Font.SourceSans
            aQ.TextColor3 = Color3.fromRGB(255, 255, 255)
            aQ.TextSize = 13
            aQ.TextWrapped = true
            aQ.Text = "Type a command then click"
            aR.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aR.BackgroundTransparency = 0.3
            aR.BorderColor3 = Color3.fromRGB(170, 0, 0)
            aR.Position = UDim2.new(0.004, 0, -0.3, 0)
            aR.Size = UDim2.new(0, 217, 0, 50)
            aR.Font = Enum.Font.SciFi
            aR.Text = "Keys GUI"
            aR.TextColor3 = Color3.fromRGB(214, 0, 0)
            aR.TextSize = 50
            aS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aS.BackgroundTransparency = 0.6
            aS.BorderColor3 = Color3.fromRGB(0, 0, 127)
            aS.Position = UDim2.new(0.6, 0, 0.07, 0)
            aS.Size = UDim2.new(0, 50, 0, 44)
            aS.Font = Enum.Font.Fantasy
            aS.Text = "CmdBar Key"
            aS.TextColor3 = Color3.fromRGB(255, 255, 255)
            aS.TextSize = 11
            aS.TextWrapped = true
            aT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aT.BackgroundTransparency = 0.7
            aT.BorderColor3 = Color3.fromRGB(170, 0, 0)
            aT.Position = UDim2.new(0.6, 0, 0.43, 0)
            aT.Size = UDim2.new(0, 49, 0, 49)
            aT.Font = Enum.Font.SourceSans
            aT.Text = "Click then press a key"
            aT.TextColor3 = Color3.fromRGB(255, 255, 255)
            aT.TextSize = 13
            aT.TextWrapped = true
            aU.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            aU.BackgroundTransparency = 0.6
            aU.BorderColor3 = Color3.fromRGB(0, 0, 127)
            aU.Position = UDim2.new(0.17, 0, 0.07, 0)
            aU.Size = UDim2.new(0, 50, 0, 44)
            aU.Font = Enum.Font.Fantasy
            aU.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
            aU.PlaceholderText = "CmdToSet"
            aU.Text = ""
            aU.TextColor3 = Color3.fromRGB(255, 255, 255)
            aU.TextSize = 11
            aU.TextWrapped = true
            c_(aP, aP)
        end
    )
)
coroutine.resume(
    coroutine.create(
        function()
            local ex, ey, ez =
                syn_io_listdir or list_files,
                syn_io_isfolder or isfolder,
                syn_io_makefolder or makefolder
            if ex and ey and ez then
                if not ey "LyrusAdminPlugins" then
                    ez("LyrusAdminPlugins")
                end
                for b_, cr in pairs(ex "LyrusAdminPlugins") do
                    local eA = loadfile(cr)
                    if not eA then
                        ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                            "There was a syntax error (sadly can't output it as loadfile is gay)",
                            "All"
                        )
                    else
                        local bU, bE = pcall(eA)
                        if not bU then
                            ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                "Runtime Error" .. bE,
                                "All"
                            )
                        end
                    end
                end
            end
            aC.Text = "Commands | Total Commands: " .. #aX
            for bz = 1, #aX do
                local bP = aX[bz]
                local cv, by, eB, eC = bP.Name, bP.Args, bP.Alias, bP.Help
                dd(UDim2.new(0.0008, 0, 0.002, -35 + bz * 29), cv, eC)
                coroutine.resume(
                    coroutine.create(
                        function()
                            db(cv, by)
                        end
                    )
                )
                coroutine.resume(
                    coroutine.create(
                        function()
                            for bz = 1, #eB do
                                db("[Alias] " .. eB[bz], by)
                            end
                        end
                    )
                )
            end
            while wait() do
                local bs = GetChar()
                coroutine.resume(
                    coroutine.create(
                        function()
                            if bs and bs:FindFirstChildOfClass "Humanoid" then
                                if workspace.Gravity < a8 then
                                    if game.PlaceId == 455366377 and not bs:FindFirstChild "RealHumanoidRootPart" then
                                        bs.Humanoid:ChangeState(3)
                                        bs.Humanoid.PlatformStand = false
                                        wait(0.2)
                                    end
                                    bs.Humanoid:ChangeState(8)
                                end
                                if game.PlaceId == 455366377 then
                                    if bs.Humanoid.HipHeight > 0 or j and not v then
                                        bs.Humanoid:ChangeState(3)
                                        bs.Humanoid.PlatformStand = false
                                        RunService.RenderStepped:Wait()
                                        bs.Humanoid:ChangeState(8)
                                        wait(2)
                                    end
                                end
                            end
                            local eD = tick()
                            ReplicatedStorage.DefaultChatSystemChatEvents.MutePlayerRequest:InvokeServer()
                            an = tick() - eD
                        end
                    )
                )
                local bZ = bs:FindFirstChildOfClass "Tool"
                if
                    b and ab and bZ and bZ:FindFirstChild("Clips", true) and ab:FindFirstChildOfClass "Humanoid" and
                        ab.Humanoid.Health > 0 and
                        not ab:FindFirstChildOfClass "ForceField"
                 then
                    if not dx(ab) and cm(Players:GetPlayerFromCharacter(ab), "Bone") ~= "Yes" then
                        if
                            ab:FindFirstChild "Head" and bs:FindFirstChild "Head" and
                                (ab.Head.Position - bs.Head.Position).magnitude <= bd[bZ.Name]
                         then
                            if game.PlaceId == 455366377 then
                                LP.Backpack.Input:FireServer(
                                    "ml",
                                    {
                                        ["mousehit"] = dC(),
                                        ["shift"] = UserInput:IsKeyDown(Enum.KeyCode.LeftShift),
                                        ["velo"] = bs.Head.Velocity.magnitude
                                    }
                                )
                            else
                                bZ.Fire:FireServer(dC())
                            end
                        end
                    end
                end
                if bs:FindFirstChildOfClass "Humanoid" then
                    if bZ and bZ:FindFirstChild "Ammo" then
                        aM.Text =
                            "Health: " ..
                            math.floor(bs.Humanoid.Health) ..
                                "\nCurrent WalkSpeed: " ..
                                    math.floor(bs.Humanoid.WalkSpeed) ..
                                        "\nSprinting Speed: " ..
                                            a4 ..
                                                "\nCrouching Speed: " ..
                                                    a0 ..
                                                        "\nBlink Speed: " ..
                                                            V ..
                                                                "\nJumpPower: " ..
                                                                    bs.Humanoid.JumpPower ..
                                                                        "\nNoclipping: " ..
                                                                            tostring(G) ..
                                                                                "\nAimlocking: " ..
                                                                                    tostring(e) ..
                                                                                        "\nAimlock Target: " ..
                                                                                            tostring(ab) ..
                                                                                                "\n" ..
                                                                                                    bZ.Name ..
                                                                                                        " Ammo&Clips: " ..
                                                                                                            bZ.Ammo.Value ..
                                                                                                                "/" ..
                                                                                                                    bZ.Clips.Value
                    else
                        aM.Text =
                            "Health: " ..
                            math.floor(bs.Humanoid.Health) ..
                                "\nCurrent WalkSpeed: " ..
                                    math.floor(bs.Humanoid.WalkSpeed) ..
                                        "\nSprinting Speed: " ..
                                            a4 ..
                                                "\nCrouching Speed: " ..
                                                    a0 ..
                                                        "\nBlink Speed: " ..
                                                            V ..
                                                                "\nJumpPower: " ..
                                                                    bs.Humanoid.JumpPower ..
                                                                        "\nNoclipping: " ..
                                                                            tostring(G) ..
                                                                                "\nAimlocking: " ..
                                                                                    tostring(e) ..
                                                                                        "\nAimlock Target: " ..
                                                                                            tostring(ab)
                    end
                end
                if ab and ab:FindFirstChild "Torso" then
                    if ac then
                        local eE = (ac - ab.Torso.Position).magnitude / Y
                        if eE > 1 then
                            Z = eE
                        else
                            Z = 5
                        end
                        ac = ab.Torso.Position
                    else
                        ac = ab.Torso.Position
                    end
                end
                if ai then
                    ai.Position = ak.Handle.Position + CFrame.new(ak.Handle.Position, c5.Hit.p).lookVector * _
                end
                if aI.Visible then
                    aJ.TextColor3 = Color3.fromRGB(math.random(1, 255), math.random(1, 255), math.random(1, 255))
                end
                if LP.Character then
                    local bt = bs:FindFirstChild "RealHumanoidRootPart" or bs:FindFirstChild "Torso"
                    if bt and p and be["Shift"] then
                        if be["W"] then
                            bt.CFrame = bt.CFrame * CFrame.new(0, 0, -V)
                        end
                        if be["A"] then
                            bt.CFrame = bt.CFrame * CFrame.new(-V, 0, 0)
                        end
                        if be["S"] then
                            bt.CFrame = bt.CFrame * CFrame.new(0, 0, V)
                        end
                        if be["D"] then
                            bt.CFrame = bt.CFrame * CFrame.new(V, 0, 0)
                        end
                    end
                end
                for bz = 1, #aY do
                    local cq = aY[bz]
                    local b5 = cq["Player"]
                    if b5 and b5.Character then
                        local ee, eF =
                            b5.Character:FindFirstChild "Head",
                            b5.Character:FindFirstChild "RealHumanoidRootPart" or b5.Character:FindFirstChild "Torso"
                        if ee and eF and bs:FindFirstChild "Head" then
                            local cO, eG = cN(ee.Position)
                            local eH = Vector3.new(2, 3, 0) * ee.Size.Y / 2 * 2
                            local eI = cN((eF.CFrame * CFrame.new(eH.X, eH.Y, 0)).p)
                            local eJ = cN((eF.CFrame * CFrame.new(-eH.X, eH.Y, 0)).p)
                            local eK = cN((eF.CFrame * CFrame.new(eH.X, -eH.Y, 0)).p)
                            local eL = cN((eF.CFrame * CFrame.new(-eH.X, -eH.Y, 0)).p)
                            cI(cq, eG, b5)
                            local cz = aW[b5] and "Yes" or "No"
                            cq["Text"].Text =
                                b5.Name ..
                                " | Health: " ..
                                    ck(b5.Character) ..
                                        " | KO'ed: " ..
                                            cm(b5, "Bone") ..
                                                " | Pos: " ..
                                                    math.floor((bs.Head.Position - ee.Position).magnitude) ..
                                                        "\nHas Glock: " ..
                                                            cm(b5, "Glock") ..
                                                                " | Shotty: " ..
                                                                    cm(b5, "Shotty") ..
                                                                        " | Vest: " ..
                                                                            cm(b5, "BulletResist") ..
                                                                                "\nLyAdmin User: " .. cz
                            cq["Text"].Position = Vector2.new(cO.X, cO.Y) + Vector2.new(0, 10)
                            cq["Box"][1].From = Vector2.new(eI.X, eI.Y)
                            cq["Box"][1].To = Vector2.new(eJ.X, eJ.Y)
                            cq["Box"][2].From = Vector2.new(eJ.X, eJ.Y)
                            cq["Box"][2].To = Vector2.new(eL.X, eL.Y)
                            cq["Box"][3].From = Vector2.new(eK.X, eK.Y)
                            cq["Box"][3].To = Vector2.new(eI.X, eI.Y)
                        end
                    end
                end
            end
        end
    )
)
coroutine.resume(
    coroutine.create(
        function()
            while wait(1) do
                if CmdBarKey == "Minus" then
                    aO.Text = "Open Command Bar: -" .. "\nGunStomp: E"
                else
                    aO.Text = "Open Command Bar: " .. CmdBarKey .. "\nGunStomp: E"
                end
                if #b3 > 0 then
                    for bz, cr in pairs(b3) do
                        local cO, eG = workspace.CurrentCamera:WorldToViewportPoint(cr[2].Position)
                        cr[1].Visible = eG
                    end
                end
            end
        end
    )
)
coroutine.resume(
    coroutine.create(
        function()
            for bz, b5 in pairs(Players:GetPlayers()) do
                local ef = b8[b5.UserId]
                local eg = b9[b5.UserId]
                if
                    eg or string.find(b5.Name:lower(), "pwn") or
                        string.find(b5.Name:lower(), "pwwn") and b5.Character:FindFirstChild "Head"
                 then
                    cu(b5.Character.Head, b5.Name, Color3.fromRGB(102, 51, 0), true)
                    b5.CharacterAdded:Connect(
                        function(cj)
                            local ee = cj:WaitForChild "Head"
                            if ee then
                                cu(ee, b5.Name, Color3.fromRGB(102, 51, 0), true)
                            end
                        end
                    )
                end
                if ef and b5.Character and b5.Character:FindFirstChild "Head" then
                    b5.Chatted:Connect(
                        function(bA)
                            if not b8[LP.UserId] or b5.Name == "LynxZizzle" or b5.Name == "LynxZizzIe" then
                                bO(b5, bA)
                            end
                        end
                    )
                    cu(b5.Character.Head, ef["Name"], ef["Colour"])
                    c0(b5, ef["Colour"])
                    b5.CharacterAdded:Connect(
                        function(cj)
                            local ee = cj:WaitForChild "Head"
                            if ee then
                                c0(b5, ef["Colour"])
                                cu(ee, ef["Name"], ef["Colour"])
                            end
                        end
                    )
                end
                local eh
                eh =
                    b5.Chatted:Connect(
                    function(bA)
                        local cz = cH(b5, bA)
                        if cz then
                            eh:Disconnect()
                        end
                    end
                )
            end
            coroutine.resume(
                coroutine.create(
                    function()
                        while wait(X) do
                            if H then
                                ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(R, "All")
                            end
                        end
                    end
                )
            )
            while wait(U) do
                if RainbowHats and LP.Backpack:FindFirstChild "Stank" then
                    if RainbowHats == "All" then
                        local eM = LP.PlayerGui.HUD.Clan.Group.Reps:GetChildren()
                        LP.Backpack.Stank:FireServer("rep", eM[math.random(1, #eM)])
                    end
                    local eN = LP.PlayerGui.HUD.Clan.Group.cs:GetChildren()
                    LP.Backpack.Stank:FireServer("color", eN[math.random(1, #eN)])
                end
            end
        end
    )
)
notif(
    "Lyrus",
    "took " .. string.format("%.6f", tick() - a) .. " seconds\n(Thanks For Using Lyrus)",
    10,
    "rbxassetid://2683269674"
)
