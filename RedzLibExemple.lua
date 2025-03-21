local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/SomeoneKing7x/Librarys/refs/heads/main/RedzLib.lua"))()

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

