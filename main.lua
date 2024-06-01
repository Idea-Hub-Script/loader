if game.PlaceId == 10851599 then -- Roblox Talent Show
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/50da22453dd71bc9faf29080bcd141ef.lua"))()
elseif game.PlaceId == 4325400580 then -- Army Tycoon
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Idea-Hub-Script/army-tycoon/main/main.lua"))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Idea Hub | Unsupported Game",
        Text = "This game is currently not supported.",
        Duration = 30
    })
end
