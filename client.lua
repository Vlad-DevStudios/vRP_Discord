------------------------CREDITS------------------------
--------- Script made by Vlad, DevStudios Owner -------
--      Script made for StreamForce Romania RP       --
--          Site: https://devstudios.store           --
--        Forum: http://forum.devstudios.store       --
--   Copyright 2019 ©DevStudios. All rights served   --
-------------------------------------------------------
Citizen.CreateThread(function()
    while true do
        TriggerServerEvent("vRP:Discord")
		Citizen.Wait(10000000000000000)
	end
end)

RegisterNetEvent('vRP:Discord-rich')
AddEventHandler('vRP:Discord-rich', function(user_id, faction, name)
SetDiscordAppId(543477390085718068)-- Discord app ID
SetDiscordRichPresenceAsset('logo') -- PNG file
SetDiscordRichPresenceAssetText('Server Name') -- PNG text desc
SetDiscordRichPresenceAssetSmall('logo') -- PNG small
SetDiscordRichPresenceAssetSmallText('Discord Link') -- PNG text desc2
SetRichPresence("[ID:"..user_id.."][Job:"..faction.."][Name:"..name.. "] - | "..GetNumberOfPlayers().. "/24 |")
end)
