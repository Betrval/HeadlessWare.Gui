--[[

 ██░ ██ ▓█████ ▄▄▄      ▓█████▄  ██▓    ▓█████   ██████   ██████  █     █░ ▄▄▄       ██▀███  ▓█████ 
▓██░ ██▒▓█   ▀▒████▄    ▒██▀ ██▌▓██▒    ▓█   ▀ ▒██    ▒ ▒██    ▒ ▓█░ █ ░█░▒████▄    ▓██ ▒ ██▒▓█   ▀ 
▒██▀▀██░▒███  ▒██  ▀█▄  ░██   █▌▒██░    ▒███   ░ ▓██▄   ░ ▓██▄   ▒█░ █ ░█ ▒██  ▀█▄  ▓██ ░▄█ ▒▒███   
░▓█ ░██ ▒▓█  ▄░██▄▄▄▄██ ░▓█▄   ▌▒██░    ▒▓█  ▄   ▒   ██▒  ▒   ██▒░█░ █ ░█ ░██▄▄▄▄██ ▒██▀▀█▄  ▒▓█  ▄ 
░▓█▒░██▓░▒████▒▓█   ▓██▒░▒████▓ ░██████▒░▒████▒▒██████▒▒▒██████▒▒░░██▒██▓  ▓█   ▓██▒░██▓ ▒██▒░▒████▒
 ▒ ░░▒░▒░░ ▒░ ░▒▒   ▓▒█░ ▒▒▓  ▒ ░ ▒░▓  ░░░ ▒░ ░▒ ▒▓▒ ▒ ░▒ ▒▓▒ ▒ ░░ ▓░▒ ▒   ▒▒   ▓▒█░░ ▒▓ ░▒▓░░░ ▒░ ░
 ▒ ░▒░ ░ ░ ░  ░ ▒   ▒▒ ░ ░ ▒  ▒ ░ ░ ▒  ░ ░ ░  ░░ ░▒  ░ ░░ ░▒  ░ ░  ▒ ░ ░    ▒   ▒▒ ░  ░▒ ░ ▒░ ░ ░  ░
 ░  ░░ ░   ░    ░   ▒    ░ ░  ░   ░ ░      ░   ░  ░  ░  ░  ░  ░    ░   ░    ░   ▒     ░░   ░    ░   
 ░  ░  ░   ░  ░     ░  ░   ░        ░  ░   ░  ░      ░        ░      ░          ░  ░   ░        ░  ░
                         ░                                                                      
]]

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Betrval/HeadlessWare/main/HeadlessWareGUI3.Lua"))()
local GUI = library:new(" HeadlessWare","(V1)")
local Tab0 = GUI:Tap("Update Logs")
local Tab1 = GUI:Tap("Silent Aim")
local Tab2 = GUI:Tap("More Silent Aim")
local Tab3 = GUI:Tap("Lock")
local Tab4 = GUI:Tap("More Lock")
local Tab5 = GUI:Tap("CamLocks")
local Tab6 = GUI:Tap("More Camlock")
local Tab7 = GUI:Tap("Dotlock")
local Tab8 = GUI:Tap("Misc")
local Tab9 = GUI:Tap("Cilent Sided")
local Tab10 = GUI:Tap("AntiLock/DeSyncs")
local Tab11 = GUI:Tap("Resolvers")
local Tab12 = GUI:Tap("Esp")
local Tab13 = GUI:Tap("Macros")

Tab0:Label("Added More Things in Misc")


-- ↓↓ Silent Aim Shit ↓↓ --

Tab1:Button("Silent Aim",function()
      game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
    loadstring(game:HttpGet("https://raw.githubusercontent.com/topillesrevenge/Streamable-Silent/main/Main"))()
DaHoodSettings.Prediction = 0.121
Aiming.TargetPart = {"Head", "LeftHand", "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", "LeftLowerLeg", "UpperTorso", "HumanoidRootPart", "LeftUpperLeg", "RightLowerLeg", "RightFoot", "LowerTorso"}
Aiming.FOV = 50
Aiming.FOVSides = 100
Aiming.HitChance = 100
Aiming.ShowFOV = false
print("")
    end)
