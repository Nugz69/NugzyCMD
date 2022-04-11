local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local plyr = game:GetService("Players").LocalPlayer


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

celf:Toggle({
    
    Name = "GodMode",
    StartingState = false,
    Description = "Makes yourself invincible",
    Callback = function(bool)

        if bool then
            
            godMode(plyr);
            celf:Notification{

                Title = "ALERT" , 
                Text = "GodMode has been enabled",
                Duration = 3;
                Callback = function()end

            }

        end

    end

})

function godMode () 

    if plyr.Character then 

        for i , v in pairs (plyr.Character:GetChildren()) do 
            if v.Name == "hitbox" then 
                v:Destroy()
            end
        end
    end

end

