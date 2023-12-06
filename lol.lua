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

MainTab:AddButton({
	Name = "Auto clicker",
	Callback = function()
      while true do 
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("DamageIncreaseOnClickEvent"):FireServer()
wait(0) 
end
  	end,   
})

MainTab:AddButton({
	Name = "Auto win",
	Callback = function()
      while true do 
		local args = {
			[1] = true
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("PushEvent"):FireServer(unpack(args))
		
wait(0) 
end
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
	Name = "TP+",
	Callback = function()
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(214.122131, 24.4171562, -587.119263, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(14.0012054, 40.7543831, -267.306732, -0.207579255, -0.253214985, -0.944877326, -2.34246254e-05, 0.965917945, -0.258848488, 0.978218257, -0.0537094325, -0.200510502)
  	end, 
})

DiamondTab:AddButton({
	Name = "Spawn Diamond Flag",
	Callback = function()
		wait(0.1)
        local args = {
            [1] = "Diamonds Flag",
            [2] = "d979bb40d87c4362a08837e11dce3cad"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Flags: Consume"):InvokeServer(unpack(args))	
  	end,   
})