Tab1:Button("Show Fov",function()
     game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Showing Fov", Text = "HeadlessWareW", Duration = 4,});
   Aiming.ShowFOV = true
 	print("")
end)

Tab1:Button("Hide Fov",function()
     game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Hiding Fov", Text = "HeadlessWareW", Duration = 4,});
   Aiming.ShowFOV = false
    print()
end)

Tab1:Slider("Fov Size",1,100,1,function(value)
   Aiming.FOV = 1, 100
    print(value)
end)

Tab1:Slider("Fov Sides",1,100,1,function(value)
   Aiming.FOVSides = 1,100
    print(value)
end)


Tab1:Slider("Hitchance",1,100,1,function(value)
   Aiming.HitChance = 1,100
    print(value)
end)

Tab1:Line()

Tab1:Button("Silent Aim 2",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
getgenv().Prediction = 0.1307
    getgenv().AirshotFunccc = false
    getgenv().Tracer = true
    getgenv().Partz = "LowerTorso" -- LowerTorso, HumanoidRootPart,Head,UpperTorso

    
        local CC = game:GetService"Workspace".CurrentCamera
    local LocalMouse = game.Players.LocalPlayer:GetMouse()
        local Locking = false
        local cc = game:GetService("Workspace").CurrentCamera
        local gs = game:GetService("GuiService")
        local ggi = gs.GetGuiInset
        local lp = game:GetService("Players").LocalPlayer
        local mouse = lp:GetMouse()



local Tracer = Drawing.new("Image")


Tracer.Data = game:HttpGet("https://cdn.nekos.life/lewd/lewd_neko_195.jpeg")
Tracer.ZIndex = 99999
Tracer.Size = Vector2.new(250,250)


    function x(tt,tx,cc)
    game.StarterGui:SetCore("SendNotification", {
        Title = tt;
        Text = tx;
        Duration = cc;
    })
end

x("Yun", "Loaded", 3)


    if getgenv().flashyes == true then
                       x("Yun", "Already Loaded", 5)
        return
    end
    getgenv().flashyes = true
    
        local UserInputService = game:GetService("UserInputService")

    UserInputService.InputBegan:Connect(function(keygo,ok)
           if (not ok) then
           if (keygo.KeyCode == getgenv().Key) then
               Locking = not Locking
               if Locking then
               Plr =  getClosestPlayerToCursor()
                x("Yun", ""..Plr.Character.Humanoid.DisplayName, 3)
elseif not Locking then
    if Plr then Plr = nil
                       x("Yun", "Unlocked", 3)
     
         
end
end
end
end
end)
    function getClosestPlayerToCursor()
        local closestPlayer
        local shortestDistance = 137

        for i, v in pairs(game.Players:GetPlayers()) do
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("LowerTorso") then
                local pos = CC:WorldToViewportPoint(v.Character.PrimaryPart.Position)
                local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(LocalMouse.X, LocalMouse.Y)).magnitude
                if magnitude < shortestDistance then
                    closestPlayer = v
                    shortestDistance = magnitude
                end
            end
        end
        return closestPlayer
    end



    
    

    local rawmetatable = getrawmetatable(game)
    local old = rawmetatable.__namecall
    setreadonly(rawmetatable, false)
    rawmetatable.__namecall = newcclosure(function(...)
        local args = {...}
        if Plr ~= nil  and getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" then
            args[3] = Plr.Character[getgenv().Partz].Position+(Plr.Character[getgenv().Partz].Velocity*Prediction)
            return old(unpack(args))
        end
        return old(...)
    end)


