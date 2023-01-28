local SEG = 11767933308
local CARTYC = 11874473440
local GameID = game.PlaceId

if GameID == SEG then
    loadstring(game:HttpGet("https://github.com/Patooh777/WickedHub/blob/Main/Smash%26Grab.lua?raw=true", true))()
    
elseif GameID == CARTYC then
    loadstring(game:HttpGet("https://github.com/Patooh777/WickedHub/blob/Main/CarTycoon.lua?raw=true", true))()
    
else
    print("invalid Place")
    game.Players.LocalPlayer:Kick("Ur script dont support this shit ass game")
end
