--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 25 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;



-- StarterGui.ScreenGui.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 481, 0, 332);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


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
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[TopTab]];


-- StarterGui.ScreenGui.MainFrame.TopTab.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.ScreenGui.MainFrame.TopTab.Drag
G2L["8"] = Instance.new("LocalScript", G2L["6"]);
G2L["8"]["Name"] = [[Drag]];


-- StarterGui.ScreenGui.MainFrame.TopTab.Title
G2L["9"] = Instance.new("TextLabel", G2L["6"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxassetid://11702779240]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 31, 0, 14);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[VPLIX]];
G2L["9"]["Name"] = [[Title]];
G2L["9"]["Position"] = UDim2.new(0.07484, 0, 0.34578, 0);


-- StarterGui.ScreenGui.MainFrame.TopTab.ImageLabel
G2L["a"] = Instance.new("ImageLabel", G2L["6"]);
G2L["a"]["ZIndex"] = 2;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(52, 52, 52);
G2L["a"]["ImageColor3"] = Color3.fromRGB(240, 240, 240);
G2L["a"]["Image"] = [[https://www.roblox.com/headshot-thumbnail/image?userId=1568648000&width=420&height=420&format=png]];
G2L["a"]["Size"] = UDim2.new(0, 20, 0, 19);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.0193, 0, 0.18077, 0);


-- StarterGui.ScreenGui.MainFrame.TopTab.ImageLabel.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.MainFrame.TopTab.ImageLabel.ImageSetter
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[ImageSetter]];


-- StarterGui.ScreenGui.MainFrame.Loader
G2L["d"] = Instance.new("LocalScript", G2L["2"]);
G2L["d"]["Name"] = [[Loader]];


-- StarterGui.ScreenGui.MainFrame.Min
G2L["e"] = Instance.new("NumberValue", G2L["2"]);
G2L["e"]["Name"] = [[Min]];
G2L["e"]["Value"] = 1;


-- StarterGui.ScreenGui.MainFrame.startup
G2L["f"] = Instance.new("Sound", G2L["2"]);
G2L["f"]["Volume"] = 1;
G2L["f"]["Name"] = [[startup]];
G2L["f"]["SoundId"] = [[rbxassetid://140419294351439]];


-- StarterGui.ScreenGui.MainFrame.destart
G2L["10"] = Instance.new("Sound", G2L["2"]);
G2L["10"]["Volume"] = 1;
G2L["10"]["Name"] = [[destart]];
G2L["10"]["SoundId"] = [[rbxassetid://140419294351439]];


-- StarterGui.ScreenGui.MainFrame.destart.PitchShiftSoundEffect
G2L["11"] = Instance.new("PitchShiftSoundEffect", G2L["10"]);
G2L["11"]["Octave"] = 0.5;


-- StarterGui.ScreenGui.MainFrame.Execute
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 14;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["12"]["FontFace"] = Font.new([[rbxassetid://11702779240]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["ZIndex"] = 2;
G2L["12"]["Size"] = UDim2.new(0, 93, 0, 37);
G2L["12"]["Name"] = [[Execute]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[EXECUTE]];
G2L["12"]["Position"] = UDim2.new(0.01871, 0, 0.86446, 0);


-- StarterGui.ScreenGui.MainFrame.Execute.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.MainFrame.Execute.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.MainFrame.ScrollingFrame
G2L["15"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["15"]["CanvasSize"] = UDim2.new(0, 0, 1000, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["15"]["Size"] = UDim2.new(0, 464, 0, 245);
G2L["15"]["Position"] = UDim2.new(0, 9, 0, 35);
G2L["15"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ScreenGui.MainFrame.ScrollingFrame.TextBox
G2L["16"] = Instance.new("TextBox", G2L["15"]);
G2L["16"]["CursorPosition"] = -1;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(203, 203, 203);
G2L["16"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 430, 1500, 0);
G2L["16"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["16"]["Text"] = [[print("vrdox console edition ontop")]];


-- StarterGui.ScreenGui.MainFrame.ScrollingFrame.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.ScreenGui.MainFrame.ScrollingFrame.Numbers
G2L["18"] = Instance.new("Frame", G2L["15"]);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["18"]["Size"] = UDim2.new(0, 20, 1500, 0);
G2L["18"]["Name"] = [[Numbers]];


-- StarterGui.ScreenGui.MainFrame.ScrollingFrame.Numbers.UIListLayout
G2L["19"] = Instance.new("UIListLayout", G2L["18"]);
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.TopTab.Drag
local function C_8()
local script = G2L["8"];
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
task.spawn(C_8);
-- StarterGui.ScreenGui.MainFrame.TopTab.ImageLabel.ImageSetter
local function C_c()
local script = G2L["c"];
	
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
task.spawn(C_c);
-- StarterGui.ScreenGui.MainFrame.Loader
local function C_d()
local script = G2L["d"];
	
	wait(2)
	
	script.Parent.startup:Play()
	
	
	
	script.Parent.Visible = true
	
	local tweenService = game:GetService("TweenService")
	local guiObject = script.Parent 
	local targetPosition = guiObject.Position
	local screenHeight = game:GetService("Workspace").CurrentCamera.ViewportSize.Y
	
	
	guiObject.Position = UDim2.new(targetPosition.X.Scale, targetPosition.X.Offset, 1, screenHeight)
	
	
	local function moveIntoPlace()
		local tweenInfo = TweenInfo.new(4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
		local tween = tweenService:Create(guiObject, tweenInfo, {Position = targetPosition})
		tween:Play()
		wait(1.5)
	end
	
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.MainFrame.Execute.LocalScript
local function C_14()
local script = G2L["14"];
	local button = script.Parent -- The button
	local textBox = script.Parent.Parent.ScrollingFrame.TextBox -- The text box
	
	button.MouseButton1Click:Connect(function()
		local code = textBox.Text -- Get the text inside the TextBox
	
		if code and code ~= "" then
			local func, err = loadstring(code) -- Attempt to compile the code
	
			if func then
				func() -- Execute the code
			else
				warn("Error in script: " .. err) -- Print error if the code is invalid
			end
		else
			warn("No script entered!") -- Warn if the text box is empty
		end
	end)
	
end;
task.spawn(C_14);

return G2L["1"], require;