game:GetService("RunService").RenderStepped:connect(function()    
if getgenv().AirshotFunccc == true then

            if Plr ~= nil and Plr.Character.Humanoid.Jump == true and Plr.Character.Humanoid.FloorMaterial == Enum.Material.Air then
                getgenv().Partz = "RightFoot"
            else
                Plr.Character:WaitForChild("Humanoid").StateChanged:Connect(function(old,new)
                    if new == Enum.HumanoidStateType.Freefall then
                    getgenv().Partz = "RightFoot"
                    else
                        getgenv().Partz = "LowerTorso"
                    end
                end)
            end
        end 


        if getgenv().Tracer == true and Locking then
            local Vector, OnScreen = cc:worldToViewportPoint(Plr.Character[getgenv().Partz].Position)
            Tracer.Visible = true
   Tracer.Position = Vector2.new(Vector.X, Vector.Y)
     else
            Tracer.Visible = false
        end
    
end)
    print("")
end)

Tab1:Button("Show Fov",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Showing Fov", Text = "HeadlessWareW", Duration = 4,});
    Fov = true,
    print("")
end)

Tab1:Button("Hide Fov",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Hiding Fov", Text = "HeadlessWareW", Duration = 4,});
    Fov = false,
    print("")
end)

Tab1:Button("Hide Tracers",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Hiding Tracers", Text = "HeadlessWareW", Duration = 4,});
     getgenv().Tracer = false
    print("")
end)

Tab1:Button("Shows Tracers",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Showing Tracers", Text = "HeadlessWareW", Duration = 4,});
     getgenv().Tracer = true
    print("")
end)

Tab1:Dropdown("AimPart (for Silent Aim 2)",{"Head","UpperTorso", "HumanoidRootPart","LowerTorso" },function(t)
   game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Starting To Target", Text = "HeadlessWareW", Duration = 4,});
print(t)
end)

-- ↓↓ Camlock Shit ↓↓ --
Tab5:Button("Camlock",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
loadstring(game:HttpGet("https://raw.githubusercontent.com/Betrval/Ripped/main/Camlock"))()
    print("Camlock")
end)
-- Tab 1 = end = true --

Tab3:Button("Silent Aim",function()

    print("")
end)

Tab5:Dropdown("AimPart",{"Head","UpperTorso", "HumanoidRootPart","LowerTorso" },function(t)
print(t)
end)

-- Tab 9 = end = true --

Tab8:Button("Vin's Aimviewer",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/VinGUI"))()
    print("")
end)

Tab8:Button("Anti Aimviewer",function()
    hookfunction(game.Players.LocalPlayer.IsInGroup, function() return true end)
 game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/AntiAimViewer"))()
    print("")
end)

Tab8:Button("No Recoil (CLICK ONCE ONLY)",function()
     game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
            function isframework(scriptInstance)
    if tostring(scriptInstance) == "Framework" then
        return true
    end
    return false
end

function checkArgs(instance,index)
    if tostring(instance):lower():find("camera") and tostring(index) == "CFrame" then
        return true
    end
    return false
end

newindex = hookmetamethod(game, "__newindex", function(self,index,value)
    local callingScr = getcallingscript()

    if isframework(callingScr) and checkArgs(self,index) then
       return;
    end

    return newindex(self,index,value)
end)
    print("")
end)

Tab8:Button("Chatspy",function()
    --chat "/spy" to toggle!
enabled = true
--if true will check your messages too
spyOnMyself = false
--if true will chat the logs publicly (fun, risky)
public = false
--if true will use /me to stand out
publicItalics = true
--customize private logs
privateProperties = {
	Color = Color3.fromRGB(0,255,255); 
	Font = Enum.Font.SourceSansBold;
	TextSize = 18;
}
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance

local function onChatted(p,msg)
	if _G.chatSpyInstance == instance then
		if p==player and msg:lower():sub(1,4)=="/spy" then
			enabled = not enabled
			wait(0.3)
			privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
			StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		elseif enabled and (spyOnMyself==true or p~=player) then
			msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
			local hidden = true
			local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
				if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
					hidden = false
				end
			end)
			wait(1)
			conn:Disconnect()
			if hidden and enabled then
				if public then
					saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
				else
					privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				end
			end
		end
	end
end

for _,p in ipairs(Players:GetPlayers()) do
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)

privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
if not player.PlayerGui:FindFirstChild("Chat") then wait(3) end
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
    print("")
