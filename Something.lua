-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Lmao1 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local AudioId = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Amount = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local TextBox_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextBox_4 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Lmao1.Name = "Lmao1"
Lmao1.Parent = ScreenGui
Lmao1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Lmao1.Position = UDim2.new(0.481013894, 0, 0.290705562, 0)
Lmao1.Size = UDim2.new(0, 160, 0, 340)

UIListLayout.Parent = Lmao1
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

Frame.Parent = Lmao1
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(-0.106250003, 0, 0, 0)
Frame.Size = UDim2.new(0, 160, 0, 15)

UICorner.Parent = Frame

AudioId.Name = "AudioId"
AudioId.Parent = Lmao1
AudioId.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
AudioId.BorderColor3 = Color3.fromRGB(54, 54, 54)
AudioId.BorderSizePixel = 0
AudioId.Position = UDim2.new(0.128124997, 0, 0.142857149, 0)
AudioId.Size = UDim2.new(0, 150, 0, 35)
AudioId.Font = Enum.Font.Jura
AudioId.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
AudioId.PlaceholderText = "AudioID"
AudioId.Text = ""
AudioId.TextColor3 = Color3.fromRGB(255, 255, 255)
AudioId.TextSize = 16.000

UICorner_2.Parent = AudioId

TextBox.Name = "TextBox"
TextBox.Parent = Lmao1
TextBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextBox.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox.Position = UDim2.new(0.678338051, 0, 0.104059465, 0)
TextBox.Size = UDim2.new(0, 150, 0, 35)
TextBox.Font = Enum.Font.Jura
TextBox.Text = "MassPlay"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 16.000

UICorner_3.Parent = TextBox

TextBox_2.Name = "TextBox"
TextBox_2.Parent = Lmao1
TextBox_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextBox_2.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_2.Position = UDim2.new(0.678338051, 0, 0.202760756, 0)
TextBox_2.Size = UDim2.new(0, 150, 0, 35)
TextBox_2.Font = Enum.Font.Jura
TextBox_2.Text = "GTool"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 16.000

UICorner_4.Parent = TextBox_2

Amount.Name = "Amount"
Amount.Parent = Lmao1
Amount.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Amount.BorderColor3 = Color3.fromRGB(54, 54, 54)
Amount.BorderSizePixel = 0
Amount.Position = UDim2.new(0.0256573875, 0, 0.202760756, 0)
Amount.Size = UDim2.new(0, 150, 0, 35)
Amount.Font = Enum.Font.Jura
Amount.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Amount.PlaceholderText = "Amount"
Amount.Text = ""
Amount.TextColor3 = Color3.fromRGB(255, 255, 255)
Amount.TextSize = 16.000

UICorner_5.Parent = Amount

TextBox_3.Name = "TextBox"
TextBox_3.Parent = Lmao1
TextBox_3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextBox_3.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_3.Position = UDim2.new(0.345004708, 0, 0.202760756, 0)
TextBox_3.Size = UDim2.new(0, 150, 0, 35)
TextBox_3.Font = Enum.Font.Jura
TextBox_3.Text = "DupeAmount"
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextSize = 16.000

UICorner_6.Parent = TextBox_3

TextBox_4.Name = "TextBox"
TextBox_4.Parent = Lmao1
TextBox_4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextBox_4.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_4.Position = UDim2.new(0.347335726, 0, 0.475488037, 0)
TextBox_4.Size = UDim2.new(0, 150, 0, 35)
TextBox_4.Font = Enum.Font.Jura
TextBox_4.Text = "Sync"
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextSize = 16.000

UICorner_7.Parent = TextBox_4

TextLabel.Parent = Lmao1
TextLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextLabel.Size = UDim2.new(0, 150, 0, 35)
TextLabel.Font = Enum.Font.Jura
TextLabel.Text = "Made by the sexy WindowsXP#1001"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 16.000
TextLabel.TextWrapped = true

UICorner_8.Parent = TextLabel

UICorner_9.Parent = Lmao1

-- Scripts:

