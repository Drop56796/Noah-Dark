require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Darknightmare Mode V4",true)
wait(5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Make By Oppositonpantophobia#0875",true)
wait(5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("The Ambush and Rush is Nightmare",true)
wait(5)

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "You exeute DarkNightmare Mode V4",
    Desc = "YOU WANT Smiler:)",
    Reason = "Good luck. Hacker...",
    Image = "rbxassetid://13905664807"
})

-- Custom Door Sounds
loadstring(game:HttpGet("https://pastebin.com/raw/iAhTGdBh"))()
loadstring(game:HttpGet("https://pastebin.com/raw/6brG9uma"))()

-- Overseer Eyes
coroutine.wrap(function()
    while true do
        wait(math.random(3,100))
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
wait(0.5)
local enableDamage = true
 
local currentLoadedRoom=workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local eyes=game:GetObjects("rbxassetid://12285389022")[1]
 
if eyes then end
game.Workspace.CurrentRooms.ChildAdded:Connect(function()
    game.Workspace:FindFirstChild("Core"):Destroy()
    enableDamage = true
end)
local num=math.floor(#currentLoadedRoom.Nodes:GetChildren()/2)
eyes.CFrame=(
	num==0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]
).CFrame+Vector3.new(0,3,0)
 
eyes.Parent=workspace
 
local hum=game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
while true and enableDamage do
if not game.Workspace:FindFirstChild("Core") then break end
	local _,found=workspace.CurrentCamera:WorldToScreenPoint(eyes.Position)
	if not found then
		hum.Health-=10
		eyes.Attack:Play()
		if hum.Health<=0 then
			game:GetService("ReplicatedStorage").GameStats["Player_".. game.Players.LocalPlayer.Name].Total.DeathCause.Value = "Overseer Eyes"
			firesignal(game.ReplicatedStorage.EntityInfo.DeathHint.OnClientEvent, {"You've been consumed by the Overseer Eyes.", "They want you to obey and look at them.", "If you dont look at them while they look at you, they will damage."}, "Blue")
		end
	end
	task.wait(.25)
end
    end
end)()

-- Claim
coroutine.wrap(function()
    while true do
        wait(math.random(100,550))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://pastebin.com/raw/d3R357Rk"))()
    end
end)()

-- Super A60
coroutine.wrap(function()
    while true do
        wait(math.random(1800,1900))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/a60/main/60.lua"))()
    end
end)()

-- detph
coroutine.wrap(function()
    while true do
        wait(math.random(300,500))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/detph-spawner/main/detph.lua"))()
    end
end)()

-- Zombie
coroutine.wrap(function()
    while true do
        wait(math.random(1,1250))
        loadstring(game:HttpGet("https://pastebin.com/raw/DG9MvSPZ"))()
    end
end)()

-- the intruder
coroutine.wrap(function()
    while true do
        wait(math.random(20,350))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(2)
loadstring(game:HttpGet("https://pastebin.com/raw/8p9VKFF0"))()
    end
end)()

-- rush ambush nightmare

coroutine.wrap(function()

game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()

    wait(1)

	game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_Rush.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)

	game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_Rush.ImageLabelBig.ImageColor3 = Color3.fromRGB(255, 0, 0)

    if game.Workspace:FindFirstChild("AmbushMoving") then

game.Workspace.AmbushMoving.RushNew.Attachment.ParticleEmitter.Color = ColorSequence.new({

            ColorSequenceKeypoint.new(0, Color3.new(1, 0.305882, 0.305882)),

            ColorSequenceKeypoint.new(0.305882, Color3.new(1, 0.305882, 0.305882)),

            ColorSequenceKeypoint.new(0.305882, Color3.new(1, 0.305882, 0.305882)),

            ColorSequenceKeypoint.new(1, Color3.new(1, 0.305882, 0.305882))

        })

    end

    if game.Workspace:FindFirstChild("RushMoving") then

        game.Workspace.RushMoving.RushNew.Attachment.BlackTrail.Color = ColorSequence.new({

            ColorSequenceKeypoint.new(0, Color3.new(0.407843, 0, 0)),

            ColorSequenceKeypoint.new(0, Color3.new(0.407843, 0, 0)),

            ColorSequenceKeypoint.new(0.407843, Color3.new(0.407843, 0, 0)),

            ColorSequenceKeypoint.new(0.407843, Color3.new(0.407843, 0, 0)),

            ColorSequenceKeypoint.new(1, Color3.new(0.407843, 0, 0))

        })

        game.Workspace.RushMoving.RushNew.Attachment.ParticleEmitter.Color = ColorSequence.new({

            ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),

            ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),

            ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))

        })

		--

		game.Workspace.RushMoving.RushNew.PlaySound.PlaybackSpeed = 0.05

		game.Workspace.RushMoving.RushNew.PlaySound.Footsteps = 0.05

    end

end)

--

end)()

--

--

--
