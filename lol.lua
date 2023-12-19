local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Pet 99", HidePremium = false, IntroText = "Pet 99", SaveConfig = false, ConfigFolder = "PunchSim"})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://13510772267",
	PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "Main"
})

local isRunning = false

MainTab:AddToggle({
    Name = "test",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
                -- Your script goes here
                local teleport_table = {
					location1 = Vector3.new(), -- your desired position
					location2 = Vector3.new(185.122131, 24.4171562, -565.119263, 1, 0, 0, 0, 1, 0, 0, 0, 1),  -- your desired position
				}
				
				local tween_s = game:GetService('TweenService')
				local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
				
				local lp = game.Players.LocalPlayer
				
				function bypass_teleport(v)
					if lp.Character and 
					lp.Character:FindFirstChild('HumanoidRootPart') then
						local cf = CFrame.new(v)
						local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
						a:Play()
						-- a.Completed:Wait()
						-- print('Teleporting Done!')
					end
				end
				bypass_teleport(teleport_table.location1)								
				bypass_teleport(teleport_table.location2)
				wait(3)
				local teleport_table = {
					location1 = Vector3.new(), -- your desired position
					location2 = Vector3.new(185.122131, 24.4171562, -605.119263, 1, 0, 0, 0, 1, 0, 0, 0, 1),  -- your desired position
				}
				
				local tween_s = game:GetService('TweenService')
				local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
				
				local lp = game.Players.LocalPlayer
				
				function bypass_teleport(v)
					if lp.Character and 
					lp.Character:FindFirstChild('HumanoidRootPart') then
						local cf = CFrame.new(v)
						local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
						a:Play()
						-- a.Completed:Wait()
						-- print('Teleporting Done!')
					end
				end
				bypass_teleport(teleport_table.location1)								
				bypass_teleport(teleport_table.location2)
				wait(3)
				local teleport_table = {
					location1 = Vector3.new(), -- your desired position
					location2 = Vector3.new(245.122131, 24.4171562, -605.119263, 1, 0, 0, 0, 1, 0, 0, 0, 1),  -- your desired position
				}
				
				local tween_s = game:GetService('TweenService')
				local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
				
				local lp = game.Players.LocalPlayer
				
				function bypass_teleport(v)
					if lp.Character and 
					lp.Character:FindFirstChild('HumanoidRootPart') then
						local cf = CFrame.new(v)
						local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
						a:Play()
						-- a.Completed:Wait()
						-- print('Teleporting Done!')
					end
				end
				bypass_teleport(teleport_table.location1)								
				bypass_teleport(teleport_table.location2)
				wait(3)
				local teleport_table = {
					location1 = Vector3.new(), -- your desired position
					location2 = Vector3.new(245.122131, 24.4171562, -565.119263, 1, 0, 0, 0, 1, 0, 0, 0, 1),  -- your desired position
				}
				
				local tween_s = game:GetService('TweenService')
				local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
				
				local lp = game.Players.LocalPlayer
				
				function bypass_teleport(v)
					if lp.Character and 
					lp.Character:FindFirstChild('HumanoidRootPart') then
						local cf = CFrame.new(v)
						local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
						a:Play()
						-- a.Completed:Wait()
						-- print('Teleporting Done!')
					end
				end
				bypass_teleport(teleport_table.location1)				
				bypass_teleport(teleport_table.location2)
				wait(3)
            end
        else
            isRunning = false
        end
    end
})

local isRunning = false

