RegisterCommand("/help", function()
    msg("Server's Discord: discord.gg")
    msg("Server's Website: text.com")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]" {255,0,0},  text)
end