local function IGHYOO_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	script.Parent.MouseButton1Click:Connect(function()
		local Backpack=game.Players.LocalPlayer.Backpack
		local lp=game.Players.LocalPlayer
		local tosync=false
		local tt=0
		for i,v in pairs(Backpack:GetChildren()) do
			if v:IsA("Tool") then
				tt=tt+1
			end
		end
		local t = {}
		for i,v in pairs(Backpack:GetChildren()) do
			if v:IsA("Tool") then
				coroutine.wrap(function()
					if v.Handle:FindFirstChildOfClass("Sound") then
						v.Handle:FindFirstChildOfClass("Sound"):Destroy()
					end
					v.Parent=lp.Character
					v:FindFirstChildOfClass("RemoteEvent"):FireServer("PlaySong",(script.Parent.Parent.AudioId.Text:gsub("%D+", "")))
					repeat wait() until v.Handle:FindFirstChildOfClass("Sound")
					repeat wait() until v.Handle:FindFirstChildOfClass("Sound").IsPlaying
					v.Handle:FindFirstChildOfClass("Sound").Playing=false
					table.insert(t,v)
				end)()
			end
		end
		repeat game:service'RunService'.Heartbeat:Wait() until #t==tt
		wait(1)
		for i,v in pairs(t) do
			coroutine.wrap(function()
				v.Handle:FindFirstChildOfClass("Sound").TimePosition=0
				v.Handle:FindFirstChildOfClass("Sound").Playing=true
			end)()
		end
		print("done")
	end)
end
coroutine.wrap(IGHYOO_fake_script)()
local function HPYBAL_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	_G.grabtools=false
	game:service'RunService'.Heartbeat:Connect(function()
		local h=game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
		if _G.grabtools==true and h then
			for i,v in pairs(workspace:GetChildren()) do
				coroutine.wrap(function()
					if v:IsA("Tool") then
						h:EquipTool(v)
					end	
				end)()
			end
		end
	end)
	spawn(function()
		while wait() do
			if _G.grabtools==true then
				script.Parent.TextColor3=Color3.fromRGB(255,255,255)
				script.Parent.BackgroundColor3=Color3.fromRGB(20, 190, 45)
			else
				script.Parent.TextColor3=Color3.fromRGB(255,255,255)
				script.Parent.BackgroundColor3=Color3.fromRGB(45,45,45)
			end
		end 	
	end)
	script.Parent.MouseButton1Click:Connect(function()
		_G.grabtools=not _G.grabtools
	end)
end
coroutine.wrap(HPYBAL_fake_script)()
local function DVRG_fake_script() -- Lmao1.LocalScript 
	local script = Instance.new('LocalScript', Lmao1)

	_G.VisAngle="X"
	_G.WavesOn="Off"
	_G.WavesAngle="Y"
	_G.BoomboxDependantSpeed="Off"
end
coroutine.wrap(DVRG_fake_script)()
local function TFDMU_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	script.Parent.MouseButton1Click:Connect(function()
		for i=1,tonumber(script.Parent.Parent.Amount.Text) or 1 do
			char=game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character=nil
			game.Players.LocalPlayer.Character=char
			char.Animate:Destroy()
			char.HumanoidRootPart.CFrame=CFrame.new(0,9999,0)
			wait(.1)
			char.HumanoidRootPart.Anchored=true
			for i,v in pairs(char:GetChildren()) do
				if v:IsA("Tool") then
					v.Parent=game.Players.LocalPlayer.Backpack
				end
			end
			wait(game.Players.RespawnTime-0.3)
			local t = {}
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				v.Parent=char
				v.Parent=workspace
				t[i]=v
			end
			char.Humanoid:Destroy()
			game.Players.LocalPlayer.Character=nil
			game.Players.LocalPlayer.CharacterAdded:Wait()
			char=game.Players.LocalPlayer.Character
			char:WaitForChild("Humanoid")
			wait(.1)
			for i,v in pairs(t) do
				char.Humanoid:EquipTool(v)
			end
			wait(.3)
		end	
	end)
end
coroutine.wrap(TFDMU_fake_script)()
local function XSGXMJQ_fake_script() -- TextBox_4.LocalScript 
	local script = Instance.new('LocalScript', TextBox_4)

	script.Parent.MouseButton1Click:Connect(function()
		print(pcall(function()
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound") then
					coroutine.wrap(function()
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").Playing=false
						wait()
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").TimePosition=0
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").Playing=true
					end)()
				end
			end
		end))
	end)
end
coroutine.wrap(XSGXMJQ_fake_script)()
local function BUPJAXK_fake_script() -- Lmao1.Dragify 
	local script = Instance.new('LocalScript', Lmao1)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(BUPJAXK_fake_script)()
