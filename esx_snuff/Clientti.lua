ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(10)
	end
end)

function loadAnimDict(dict) 
    while (not HasAnimDictLoaded(dict)) do
        RequestAnimDict(dict)
        Citizen.Wait(5)
    end
end
 
function Animaatio()
	Citizen.CreateThread(function()
							
	loadAnimDict( "mp_suicide" )
	TaskPlayAnim( PlayerPedId(), "mp_suicide", "pill_fp", 8.0, 1.0, -1, 2, 0, 0, 0, 0 )
	Citizen.Wait(2300)
	ClearPedTasksImmediately(PlayerPedId())
	end)
end

RegisterNetEvent('Animaatio')
AddEventHandler('Animaatio', function()
	Animaatio()
end)
