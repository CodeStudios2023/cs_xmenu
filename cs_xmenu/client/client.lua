
RegisterNUICallback('escape', function(data, cb)
SetNuiFocus(false, false)
end)

RegisterNUICallback('playerAction', function(data, cb)
if data.action == 1 then
   if Config.xMenu.PlayerMenu.Action1[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.PlayerMenu.Action1[1])
   elseif Config.xMenu.PlayerMenu.Action1[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.PlayerMenu.Action1[1])
   end
elseif data.action == 2 then
   if Config.xMenu.PlayerMenu.Action2[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.PlayerMenu.Action2[1])
   elseif Config.xMenu.PlayerMenu.Action2[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.PlayerMenu.Action2[1])
   end
elseif data.action == 3 then
   if Config.xMenu.PlayerMenu.Action3[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.PlayerMenu.Action3[1])
   elseif Config.xMenu.PlayerMenu.Action3[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.PlayerMenu.Action3[1])
   end
elseif data.action == 4 then
   if Config.xMenu.PlayerMenu.Action4[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.PlayerMenu.Action4[1])
   elseif Config.xMenu.PlayerMenu.Action4[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.PlayerMenu.Action4[1])
   end
elseif data.action == 5 then
   if Config.xMenu.PlayerMenu.Action5[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.PlayerMenu.Action5[1])
   elseif Config.xMenu.PlayerMenu.Action5[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.PlayerMenu.Action5[1])
   end
elseif data.action == 6 then
   if Config.xMenu.PlayerMenu.Action6[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.PlayerMenu.Action6[1])
   elseif Config.xMenu.PlayerMenu.Action6[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.PlayerMenu.Action6[1])
   end
elseif data.action == 7 then
   if Config.xMenu.PlayerMenu.Action7[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.PlayerMenu.Action7[1])
   elseif Config.xMenu.PlayerMenu.Action7[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.PlayerMenu.Action7[1])
   end
elseif data.action == 8 then
   if Config.xMenu.PlayerMenu.Action8[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.PlayerMenu.Action8[1])
   elseif Config.xMenu.PlayerMenu.Action8[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.PlayerMenu.Action8[1])
   end
end
end)


RegisterNUICallback('onVehicleAction', function(data, cb)
if data.action == 9 then
   if Config.xMenu.OnVehicleMenu.Action1[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.OnVehicleMenu.Action1[1])
   elseif Config.xMenu.OnVehicleMenu.Action1[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.OnVehicleMenu.Action1[1])
   end
elseif data.action == 10 then
   if Config.xMenu.OnVehicleMenu.Action2[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.OnVehicleMenu.Action2[1])
   elseif Config.xMenu.OnVehicleMenu.Action2[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.OnVehicleMenu.Action2[1])
   end
elseif data.action == 11 then
   if Config.xMenu.OnVehicleMenu.Action3[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.OnVehicleMenu.Action3[1])
   elseif Config.xMenu.OnVehicleMenu.Action3[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.OnVehicleMenu.Action3[1])
   end
elseif data.action == 12 then
   if Config.xMenu.OnVehicleMenu.Action4[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.OnVehicleMenu.Action4[1])
   elseif Config.xMenu.OnVehicleMenu.Action4[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.OnVehicleMenu.Action4[1])
   end
elseif data.action == 13 then
   if Config.xMenu.OnVehicleMenu.Action5[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.OnVehicleMenu.Action5[1])
   elseif Config.xMenu.OnVehicleMenu.Action5[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.OnVehicleMenu.Action5[1])
   end
elseif data.action == 14 then
   if Config.xMenu.OnVehicleMenu.Action6[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.OnVehicleMenu.Action6[1])
   elseif Config.xMenu.OnVehicleMenu.Action6[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.OnVehicleMenu.Action6[1])
   end
elseif data.action == 15 then
   if Config.xMenu.OnVehicleMenu.Action7[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.OnVehicleMenu.Action7[1])
   elseif Config.xMenu.OnVehicleMenu.Action7[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.OnVehicleMenu.Action7[1])
   end
elseif data.action == 16 then
   if Config.xMenu.OnVehicleMenu.Action8[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.OnVehicleMenu.Action8[1])
   elseif Config.xMenu.OnVehicleMenu.Action8[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.OnVehicleMenu.Action8[1])
   end
end
end)


