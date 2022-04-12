local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("NugzyCMD", "----------", "")

local ss = s:Tab("Self")


ss:Toggle("GodMode",function(t)

    local LocalPlayer  = game:getService("Players").LocalPlayer
    print (t)
    if t then
        if LocalPlayer.Character then
            for i , v in pairs (plyr.Character:GetChildren()) do 
                if v.Name == "hitbox" then 
                    v:Destroy()
                end
            end 
        else
            t = false
        end  
    end 
    

end)
ss:Toggle("Fly" , function(t)

    print(t)
    local plyr = game:getService("Players").LocalPlayer
    local _2r2t = Instance.new("ScreenGui") local MainGUI = Instance.new("Frame") local title = Instance.new("TextLabel") local speed = Instance.new("TextButton") local noclip = Instance.new("TextButton") local close = Instance.new("TextButton") local OpenGUI = Instance.new("Frame") local open = Instance.new("TextButton") --Properties: 
    _2r2t.Name = "2r2t" _2r2t.Parent = game.CoreGui  MainGUI.Name = "MainGUI" MainGUI.Parent = _2r2t MainGUI.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863) MainGUI.BackgroundTransparency = 0.15000000596046 MainGUI.BorderColor3 = Color3.new(0.666667, 0, 0) MainGUI.BorderSizePixel = 5 MainGUI.Position = UDim2.new(0.121778354, 0, 0.364864916, 0) MainGUI.Size = UDim2.new(0, 193, 0, 143) MainGUI.Visible = false MainGUI.Active = true MainGUI.Draggable = true  title.Name = "title" title.Parent = MainGUI title.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863) title.BorderColor3 = Color3.new(0)
    

end)

--ss:Button("Button",function()
--print("Pressed!")
--end)


--ss:Toggle("Toggle",function(t)
--print(t)
   -- end)


---ss:Slider("Slider",0,100,70,function(t)
--print(t)
--end)


--ss:Dropdown("Dropdown",{"Option 1", "Option 2", "Option 3", "Option 4", "Option 5"},function(t)
--print(t)
--end)
   
   
--ss:Colorpicker("Colorpicker",Color3.fromRGB(255, 1, 1),function(t)
--print(t)
    --end)

--ss:Textbox("Textbox", true,function(t)
--print(t)
--end)

--ss:Label("Label")
--s:Tab("Tab 2")