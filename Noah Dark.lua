require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Noah Dark Mode V1",true)
wait(5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Make By Oppositonpantophobia#0875",true)
wait(5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("The Ambush and Rush is Nightmare",true)
wait(5)

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
