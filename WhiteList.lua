local whitelistecheck = loadstring(game:HttpGet("", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaguya11/Kagu-Hub-v2/main/KaguHub.lua"))()) 
else
  game:service('Players').LocalPlayer:Kick('Not WhiteListed')
end
