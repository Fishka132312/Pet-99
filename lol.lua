local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Punch, Simulator", HidePremium = false, IntroText = "Punch sim", SaveConfig = false, ConfigFolder = "PunchSim"})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
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
	Name = "Forest (Golden, Gem shop)",
	Callback = function()
		wait(0.1)
		local args = {
			[1] = "Teleport",
			[2] = 1
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

local TpTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = TpTab:AddSection({
	Name = "Misc"
})

TpTab:AddButton({
	Name = "Dark Dex",
	Callback = function()
		wait(0.1)
		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-dark-dex-v4-3132"))()	
  	end,   
})
