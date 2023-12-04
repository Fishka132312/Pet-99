local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Pet 99", HidePremium = false, IntroText = "Punch sim", SaveConfig = false, ConfigFolder = "PunchSim"})

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
			[1] = "Sakura Egg",
			[2] = 19
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Eggs_RequestPurchase"):InvokeServer(unpack(args))		
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

TpTab:AddButton({
	Name = "Lolking",
	Callback = function()
		wait(0.1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Sim99/main/Pet"))()
  	end,   
})

TpTab:AddButton({
	Name = "Use",
	Callback = function()
wait(0.1)
local args = {
    [1] = "SmallDailyDiamonds"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("DailyRewards_Redeem"):InvokeServer(unpack(args))
wait(0.5)
local args = {
    [1] = "PotionVendingMachine1",
    [2] = 3
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("VendingMachines_Purchase"):InvokeServer(unpack(args))
wait(0.5)
local args = {
    [1] = "PotionVendingMachine1",
    [2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("VendingMachines_Purchase"):InvokeServer(unpack(args))
wait(0.5)
local args = {
    [1] = "EnchantVendingMachine1",
    [2] = 3
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("VendingMachines_Purchase"):InvokeServer(unpack(args))
wait(0.5)
local args = {
    [1] = "EnchantVendingMachine1",
    [2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("VendingMachines_Purchase"):InvokeServer(unpack(args))
wait(0.5)
local args = {
    [1] = "FruitVendingMachine1",
    [2] = 3
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("VendingMachines_Purchase"):InvokeServer(unpack(args))
wait(0.5)
local args = {
    [1] = "FruitVendingMachine1",
    [2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("VendingMachines_Purchase"):InvokeServer(unpack(args))
wait(0.5)
local args = {
    [1] = "DailyPotions"
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("DailyRewards_Redeem"):InvokeServer(unpack(args))
  	end,   
})
