repeat task.wait() until game:IsLoaded()
Notify = require(game.ReplicatedStorage:WaitForChild("Notification"))
Notify.new("<Color=Red>Xin chào tui là DucDesigner<Color=/>"):Display()
Notify.new("<Color=Black>Owner : ducdesigner<Color=/>"):Display() 
Notify.new("<Color=Red>Box : https://zalo.me/g/cxtjdz698<Color=/>"):Display() 
Notify.new("<Color=Yellow>You Executor : <Color=/> ".. identifyexecutor()):Display() 

local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/ducsharelink/FFLITE/refs/heads/main/FFLITE.lua"))()