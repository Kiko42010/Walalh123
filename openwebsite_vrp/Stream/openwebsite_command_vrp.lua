-- openwebsite_command_vrp.lua

-- Register a command to open a website using vRP
RegisterCommand("openwebsite", function(source, args, rawCommand)
    local user = vRP.getUser(source)
    if user then
        -- Check if the user has permission to open a website
        if vRP.hasPermission(user, "open.website") then
            local websiteURL = "https://kiko42010.github.io/TheMomentmekaniker.gitbub.io/"  -- Replace with your desired website URL
            TriggerClientEvent("openWebsiteClientEvent", source, websiteURL)
        else
            vRP.notify(source, "You don't have permission to open a website.")
        end
    end
end)