RegisterNUICallback('vehicleAction', function(data, cb)
if data.action == 17 then
   if Config.xMenu.InVehicleMenu.Action1[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.InVehicleMenu.Action1[1])
   elseif Config.xMenu.InVehicleMenu.Action1[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.InVehicleMenu.Action1[1])
   end
elseif data.action == 18 then
   if Config.xMenu.InVehicleMenu.Action2[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.InVehicleMenu.Action2[1])
   elseif Config.xMenu.InVehicleMenu.Action2[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.InVehicleMenu.Action2[1])
   end
elseif data.action == 19 then
   if Config.xMenu.InVehicleMenu.Action3[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.InVehicleMenu.Action3[1])
   elseif Config.xMenu.InVehicleMenu.Action3[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.InVehicleMenu.Action3[1])
   end
elseif data.action == 20 then
   if Config.xMenu.InVehicleMenu.Action4[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.InVehicleMenu.Action4[1])
   elseif Config.xMenu.InVehicleMenu.Action4[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.InVehicleMenu.Action4[1])
   end
elseif data.action == 21 then
   if Config.xMenu.InVehicleMenu.Action5[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.InVehicleMenu.Action5[1])
   elseif Config.xMenu.InVehicleMenu.Action5[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.InVehicleMenu.Action5[1])
   end
elseif data.action == 22 then
   if Config.xMenu.InVehicleMenu.Action6[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.InVehicleMenu.Action6[1])
   elseif Config.xMenu.InVehicleMenu.Action6[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.InVehicleMenu.Action6[1])
   end
elseif data.action == 23 then
   if Config.xMenu.InVehicleMenu.Action7[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.InVehicleMenu.Action7[1])
   elseif Config.xMenu.InVehicleMenu.Action7[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.InVehicleMenu.Action7[1])
   end
elseif data.action == 24 then
   if Config.xMenu.InVehicleMenu.Action8[2] == "event" then
      Config.Trigger(nil, 'event', nil, Config.xMenu.InVehicleMenu.Action8[1])
   elseif Config.xMenu.InVehicleMenu.Action8[2] == "command" then
      Config.Trigger(nil, 'command', nil, Config.xMenu.InVehicleMenu.Action8[1])
   end
end


end)

RegisterCommand('myCommand', function()
print('Command is working!')
end)

RegisterNetEvent('myEvent')
AddEventHandler("myEvent", function()
print("Event is working!")
end)

CreateThread(function()
while true do
   local sleep = 0
   player = GetPlayerPed(-1)
   coords = GetEntityCoords(player)
   local vehicle = GetClosestVehicle(coords, 3.4, 0, 71)
   local VehicleCoords = GetEntityCoords(vehicle)
   local x, y, z = table.unpack(GetEntityCoords(player, true))
   local dist =Vdist(VehicleCoords.x,VehicleCoords.y,VehicleCoords.z,x,y,z)
   if Config.xMenu.PlayerMenu.Enabled and Config.xMenu.OnVehicleMenu.Enabled then
      if not DoesEntityExist(vehicle)  then
         if IsControlJustPressed(0, 73) then
            if not IsPedInAnyVehicle(PlayerPedId(), true) then
               SendNUIMessage({
                  action = 'player'
               })
               SetNuiFocus(true, true)
            end
         end
      end
   else
      if IsControlJustPressed(0, 73) then
         if not IsPedInAnyVehicle(PlayerPedId(), true) then
            SendNUIMessage({
               action = 'player'
            })
            SetNuiFocus(true, true)
         end
      end
   end
   if Config.xMenu.OnVehicleMenu.Enabled then
      if dist <=  3.4 then
      if DoesEntityExist(vehicle) then
         if IsControlJustPressed(0, 73) then
            if not IsPedInAnyVehicle(PlayerPedId(), true) then
               SendNUIMessage({
                  action = 'onVehicle',
               })
               SetNuiFocus(true, true)
            end
         end
      end
   end
end
   if Config.xMenu.InVehicleMenu.Enabled then
      if IsPedInAnyVehicle(PlayerPedId(), true) then
         if IsControlJustPressed(0, 73) then
            SendNUIMessage({
               action = 'inVehicle',
            })
            SetNuiFocus(true, true)
         end
      end
   end
   Wait(sleep)
end
end)

Teleports = {
   Parkdeck = {
   [1] = {4.9246, -1108.7717, 38.1521},
   [2] = {-12.4063, -1062.2765, 38.1520},
   [3] = {42.8842, -1052.2758, 38.1455},
   },
   MD = {
      [1] = {298.5335, -584.9855, 43.2608},
   },
}

RegisterCommand("parkdeck", function ()
   ped = PlayerPedId()
   local randomTeleport = math.random(1, #Teleports.Parkdeck)
   Spot = Teleports.Parkdeck[randomTeleport];
   SetEntityCoords(ped, Spot[1], Spot[2], Spot[3]-1.0)
end)

RegisterCommand("md", function ()
   ped = PlayerPedId()
   local randomTeleport = math.random(1, #Teleports.MD)
   Spot = Teleports.MD[randomTeleport];
   SetEntityCoords(ped, Spot[1], Spot[2], Spot[3]-1.0)
end)