end)
Tab8:Button("Fake Low Ping",function()
    local PerformanceStats = game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("PerformanceStats");
local PingLabel;
for I, Child in next, PerformanceStats:GetChildren() do
    if Child.StatsMiniTextPanelClass.TitleLabel.Text == "Ping" then
        PingLabel = Child.StatsMiniTextPanelClass.ValueLabel;
        break;
    end;
end;

local text = "82.36 ms";
PingLabel:GetPropertyChangedSignal("Text"):Connect(function()
    PingLabel.Text = text;
end);
PingLabel.Text = text;
    print("")
end)

Tab8:Button("Fake High Ping",function()
        local PerformanceStats = game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("PerformanceStats");
local PingLabel;
for I, Child in next, PerformanceStats:GetChildren() do
    if Child.StatsMiniTextPanelClass.TitleLabel.Text == "Ping" then
        PingLabel = Child.StatsMiniTextPanelClass.ValueLabel;
        break;
    end;
end;

local text = "193.96 ms";
PingLabel:GetPropertyChangedSignal("Text"):Connect(function()
    PingLabel.Text = text;
end);
PingLabel.Text = text;
    print("")
end)
Tab8:Button("Chat Bypass (T)", function()
_G.Keybind = 'T' -- This is usually defaulted to Q. However, you can change to whatever you want.
_G.Method = 1 -- 1 for the new method, 2 for the emoji method. If not defined, it will be defaulted to 1.
loadstring(game:HttpGet("https://raw.githubusercontent.com/synnyyy/synergy/additional/betterbypasser",true))()
    print("")
end)

Tab8:Button("Anti Mod Dh", function()
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
local bitch = {
 163721789,
 15427717,
 201454243,
 822999,
 63794379,
 17260230,
 28357488,
 93101606,
 8195210,
 89473551,
 16917269,
 85989579,
 1553950697,
 476537893,
 155627580,
 31163456,
 7200829,
 25717070,
 201454243,
 15427717,
 63794379,
 16138978,
 60660789,
 17260230,
 16138978,
 1161411094,
 9125623,
 11319153,
 34758833,
 194109750,
 35616559,
 1257271138,
 28885841,
 23558830,
 25717070,

 
}

for l, c in pairs(game.Players:GetChildren()) do
for i, v in pairs(bitch) do
if c.UserId == v then
local Vanis = game.Players.LocalPlayer
Vanis:Kick("Mod Detected")
end
end
end
game.Players.PlayerAdded:Connect(function(plr)
for i, v in pairs(bitch) do
if plr.UserId == v then
local Vanis = game.Players.LocalPlayer
Vanis:Kick("Mod Detected")
end
end
end)
    print("Real Dh Antimod")
end)

Tab8:Button("Anti Mod (Hood Customs)", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
    local bitch = {
 878674194,
 328330721,
}

for l, c in pairs(game.Players:GetChildren()) do
for i, v in pairs(bitch) do
if c.UserId == v then
local Vanis = game.Players.LocalPlayer
Vanis:Kick("Mod Detected")
end
end
end
game.Players.PlayerAdded:Connect(function(plr)
for i, v in pairs(bitch) do
if plr.UserId == v then
local Vanis = game.Players.LocalPlayer
Vanis:Kick("Mod Detected")
end
end
end)
    print("Anti Mod (Hood Customs)")
end)

Tab8:Button("Color Corection", function()
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
    local l = game:GetService("Lighting")
local col = Instance.new("ColorCorrectionEffect", l)
col.Brightness = 0
col.Contrast = 0.01
col.Saturation = 0.67

    print("")
end)

-- Tab 10 = end = true --
Tab10:Button("Undergorund Antilock (X)",function()
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});

local Toggled = false
local KeyCode = 'x'


function AA()
    local oldVelocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(oldVelocity.X, -70, oldVelocity.Z)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(oldVelocity.X, oldVelocity.Y, oldVelocity.Z)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(oldVelocity.X, -70, oldVelocity.Z)
    game.Players.LocalPlayer.Character.Humanoid.HipHeight = 4.14
