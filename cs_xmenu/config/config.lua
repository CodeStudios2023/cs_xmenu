Config            = {}

Config.Trigger = function(src, type, xPlayer, message)
   if type == 'event' then
      TriggerEvent(message)
   elseif type == 'command' then
      ExecuteCommand(message)
   end
end

Config.xMenu = {

PlayerMenu = {
   Enabled = true,  --Set this to false to disable the PlayerMenu
   Action1 = {"sas", "command"}, --The first field is your Event or Command name, the second field is the type "command" OR "event"
   Action2 = {"carlock", "command"},
   Action3 = {"myCommand", "command"},
   Action4 = {"myEvent", "event"},
   Action5 = {"myCommand", "command"},
   Action6 = {"myEvent", "event"},
   Action7 = {"myCommand", "command"},
   Action8 = {"myEvent", "event"},
},
OnVehicleMenu = {
   Enabled = true, --Set this to false to disable the OnVehicleMenu
   Action1 = {"myCommand", "command"}, --The first field is your Event or Command name, the second field is the type "command" OR "event"
   Action2 = {"myEvent", "event"},
   Action3 = {"myCommand", "command"},
   Action4 = {"myEvent", "event"},
   Action5 = {"myCommand", "command"},
   Action6 = {"myEvent", "event"},
   Action7 = {"myCommand", "command"},
   Action8 = {"myEvent", "event"},
},
InVehicleMenu = {
   Enabled = true, --Set this to false to disable the InVehicleMenu
   Action1 = {"myCommand", "command"}, --The first field is your Event or Command name, the second field is the type "command" OR "event"
   Action2 = {"myEvent", "event"},
   Action3 = {"myCommand", "command"},
   Action4 = {"myEvent", "event"},
   Action5 = {"myCommand", "command"},
   Action6 = {"myEvent", "event"},
   Action7 = {"myCommand", "command"},
   Action8 = {"myEvent", "event"},
},
}