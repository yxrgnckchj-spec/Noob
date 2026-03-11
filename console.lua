local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
Name = "Noob",
HidePremium = false,
SaveConfig = true,
ConfigFolder = "TEST"
})

local Tab = Window:MakeTab({
Name = "メイン",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

Tab:AddButton({
	Name = "Fly V3",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/free-HD-admin-hacker-island-Fly-V3-X-111485"))()
	end
})