end

game:GetService('UserInputService').InputBegan:Connect(function(Key)
    if Key.KeyCode == Enum.KeyCode[KeyCode:upper()] and not game:GetService('UserInputService'):GetFocusedTextBox() then
        if Toggled then
            Toggled = false
            game.Players.LocalPlayer.Character.Humanoid.HipHeight = 1.85

        elseif not Toggled then
            Toggled = true

            while Toggled do
                AA()
                task.wait()
            end
        end
    end
end)
    print("")
end)
    
Tab10:Button("Desync (T) (I Think You Stay Still)",function()
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
local ToggleKey = "t" -- Change that to whatever keybind: "t"


--// Services
checkcaller = checkcaller
newcclosure = newcclosure
hookmetamethod = hookmetamethod

local PastedSources = false
local BruhXD = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Bullshit = LocalPlayer:GetMouse()


--// Toggles
Bullshit.KeyDown:Connect(function(SayNoToOblivity)
    if SayNoToOblivity == string.lower(ToggleKey) then
        pcall(function()
            if PastedSources == false then
                PastedSources = true
                print("-Enabled")
            elseif PastedSources == true then
                PastedSources = false
                print("-Disabled")
            end
        end)
    end
end)

Bullshit.KeyDown:Connect(function(SayNoToOblivity)
    if SayNoToOblivity == ("=") then
        game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer) 
    end
end)


--// Desync_Source
function RandomNumberRange(a)
    return math.random(-a * 100, a * 100) / 100
end

function RandomVectorRange(a, b, c)
    return Vector3.new(RandomNumberRange(a), RandomNumberRange(b), RandomNumberRange(c))
end


local DesyncTypes = {}
BruhXD.Heartbeat:Connect(function()
    if PastedSources == true then
        DesyncTypes[1] = LocalPlayer.Character.HumanoidRootPart.CFrame
        DesyncTypes[2] = LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity

        local SpoofThis = LocalPlayer.Character.HumanoidRootPart.CFrame

        SpoofThis = SpoofThis * CFrame.new(Vector3.new(0, 0, 0))
        SpoofThis = SpoofThis * CFrame.Angles(math.rad(RandomNumberRange(180)), math.rad(RandomNumberRange(180)), math.rad(RandomNumberRange(180)))

        LocalPlayer.Character.HumanoidRootPart.CFrame = SpoofThis

        LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(1, 1, 1) * 16384

        BruhXD.RenderStepped:Wait()

        LocalPlayer.Character.HumanoidRootPart.CFrame = DesyncTypes[1]
        LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = DesyncTypes[2]
    end
end)


--// Hook_CFrame
local XDDDDDD = nil
XDDDDDD = hookmetamethod(game, "__index", newcclosure(function(self, key)
    if PastedSources == true then
        if not checkcaller() then
            if key == "CFrame" and PastedSources == true and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character:FindFirstChild("Humanoid").Health > 0 then
                if self == LocalPlayer.Character.HumanoidRootPart then
                    return DesyncTypes[1] or CFrame.new()
                elseif self == LocalPlayer.Character.Head then
                    return DesyncTypes[1] and DesyncTypes[1] + Vector3.new(0, LocalPlayer.Character.HumanoidRootPart.Size / 2 + 0.5, 0) or CFrame.new()
                end
            end
        end
    end
    return XDDDDDD(self, key)
end))
    print("")
end)
Tab10:Button("Prediction Changer (C)",function()
        getgenv().Mode = "Prediction Changer" --// Modes: Underground, Sky, Prediction Changer
getgenv().KeyBind = "c" --// Key to press to enable
getgenv().PredictionAmount = "100" --// Number to change prediction to
loadstring(game:HttpGet('https://fourdevils.gq/anti-aim-hub.lua'))()
    print("Prediction Changer")
end)

