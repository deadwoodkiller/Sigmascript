Lib = {}

function Lib:InitLib(Main)
    if game.Players.LocalPlayer.UserId ~= 7743219187 then
        Main:Notify({
            Title = "Warning",
            Content = "You are not the owner of this script!",
            SubContent = "Please be careful!",
            Duration = 5
        })
        task.wait(5)
        Main:Notify({
            Title = "Sigma",
            Content = "Sigma!",
            SubContent = "Sigma!",
            Duration = 5
        })
        task.wait(2)
        game.Players.LocalPlayer:Kick("kick")
    end
end
return Lib
