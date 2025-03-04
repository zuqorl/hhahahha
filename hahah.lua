local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/ahsrua/AsruaUI/main/sursa.lua"))():MakePrototypeLibrary("NEUILLE")
local CuteTab = Lib:MakeTab("my little adorable tab", true) -- true to make it open by default (optional)
CutCuteTab:Toggle("press me", function(state)
            _G.racetest = (state and true or false)
            while _G.racetest do
                wait()
            if game:GetService("Players").LocalPlayer.PlayerGui.Menu.Race.Visible == false then
                local chr = game.Players.LocalPlayer.Character
            local car = chr.Humanoid.SeatPart.Parent.Parent
             car:PivotTo(CFrame.new(162.18893432617188, 603.7154541015625, 6352.375))
            chr.Head.Anchored = true
            wait(1)
            chr.Head.Anchored = false
            wait(1)
workspace.Races.RaceHandler.StartLobby:FireServer("Shelby")
            task.wait(15)
workspace.Races.Shelby.Script.Vote:FireServer("5", "Vote")
            repeat wait()
            until game:GetService("Players").LocalPlayer.PlayerGui.Menu.Race.Visible == true or _G.racetest == false
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Menu.Race.Visible == true then
            for i =1,50 do
workspace.Races.Shelby.Script.Checkpoint:FireServer(i)
end
end
end
end)