Tab9:Button("Headless",function()
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Obtained Headless", Text = "HeadlessWareW", Duration = 4,});
        local ply = game.Players.LocalPlayer
		local chr = ply.Character
		chr.Head.MeshId = "134079402"
		chr.Head.Transparency = "1"
		chr.Head.MeshId = "http://www.roblox.com/asset/?id=134079402"
		chr.Head.MeshId = "134079402"
		chr.Head.Transparency = "1"
    print("")
end)

Tab9:Button("Headless",function()
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Obtained Korblox", Text = "HeadlessWareW", Duration = 4,});
        local ply = game.Players.LocalPlayer
		local chr = ply.Character
		chr.Head.MeshId = "134079402"
		chr.Head.Transparency = "1"
		chr.Head.MeshId = "http://www.roblox.com/asset/?id=134079402"
		chr.Head.MeshId = "134079402"
		chr.Head.Transparency = "1"
    print("")
end)

-- ↓↓ Resolver Shit ↓↓ --

Tab11:Button("Resolver 1 (Main One)", function()
     game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
    print("Resolver 1")
end)
Tab11:Button("Resolver 2", function()
     game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Trexxus/Resolver/main/Res.lua"))()
    print("Resolver 2")
end)

Tab11:Button("Resolver 4", function()

    print("Resolver 4")
end)

Tab11:Button("Resolver 4 (Aim Version)", function()
    local CPlayer = Aiming.Selected
local hrp = CPlayer.Character.HumanoidRootPart
                hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Y, hrp.Velocity.Z)    
                hrp.AssemblyLinearVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Y, hrp.Velocity.Z)
    print("Resolver 4")
end)

-- Tab 11 = end = true --
 
Tab12:Button("Don't To Recommend Click All",function()
    print("Don't Recommend Click All")
end)

Tab12:Line()

Tab12:Button("Esp (Name)",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
loadstring(game:HttpGet("https://pastebin.com/raw/Nj4dG8CZ"))()
    print(value)
end)

Tab12:Button("Esp (Boxes)",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
loadstring(game:HttpGet("https://pastebin.com/raw/Cx4B9rNd"))()
    print(value)
end)

Tab12:Button("Esp (Tracer)",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
loadstring(game:HttpGet("https://pastebin.com/raw/c4FNAXCW"))()
    print(value)
end)

Tab12:Button("Esp (Health)",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
loadstring(game:HttpGet("https://pastebin.com/raw/nq27eCVX"))()
    print(value)
end)

-- Tab 12 = end = true --

Tab13:Button("Fake Macro (B) (Super Human)",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
    superhuman = false
    plr = game.Players.LocalPlayer
    mouse = plr:GetMouse()
    mouse.KeyDown:connect(function(key)
        if key == "b" and superhuman == false then
            superhuman = true
            game.Players.LocalPlayer.Character.Humanoid.Name = "Hum"
            game.Players.LocalPlayer.Character.Hum.WalkSpeed = 225
        elseif key == "b" and superhuman == true then
            superhuman = false
            game.Players.LocalPlayer.Character.Hum.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Hum.Name = "Humanoid"
        end
    end)
    print("")
end)

Tab13:Toggle("Cframe Macro (B)",nil,function(value)
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Executed", Text = "HeadlessWareW", Duration = 4,});
plr = game:GetService('Players').LocalPlayer
     down = true

     function onButton1Down(mouse)
         down = true
         while down do
             if not down then break end
             local char = plr.Character
             char.HumanoidRootPart.Velocity = char.HumanoidRootPart.CFrame.lookVector * 190
             wait()
         end
     end

     function onButton1Up(mouse)
         down = false
     end

     function onSelected(mouse)
         mouse.KeyDown:connect(function(q) if q:lower()=="z"then onButton1Down(mouse)end end)
         mouse.KeyUp:connect(function(q) if q:lower()=="z"then onButton1Up(mouse)end end)
     end
     onSelected(game.Players.LocalPlayer:GetMouse())
    print(value)
end)

Tab13:Button("Legit Macro (T)", function()
Key = Enum.KeyCode.t -- If you want to change the keybind, change "Q" with something else
loadstring(game:HttpGet("https://pastebin.com/raw/YkYju5rm", true))()
    print("")
end)
