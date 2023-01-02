local key = _G.Key
local check = "https://raw.githubusercontent.com/Kaguya11/check/main/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaguya11/Kagu-Hub-v2/main/KaguHub.lua"))()
else
game.Players.LocalPlayer:Kick("Invalid Key! Please Rejoin And Try Again.")
end
