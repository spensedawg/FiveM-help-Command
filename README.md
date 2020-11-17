__resource.lua

resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

client_script "help-c.lua"

help-c.lua
RegisterCommand("/help", function()
    msg("Server's Discord: discord.gg")
    msg("Server's Website: text.com")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]" {255,0,0},  text)
end
