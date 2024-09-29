repeat task.wait() until game:IsLoaded()
Notify = require(game.ReplicatedStorage:WaitForChild("Notification"))
Notify.new("<Color=Red>Xin chào tui là DucDesigner<Color=/>"):Display()
Notify.new("<Color=Black>Owner : ducdesigner<Color=/>"):Display() 
Notify.new("<Color=Red>Box : https://zalo.me/g/cxtjdz698<Color=/>"):Display() 
Notify.new("<Color=Yellow>You Executor : <Color=/> ".. identifyexecutor()):Display() 

local PlaceId = game.PlaceId
local plr = game.Players.LocalPlayer

if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
 Hookfunction = hookfunction or hookfunc
    local Death = require(game.ReplicatedStorage.Effect.Container:WaitForChild("Death"))
    local Respawn = require(game.ReplicatedStorage.Effect.Container:WaitForChild("Respawn"))
    Hookfunction(Death, function() return nil end)
    Hookfunction(Respawn, function() return nil end)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ducsharelink/FFLITE/refs/heads/main/FFLITE.lua"))()
end