if game.PlaceId == 10851599 then -- Roblox Talent Show
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/50da22453dd71bc9faf29080bcd141ef.lua"))()
elseif game.PlaceId == 4325400580 then -- Army Tycoon
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/51d0b7126d6f97014024141216a08bc1.lua"))()
elseif game.PlaceId == 891852901 then -- Greenville
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b6348a080de97ba310076d44efa718c.lua"))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Idea Hub | Unsupported Game",
        Text = "This game is currently not supported.",
        Duration = 30
    })
end
