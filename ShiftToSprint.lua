local plr = game.Players.LocalPlayer
local Sft = Enum.KeyCode.LeftShift
local UserIS = game:GetService("UserInputService")

UserIS.InputBegan:Connect(function(Input)
	if Input.KeyCode == Sft then
		plr.Character.Humanoid.WalkSpeed = 25
	end
end)

UserIS.InputEnded:Connect(function(Input)
	if Input.KeyCode == Sft then
		plr.Character.Humanoid.WalkSpeed = 16
	end
end)
