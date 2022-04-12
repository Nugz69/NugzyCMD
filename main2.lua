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