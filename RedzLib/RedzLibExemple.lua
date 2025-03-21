local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/SomeoneKing7x/Librarys/refs/heads/main/RedzLib/RedzLib.lua"))()

local Window = redzlib:MakeWindow({
  Title = "Name Hub : GameTest",
  SubTitle = "by Name Hub",
  SaveFolder = "NameHub.lua"
})
Window:AddMinimizeButton({
  Button = { Image = "rbxassetid://", BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})
local Tab1 = Window:MakeTab({"One", "cherry"})
local Tab2 = Window:MakeTab({"Two", "swords"})
local Tab3 = Window:MakeTab({"Three", "user"})

Tab1:AddDiscordInvite({
Name = "Name Community",--Exemple
Description = "Join My Community for updates",
Logo = "rbxassetid://",
Invite = "discord Invite"
})
Tab1:AddSection("Section")
local Teste = Tab1:AddParagraph({
    Title = "Good Day"
  })
Teste:SetTitle("not Good Day")
Teste:SetDesc("Good Night")

Tab1:AddButton({
    Title = "Button Teste",-- or "Title",If You Want Description 
    Callback = function()
    end})

Tab1:AddToggle({
    Title = "Toggle Test",
    Default = false,
    Callback = function()
    end})

Tab1:AddDropdown({
    Title = "",
    Options = {"1","2","3"},
    Default = "1",
    Multi = false,
    Callback = function()
    end})
    Tab1:AddSlider({
    Title = "Slider Test",
    Min = 50,
    Max = 500,
    Default = 350,
    Callback = function()
    end})
