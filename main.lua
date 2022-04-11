local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local GUI = Mercury:Create{
    Name = "NugzyCMD",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/deeeity/mercury-lib"
}
local celf = GUI:Tab{
	Name = "Self",
	Icon = "rbxassetid://8569322835"
}

celf:button({

    Name = "Modify",

})