
ESX               = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('przemakanie:etui')
AddEventHandler('przemakanie:etui', function()
    local _source = _source
    local xPlayer = ESX.GetPlayerFromId(source)
    local telefon = xPlayer.getInventoryItem('phone').count --If you have other name on your phone in database please change here on '...'
    local etui = xPlayer.getInventoryItem('etui').count

    if etui < 1 then
    if telefon > 0 then
        xPlayer.removeInventoryItem('phone', phone)
    end
end
end)