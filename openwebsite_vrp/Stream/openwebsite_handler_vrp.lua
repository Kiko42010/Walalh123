-- openwebsite_handler_vrp.lua

-- Handle the event to open a website in the player's browser
RegisterNetEvent("openWebsiteClientEvent")
AddEventHandler("openWebsiteClientEvent", function(websiteURL)
    Citizen.InvokeNative(0x95CF53B3D687F9FA, websiteURL) -- Open the website in the player's browser
end)
