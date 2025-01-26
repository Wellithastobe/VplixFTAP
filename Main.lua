--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 22 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 481, 0, 332);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["Visible"] = false;


-- StarterGui.ScreenGui.MainFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.MainFrame.DropShadowHolder
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["ZIndex"] = 0;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["Name"] = [[DropShadowHolder]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainFrame.DropShadowHolder.DropShadow
G2L["5"] = Instance.new("ImageLabel", G2L["4"]);
G2L["5"]["ZIndex"] = 0;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L["5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5"]["ImageTransparency"] = 0.5;
G2L["5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Image"] = [[rbxassetid://6014261993]];
G2L["5"]["Size"] = UDim2.new(1, 47, 1, 47);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Name"] = [[DropShadow]];
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.MainFrame.TopTab
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["ZIndex"] = 2;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[TopTab]];


-- StarterGui.ScreenGui.MainFrame.TopTab.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.ScreenGui.MainFrame.TopTab.Close
G2L["8"] = Instance.new("TextButton", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 14;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxassetid://11702779240]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 20, 0, 35);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[Close]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[X]];
G2L["8"]["Position"] = UDim2.new(0.94179, 0, -0.1, 0);


-- StarterGui.ScreenGui.MainFrame.TopTab.Close.CloseHandel
G2L["9"] = Instance.new("LocalScript", G2L["8"]);
G2L["9"]["Name"] = [[CloseHandel]];


-- StarterGui.ScreenGui.MainFrame.TopTab.Min
G2L["a"] = Instance.new("TextButton", G2L["6"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 25;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://11702779240]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 23, 0, 33);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[Min]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[-]];
G2L["a"]["Position"] = UDim2.new(0.8815, 0, -0.1, 0);


-- StarterGui.ScreenGui.MainFrame.TopTab.Min.MinHandel
G2L["b"] = Instance.new("LocalScript", G2L["a"]);
G2L["b"]["Name"] = [[MinHandel]];


-- StarterGui.ScreenGui.MainFrame.TopTab.Drag
G2L["c"] = Instance.new("LocalScript", G2L["6"]);
G2L["c"]["Name"] = [[Drag]];


-- StarterGui.ScreenGui.MainFrame.TopTab.Title
G2L["d"] = Instance.new("TextLabel", G2L["6"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxassetid://11702779240]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 31, 0, 14);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[VPLIX]];
G2L["d"]["Name"] = [[Title]];
G2L["d"]["Position"] = UDim2.new(0.07484, 0, 0.34578, 0);


-- StarterGui.ScreenGui.MainFrame.TopTab.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["6"]);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["e"]["ImageColor3"] = Color3.fromRGB(239, 239, 239);
G2L["e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["e"]["Size"] = UDim2.new(0, 20, 0, 19);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.0193, 0, 0.18077, 0);


-- StarterGui.ScreenGui.MainFrame.TopTab.ImageLabel.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.MainFrame.TopTab.ImageLabel.ImageSetter
G2L["10"] = Instance.new("LocalScript", G2L["e"]);
G2L["10"]["Name"] = [[ImageSetter]];


-- StarterGui.ScreenGui.MainFrame.Stat
G2L["11"] = Instance.new("Folder", G2L["2"]);
G2L["11"]["Name"] = [[Stat]];


-- StarterGui.ScreenGui.MainFrame.Loader
G2L["12"] = Instance.new("LocalScript", G2L["2"]);
G2L["12"]["Name"] = [[Loader]];


-- StarterGui.ScreenGui.MainFrame.Min
G2L["13"] = Instance.new("NumberValue", G2L["2"]);
G2L["13"]["Name"] = [[Min]];
G2L["13"]["Value"] = 1;


-- StarterGui.ScreenGui.MainFrame.startup
G2L["14"] = Instance.new("Sound", G2L["2"]);
G2L["14"]["Volume"] = 1;
G2L["14"]["Name"] = [[startup]];
G2L["14"]["SoundId"] = [[rbxassetid://140419294351439]];


-- StarterGui.ScreenGui.MainFrame.destart
G2L["15"] = Instance.new("Sound", G2L["2"]);
G2L["15"]["Volume"] = 1;
G2L["15"]["Name"] = [[destart]];
G2L["15"]["SoundId"] = [[rbxassetid://140419294351439]];


-- StarterGui.ScreenGui.MainFrame.destart.PitchShiftSoundEffect
G2L["16"] = Instance.new("PitchShiftSoundEffect", G2L["15"]);
G2L["16"]["Octave"] = 0.5;


-- StarterGui.ScreenGui.MainFrame.TopTab.Close.CloseHandel
local function C_9()
local script = G2L["9"];
	local button = script.Parent -- The button that triggers the action
	local main = script.Parent.Parent.Parent -- The Main GUI object
	local tweenService = game:GetService("TweenService")
	
	-- Function to resize and destroy the Main GUI
	local function closeGUI()
		-- Smoothly resize Main to {0, 481, 0, 31}
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local resizeTween = tweenService:Create(main, tweenInfo, {Size = UDim2.new(0, 481, 0, 31)})
		resizeTween:Play()
		script.Parent.Parent.Parent.destart:Play()
		-- Wait for the resize tween to complete
		resizeTween.Completed:Wait()
		wait(0.5)
	
		-- Destroy the Main GUI after the animation
		main:Destroy()
	end
	
	-- Connect button click to close the GUI
	button.MouseButton1Click:Connect(closeGUI)
	
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.MainFrame.TopTab.Min.MinHandel
local function C_b()
local script = G2L["b"];
	local button = script.Parent
	local stat = script.Parent.Parent.Parent.Min
	local main = script.Parent.Parent.Parent
	local tweenService = game:GetService("TweenService")
	local cooldown = false
	
	-- Define the target sizes
	local sizeMinimized = UDim2.new(0, 481, 0, 31)
	local sizeMaximized = UDim2.new(0, 481, 0, 332)
	
	-- Function to smoothly change size
	local function smoothResize(targetSize)
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) -- 0.5 seconds duration
		local tween = tweenService:Create(main, tweenInfo, {Size = targetSize})
		tween:Play()
		script.Parent.Parent.Parent.destart:Play()
	end
	
	button.MouseButton1Click:Connect(function()
		if cooldown then return end -- Prevent actions during cooldown
		cooldown = true
	
		if stat.Value == 1 then
			stat.Value = 0
			smoothResize(sizeMinimized) -- Smoothly minimize
		else
			stat.Value = 1
			smoothResize(sizeMaximized) -- Smoothly maximize
		end
	
		-- Add a cooldown
		task.wait(1) -- 1-second cooldown
		cooldown = false
	end)
	
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.MainFrame.TopTab.Drag
local function C_c()
local script = G2L["c"];
	
	
	local bar = script.Parent 
	local gui = bar.Parent  
	local userInput = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	
	local dragging = false
	local dragStart = nil
	local guiStartPos = nil
	local smoothPosition = gui.Position
	local dragSpeed = 0.15  
	
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			guiStartPos = gui.Position
		end
	end)
	
	
	userInput.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	
	userInput.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			smoothPosition = UDim2.new(
				guiStartPos.X.Scale, guiStartPos.X.Offset + delta.X,
				guiStartPos.Y.Scale, guiStartPos.Y.Offset + delta.Y
			)
		end
	end)
	
	
	runService.RenderStepped:Connect(function()
		if gui.Position ~= smoothPosition then
			gui.Position = UDim2.new(
				gui.Position.X.Scale, gui.Position.X.Offset + (smoothPosition.X.Offset - gui.Position.X.Offset) * dragSpeed,
				gui.Position.Y.Scale, gui.Position.Y.Offset + (smoothPosition.Y.Offset - gui.Position.Y.Offset) * dragSpeed
			)
		end
	end)
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.MainFrame.TopTab.ImageLabel.ImageSetter
local function C_10()
local script = G2L["10"];
	local player = game.Players.LocalPlayer
	local imageLabel = script.Parent -- Assuming script.Parent is an ImageLabel or ImageButton
	
	-- Function to set the image to the player's avatar
	local function setPlayerAvatar()
		local avatarUrl = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. player.UserId .. "&width=420&height=420&format=png"
		imageLabel.Image = avatarUrl
	end
	
	-- Set the image when the LocalScript starts
	setPlayerAvatar()
	
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.MainFrame.Loader
local function C_12()
local script = G2L["12"];
	wait(2)
	
	
	
	
	
	script.Parent.Visible = true
	
	local tweenService = game:GetService("TweenService")
	local guiObject = script.Parent 
	local targetPosition = guiObject.Position 
	local screenHeight = game:GetService("Workspace").CurrentCamera.ViewportSize.Y
	
	
	guiObject.Position = UDim2.new(targetPosition.X.Scale, targetPosition.X.Offset, 1, screenHeight)
	
	
	local function moveIntoPlace()
		local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
		local tween = tweenService:Create(guiObject, tweenInfo, {Position = targetPosition})
		tween:Play()
		wait(1.5)
		script.Parent.startup:Play()
	end
	
	
	
	moveIntoPlace()
	
end;
task.spawn(C_12);

return G2L["1"], require;
