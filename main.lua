if game.PlaceId == 10851599 then -- Roblox Talent Show
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Idea-Hub-Script/roblox-talent-show/main/main.lua"))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Idea Hub | Unsupported Game",
        Text = "This game is currently not supported.",
        Duration = 30
    })
end