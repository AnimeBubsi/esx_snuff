ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('KaptenKiekko', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('KaptenKiekko', 1)
     xPlayer.addInventoryItem('odenspussi', 14) 
end)

ESX.RegisterUsableItem('OdensKiekko', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('OdensKiekko', 1)
    xPlayer.addInventoryItem('odenspussi', 14)
end)

ESX.RegisterUsableItem('R42Kiekko', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('R42Kiekko', 1)
    xPlayer.addInventoryItem('r42pussi', 14)
end)

ESX.RegisterUsableItem('kaptenpussi', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent('Animaatio', source)
    xPlayer.removeInventoryItem('kaptenpussi', 1)
end)

ESX.RegisterUsableItem('odenspussi', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent('Animaatio', source)
    xPlayer.removeInventoryItem('odenspussi', 1)
end)

ESX.RegisterUsableItem('r42pussi', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent('Animaatio', source)
    xPlayer.removeInventoryItem('r42pussi', 1)
end)


-- ESX.RegisterUsableItem('Item Name', function(source)
--  local xPlayer = ESX.GetPlayerFromId(source)
--
--  xPlayer.removeInvenotoryItem('Item name ' 1)
--  xPlayer.addInventoryItem('Item name 2', 14)
-- end)

-- ESX.RegisterUsableItem('Item Name 2', function(source)
--    local xPlayer = ESX.GetPlayerFromId(source)
--
--    TriggerClientEvent('Animaatio', source)
--    xPlayer.removeInventoryItem('Item name 2', 1)
-- end)


-- easy to add items if you dont know how check  lines 48-60 or add me in discord Bubsi#6775


-- Bubsi Was Here dont tell anyone about that :)