MainTab:AddToggle({
    Name = "Auto Free Gifts Rewards",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				local args = {
					[1] = 1
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
				wait(0.1)			
				local args = {
					[1] = 2
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
				wait(0.1)
				local args = {
					[1] = 3
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
				wait(0.1)
				local args = {
					[1] = 4
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
				wait(0.1)
				local args = {
					[1] = 5
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
				wait(0.1)
				local args = {
					[1] = 6
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
				wait(0.1)
				local args = {
					[1] = 7
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
				wait(0.1)
				local args = {
					[1] = 8
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
				wait(0.1)
				local args = {
					[1] = 9
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
				wait(0.1)
				local args = {
					[1] = 10
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
				wait(0.1)
				local args = {
					[1] = 11
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
				wait(0.1)
				local args = {
					[1] = 12
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))	
                wait(5)
            end
        else
            isRunning = false
        end
    end
})

MainTab:AddToggle({
    Name = "Auto SmallDailyDiamonds",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				local args = {
					[1] = "SmallDailyDiamonds"
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("DailyRewards_Redeem"):InvokeServer(unpack(args))
                wait(5)
            end
        else
            isRunning = false
        end
    end
})

MainTab:AddToggle({
    Name = "Auto DailyPotions",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				local args = {
					[1] = "DailyPotions"
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("DailyRewards_Redeem"):InvokeServer(unpack(args))				
                wait(5)
            end
        else
            isRunning = false
        end
    end
})

MainTab:AddToggle({
    Name = "Auto DailyEnchants",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				local args = {
					[1] = "DailyEnchants"
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("DailyRewards_Redeem"):InvokeServer(unpack(args))		
                wait(5)
            end
        else
            isRunning = false
        end
    end
})

MainTab:AddToggle({
    Name = "Auto DailyItems",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				local args = {
					[1] = "DailyItems"
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("DailyRewards_Redeem"):InvokeServer(unpack(args))									
                wait(5)
            end
        else
            isRunning = false
        end
    end
})

MainTab:AddToggle({
    Name = "Auto MediumDailyDiamonds",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				local args = {
					[1] = "MediumDailyDiamonds"
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("DailyRewards_Redeem"):InvokeServer(unpack(args))										
                wait(5)
            end
        else
            isRunning = false
        end
    end
})


local ObbyTab = Window:MakeTab({
	Name = "Obby",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = ObbyTab:AddSection({
	Name = "Classic Obby"
})  

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(914.923523, 23.4310474, -211.970032, 0, 0, -1, 1, 0, 0, 0, -1, 0)	
  	end,   
})

ObbyTab:AddButton({
	Name = "Finish",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(184.661621, 145.304489, -1737.94238, 0, 0, 1, 0, 1, -0, -1, 0, 0)	
  	end,   
})

local Section = ObbyTab:AddSection({
	Name = "Mine Field"
})

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(210.956146, 21.4331856, 329.82724, 0.0223363042, 0, 0.999750495, 0, 1, 0, -0.999750495, 0, 0.0223363042)	
  	end,   
})

ObbyTab:AddToggle({
    Name = "Speed 100",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100	
                wait(0.1)
            end
        else
            isRunning = false
        end
    end
})

local Section = ObbyTab:AddSection({
	Name = "Jungle Obby"
})  

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(528.97821, 24.4103432, 423.426575, 0, 1, -0, -1, 0, 0, 0, 0, 1)	
  	end,   
})

ObbyTab:AddButton({
	Name = "Finish",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3304.70874, 187.770706, -498.320892, -0.573439598, 0, -0.819247961, 0, 1, 0, 0.819247961, 0, -0.573439598)	
  	end,   
})

local Section = ObbyTab:AddSection({
	Name = "Atlantis Obby"
})  

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(534.385742, -22.6355209, 702.356934, 0, 0, -1, 0, 1, 0, 1, 0, 0)	
  	end,   
})

ObbyTab:AddButton({
	Name = "Finish",
	Callback = function()
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["1"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["2"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["3"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["4"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["5"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["6"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["7"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["8"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["9"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["10"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["11"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["12"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["13"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["14"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["15"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["16"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["17"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["18"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["19"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["20"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["21"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["22"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["23"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["24"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["25"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["26"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["27"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["28"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["29"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["30"].Collision.CFrame
		wait(0.35)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.__THINGS.__INSTANCE_CONTAINER.Active.Atlantis.Rings["31"].Collision.CFrame
  	end,   
})

local Section = ObbyTab:AddSection({
	Name = "Fishing"
})

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(795.196045, 27.1575642, 1136.44312, -0.0500205755, 0, 0.998748183, 0, 1, 0, -0.998748183, 0, -0.0500205755)	
  	end,   
})

ObbyTab:AddButton({
	Name = "Auto fish",
	Callback = function()
		wait(0.1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/99/main/Sim"))()
	end,   
})


local Section = ObbyTab:AddSection({
	Name = "Digsite"
})  

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(291.380737, 24.371582, 1050.21497, 1, 0, 0, 0, 1, 0, 0, 0, 1)	
  	end,   
})

local Section = ObbyTab:AddSection({
	Name = "Pyramid Obby"
})  

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(297.138916, 24.0009537, 1195.62061, 1, 0, 0, 0, 1, 0, 0, 0, 1)	
  	end,   
})

ObbyTab:AddButton({
	Name = "Finish",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2501.14453, 74.5063248, -2856.79126, -0.72219646, 0, 0.691688001, 0, 1, 0, -0.691688001, 0, -0.72219646)	
  	end,   
})

local Section = ObbyTab:AddSection({
	Name = "Ice Obby"
})  

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(968.163208, 24.2914619, 1556.97998, 0, 0, 1, 0, 1, -0, -1, 0, 0)	
  	end,   
})

ObbyTab:AddButton({
	Name = "Finish",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4507.86621, 11.0770788, -505.510773, -0.182919979, 0, -0.983127832, 0, 1, 0, 0.983127832, 0, -0.182919979)	
  	end,   
})

local Section = ObbyTab:AddSection({
	Name = "Sled Race"
})  

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(374.711273, 72.6971817, 1481.58496, 0.982228756, 0, 0.187687814, 0, 1, 0, -0.187687814, 0, 0.982228756)	
  	end,   
})

local Section = ObbyTab:AddSection({
	Name = "Chest Rush"
})

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1257.33521, 24.3349743, 1799.71338, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	end,   
})

ObbyTab:AddToggle({
    Name = "Speed 100",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100	
                wait(0.1)
            end
        else
            isRunning = false
        end
    end
})

local Section = ObbyTab:AddSection({
	Name = "FlowerGarden"
})

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(181.254974, 30.3286343, 1987.63904, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469)
	end,   
})

ObbyTab:AddToggle({
    Name = "Auto Collect Plants",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				local args = {
					[1] = "FlowerGarden",
					[2] = "ClaimPlant",
					[3] = 1
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))		
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "ClaimPlant",
					[3] = 2
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))	
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "ClaimPlant",
					[3] = 3
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "ClaimPlant",
					[3] = 4
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "ClaimPlant",
					[3] = 5
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "ClaimPlant",
					[3] = 6
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "ClaimPlant",
					[3] = 7
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "ClaimPlant",
					[3] = 8
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "ClaimPlant",
					[3] = 9
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "ClaimPlant",
					[3] = 10
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))			
                wait(1)
            end
        else
            isRunning = false
        end
    end
})

ObbyTab:AddToggle({
    Name = "Auto Polivat",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				local args = {
					[1] = "FlowerGarden",
					[2] = "WaterSeed",
					[3] = 1
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "WaterSeed",
					[3] = 2
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "WaterSeed",
					[3] = 3
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "WaterSeed",
					[3] = 4
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "WaterSeed",
					[3] = 5
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "WaterSeed",
					[3] = 6
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "WaterSeed",
					[3] = 7
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "WaterSeed",
					[3] = 8
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "WaterSeed",
					[3] = 9
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer(unpack(args))
				wait(0.5)
				local args = {
					[1] = "FlowerGarden",
					[2] = "WaterSeed",
					[3] = 10
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer(unpack(args))
                wait(1)
            end
        else
            isRunning = false
        end
    end
})

local Section = ObbyTab:AddSection({
	Name = "Lets goo"
})  

ObbyTab:AddButton({
	Name = "Enter",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(945.350769, 16.3126278, 2568.38672, 0.704517305, -9.4511341e-09, -0.709686816, -6.85737744e-10, 1, -1.39980738e-08, 0.709686816, 1.03485442e-08, 0.704517305)	
  	end,   
})

ObbyTab:AddButton({
	Name = "Finish",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(942, 16, 2570, 1, 0, -3, 1, 0, -3, 0)	
  	end,   
})

local FRTab = Window:MakeTab({
	Name = "Fast Buyer",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = FRTab:AddSection({
	Name = "Fast Buyer"
})

FRTab:AddButton({
	Name = "Random Potions",
	Callback = function()
		wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(907.842285, 15.5527353, -9.45902061, -0.999849796, 0, -0.0173500739, 0, 1, 0, 0.0173500739, 0, -0.999849796)
  	end,   
})

FRTab:AddButton({
	Name = "Random Enchants",
	Callback = function()
		wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(368.082428, 15.5527353, 89.625267, -0.0173809528, 0, 0.999849021, 0, 1, 0, -0.999849021, 0, -0.0173809528)
  	end,   
})

FRTab:AddButton({
	Name = "Random Fruits",
	Callback = function()
		wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(692.657532, 15.5527353, 325.434448, -0.0173809528, 0, 0.999849021, 0, 1, 0, -0.999849021, 0, -0.0173809528)
  	end,   
})

FRTab:AddButton({
	Name = "Random Fruits II",
	Callback = function()
		wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1031.28357, 15.5683575, 1034.90051, -0.999849796, 0, -0.0173500739, 0, 1, 0, 0.0173500739, 0, -0.999849796)
  	end,   
})

FRTab:AddButton({
	Name = "Random Potions II",
	Callback = function()
		wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(987.409729, 15.5683575, 1318.76245, -0.0173809528, 0, 0.999849021, 0, 1, 0, -0.999849021, 0, -0.0173809528)
  	end,   
})

FRTab:AddButton({
	Name = "Random Enchants II",
	Callback = function()
		wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(795.329468, 15.5683575, 1795.85962, -0.0173809528, 0, 0.999849021, 0, 1, 0, -0.999849021, 0, -0.0173809528)
  	end,   
})

FRTab:AddButton({
	Name = "Rare Potion",
	Callback = function()
		wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1481.37402, 15.2316093, 1925.07324, -0.999849796, 0, -0.0173500739, 0, 1, 0, 0.0173500739, 0, -0.999849796)
  	end,   
})

FRTab:AddButton({
	Name = "Garden Merchant",
	Callback = function()
		wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(258.795471, 13.6074181, 2057.83374, 0, 0, -1, 0, 1, 0, 1, 0, 0)
  	end,   
})

FRTab:AddButton({
	Name = "Advenced Merchant", 
	Callback = function()
		wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(818.226379, 13.5698595, 1555.54028, -0.0173809528, 0, 0.999849021, 0, 1, 0, -0.999849021, 0, -0.0173809528)
  	end,   
})

FRTab:AddButton({
	Name = "Merchant", 
	Callback = function()
		wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(370.71991, 13.5606432, 566.13446, -0.0173809528, 0, 0.999849021, 0, 1, 0, -0.999849021, 0, -0.0173809528)
  	end,   
})



local GuiTab = Window:MakeTab({
	Name = "Gui",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = GuiTab:AddSection({
	Name = "Gui"
})  

GuiTab:AddButton({
	Name = "Pets Equipped",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(692.51825, 15.5616398, -268.601044, 0.0173808932, -0, -0.999849021, 0, 1, -0, 0.999849021, 0, 0.0173808932)	
  	end,   
})

GuiTab:AddButton({
	Name = "Egg Mashine",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(536.611389, 15.5618401, 91.1107635, -0.0173809528, 0, 0.999849021, 0, 1, 0, -0.999849021, 0, -0.0173809528)	
  	end,   
})

GuiTab:AddButton({
	Name = "Golden Pets",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(155.055801, 15.5503864, 11.7445469, 0.999849498, 0, 0.0173500739, 0, 1, 0, -0.0173500739, 0, 0.999849498)	
  	end,   
})

GuiTab:AddButton({
	Name = "Upgrade Potion",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(531.810059, 15.5644913, 325.669403, -0.0173809528, 0, 0.999849021, 0, 1, 0, -0.999849021, 0, -0.0173809528)	
  	end,   
})

GuiTab:AddButton({
	Name = "Upgrade Enchant",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(914.696777, 15.561552, 481.951569, -0.999849796, 0, -0.0173500739, 0, 1, 0, 0.0173500739, 0, -0.999849796)	
  	end,   
})

GuiTab:AddButton({
	Name = "Merchant",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(370.71991, 15.5606432, 566.13446, -0.0173809528, 0, 0.999849021, 0, 1, 0, -0.999849021, 0, -0.0173809528)	
  	end,   
})

GuiTab:AddButton({
	Name = "Daycare",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(130.25502, 15.5606432, 509.209473, 0.999849498, 0, 0.0173500739, 0, 1, 0, -0.0173500739, 0, 0.999849498)	
  	end,   
})

GuiTab:AddButton({
	Name = "Fuse",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(668.949707, 15.2590151, 1085.71167, -0.0173809528, 0, 0.999849021, 0, 1, 0, -0.999849021, 0, -0.0173809528)	
  	end,   
})

GuiTab:AddButton({
	Name = "Advanced Merchant",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(818.226379, 15.5698595, 1555.54028, -0.0173809528, 0, 0.999849021, 0, 1, 0, -0.999849021, 0, -0.0173809528)	
  	end,   
})

GuiTab:AddButton({
	Name = "Advanced Merchant",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(529.962769, 17.6274376, 2192.81616, 0.224959731, 0, 0.974368095, 0, 1, 0, -0.974368095, 0, 0.224959731)	
  	end,   
})


local TpTab = Window:MakeTab({
	Name = "Eggs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = TpTab:AddSection({
	Name = "Eggs"
})  

TpTab:AddButton({
	Name = "Sakura Egg x19",
	Callback = function()
		wait(0.1)
		local args = {
			[1] = "Sakura Egg",
			[2] = 19
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Eggs_RequestPurchase"):InvokeServer(unpack(args))		
  	end,   
})

TpTab:AddButton({
	Name = "Royal egg x53",
	Callback = function()
		wait(0.1)
		local args = {
			[1] = "Royal Egg",
			[2] = 53
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Eggs_RequestPurchase"):InvokeServer(unpack(args))			
  	end,   
})

local DiamondTab = Window:MakeTab({
	Name = "Diamonds Farm",
	Icon = "rbxassetid://7628736558",
	PremiumOnly = false
})

local Section = DiamondTab:AddSection({
	Name = "Diamonds Farm"
})

DiamondTab:AddButton({
	Name = "Lolking",
	Callback = function()
		wait(0.1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Sim99/main/Pet"))()
  	end,   
})

DiamondTab:AddButton({
	Name = "TP location",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(214.122131, 24.4171562, -587.119263, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(1)
local args = {
	[1] = "Diamonds Flag",
	[2] = "d979bb40d87c4362a08837e11dce3cad"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Flags: Consume"):InvokeServer(unpack(args))	
wait(1)
  	end, 
})

DiamondTab:AddButton({
	Name = "TP then egg",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(214.122131, 24.4171562, -587.119263, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(1)
local args = {
	[1] = "Diamonds Flag",
	[2] = "d979bb40d87c4362a08837e11dce3cad"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Flags: Consume"):InvokeServer(unpack(args))	
wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.4313116, 51.7882576, -163.495132, 0.983460724, -4.88328187e-05, 0.181121439, 4.02420919e-05, 1, 5.14225503e-05, -0.181121439, -4.32808883e-05, 0.983460724)
  	end, 
})

DiamondTab:AddButton({
	Name = "TP then egg 2",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(214.122131, 24.4171562, -587.119263, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(1)
local args = {
    [1] = "Magnet Flag",
    [2] = "3337b2f0613a45deb2ab824336529635"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Flags: Consume"):InvokeServer(unpack(args))
wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.4313116, 51.7882576, -163.495132, 0.983460724, -4.88328187e-05, 0.181121439, 4.02420919e-05, 1, 5.14225503e-05, -0.181121439, -4.32808883e-05, 0.983460724)
  	end, 
})

local isRunning = false

DiamondTab:AddToggle({
    Name = "Spawn Diamond Flag",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				local args = {
					[1] = "Diamonds Flag",
					[2] = "d979bb40d87c4362a08837e11dce3cad"
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Flags: Consume"):InvokeServer(unpack(args))
                wait(1)
            end
        else
            isRunning = false
        end
    end
})

DiamondTab:AddToggle({
    Name = "Spawn Magnet Flag",
    Default = false,
    Callback = function(Value)
        if Value then
            isRunning = true
            while isRunning do
				local args = {
					[1] = "Magnet Flag",
					[2] = "3337b2f0613a45deb2ab824336529635"
				}
				
				game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Flags: Consume"):InvokeServer(unpack(args))
                wait(1)
            end
        else
            isRunning = false
        end
    end
})

DiamondTab:AddButton({
	Name = "infiniteyield",
	Callback = function()
		wait(0.1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()	
  	end,   
})

DiamondTab:AddButton({
	Name = "KEY: NewVidOutPetSim99!!",
	Callback = function()
		wait(0.2)	
		setclipboard("NewVidOutPetSim99!!")
toclipboard("NewVidOutPetSim99!!")
  	end,   
})

local MiscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MiscTab:AddSection({
	Name = "Misc"
})

MiscTab:AddButton({
	Name = "Use Fruits",
	Callback = function()
		wait(0.2)
		local args = {
			[1] = "89c7f79c3a274c36b7d0aa97e5aa670c",
			[2] = 1
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Fruits: Consume"):FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "a7cd1087587a438696fa6eb5d24b98dd",
			[2] = 1
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Fruits: Consume"):FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "ae76f9456f9345178f937eaab90aa788",
			[2] = 1
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Fruits: Consume"):FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "6c77fcc57e804a6e894773488587b085",
			[2] = 1
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Fruits: Consume"):FireServer(unpack(args))
		wait(0.1)
		local args = {
			[1] = "3dc44ab32c6542e1a8b51046ac7e331f",
			[2] = 1
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Fruits: Consume"):FireServer(unpack(args))
  	end,   
})

MiscTab:AddButton({
	Name = "Use Toys",
	Callback = function()
		wait(0.2)
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("SqueakyToy_Consume"):InvokeServer()	
		wait(0.1)
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("ToyBall_Consume"):InvokeServer()
		wait(0.1)
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("ToyBone_Consume"):InvokeServer()
  	end,   
})
