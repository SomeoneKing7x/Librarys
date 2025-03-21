local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/SomeoneKing7x/Librarys/refs/heads/main/RedzLib.lua"))()

local Window = redzlib:MakeWindow({
  Title = "Name Hub : GameTest",
  SubTitle = "by Name Hub",
  SaveFolder = "NameHub.lua"
})

local Tab1 = Window:MakeTab({"Um", "cherry"})
local Tab2 = Window:MakeTab({"Dois", "swords"})
local Tab3 = Window:MakeTab({"TrÃªs", "user"})

