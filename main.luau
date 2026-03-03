--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 28 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.AppTemplate
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 350, 0, 200);
G2L["2"]["Position"] = UDim2.new(0.1, 0, 0.3, 0);
G2L["2"]["Name"] = [[AppTemplate]];
G2L["2"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["2"]:SetAttribute([[Signature4]], 28176);


-- StarterGui.ScreenGui.AppTemplate.Content
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["3"]["ClipsDescendants"] = true;
G2L["3"]["Size"] = UDim2.new(1, 0, 1, -20);
G2L["3"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["3"]["Name"] = [[Content]];
-- Attributes
G2L["3"]:SetAttribute([[Signature4]], 28177);


-- StarterGui.ScreenGui.AppTemplate.Content.content
G2L["4"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 190, 0);
G2L["4"]["Name"] = [[content]];
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(1, 0, 1, -20);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.AppTemplate.Content.content.Template
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["RichText"] = true;
G2L["5"]["Size"] = UDim2.new(1, -10, 0, 20);
G2L["5"]["Text"] = [[]];
G2L["5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["5"]["Name"] = [[Template]];
G2L["5"]["Position"] = UDim2.new(0, 5, 0, 0);
-- Attributes
G2L["5"]:SetAttribute([[Signature4]], 28193);


-- StarterGui.ScreenGui.AppTemplate.Content.TextBox
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["6"]["ClipsDescendants"] = true;
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["6"]["Position"] = UDim2.new(0, 0, 1, -20);
G2L["6"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6"]["Name"] = [[TextBox]];


-- StarterGui.ScreenGui.AppTemplate.Content.TextBox.Input
G2L["7"] = Instance.new("TextBox", G2L["6"]);
G2L["7"]["Name"] = [[Input]];
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["ClearTextOnFocus"] = false;
G2L["7"]["PlaceholderText"] = [[Message]];
G2L["7"]["Size"] = UDim2.new(1, -1, 1, 0);
G2L["7"]["Position"] = UDim2.new(0, 1, 0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7"]["Text"] = [[]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.AppTemplate.Content.TextBox.UIPadding
G2L["8"] = Instance.new("UIPadding", G2L["6"]);
G2L["8"]["PaddingRight"] = UDim.new(0, 5);
G2L["8"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.AppTemplate.Outlines
G2L["9"] = Instance.new("ImageLabel", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["SliceCenter"] = Rect.new(6, 6, 25, 25);
G2L["9"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://1427967925]];
G2L["9"]["TileSize"] = UDim2.new(0, 20, 0, 20);
G2L["9"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Name"] = [[Outlines]];
G2L["9"]["Position"] = UDim2.new(0, -5, 0, -5);
-- Attributes
G2L["9"]:SetAttribute([[Signature4]], 28200);


-- StarterGui.ScreenGui.AppTemplate.ResizeControls
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["Visible"] = false;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(1, 10, 1, 10);
G2L["a"]["Position"] = UDim2.new(0, -5, 0, -5);
G2L["a"]["Name"] = [[ResizeControls]];
G2L["a"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["a"]:SetAttribute([[Signature4]], 28201);


-- StarterGui.ScreenGui.AppTemplate.ResizeControls.North
G2L["b"] = Instance.new("TextButton", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["AutoButtonColor"] = false;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(1, -10, 0, 5);
G2L["b"]["Text"] = [[]];
G2L["b"]["Name"] = [[North]];
G2L["b"]["Position"] = UDim2.new(0, 5, 0, 0);
-- Attributes
G2L["b"]:SetAttribute([[Signature4]], 28202);


-- StarterGui.ScreenGui.AppTemplate.ResizeControls.South
G2L["c"] = Instance.new("TextButton", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["AutoButtonColor"] = false;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(1, -10, 0, 5);
G2L["c"]["Text"] = [[]];
G2L["c"]["Name"] = [[South]];
G2L["c"]["Position"] = UDim2.new(0, 5, 1, -5);
-- Attributes
G2L["c"]:SetAttribute([[Signature4]], 28203);


-- StarterGui.ScreenGui.AppTemplate.ResizeControls.NorthEast
G2L["d"] = Instance.new("TextButton", G2L["a"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["AutoButtonColor"] = false;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["d"]["Text"] = [[]];
G2L["d"]["Name"] = [[NorthEast]];
G2L["d"]["Position"] = UDim2.new(1, -5, 0, 0);
-- Attributes
G2L["d"]:SetAttribute([[Signature4]], 28204);


-- StarterGui.ScreenGui.AppTemplate.ResizeControls.East
G2L["e"] = Instance.new("TextButton", G2L["a"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["AutoButtonColor"] = false;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 5, 1, -10);
G2L["e"]["Text"] = [[]];
G2L["e"]["Name"] = [[East]];
G2L["e"]["Position"] = UDim2.new(1, -5, 0, 5);
-- Attributes
G2L["e"]:SetAttribute([[Signature4]], 28205);


-- StarterGui.ScreenGui.AppTemplate.ResizeControls.West
G2L["f"] = Instance.new("TextButton", G2L["a"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["AutoButtonColor"] = false;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 5, 1, -10);
G2L["f"]["Text"] = [[]];
G2L["f"]["Name"] = [[West]];
G2L["f"]["Position"] = UDim2.new(0, 0, 0, 5);
-- Attributes
G2L["f"]:SetAttribute([[Signature4]], 28206);


-- StarterGui.ScreenGui.AppTemplate.ResizeControls.SouthEast
G2L["10"] = Instance.new("TextButton", G2L["a"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["AutoButtonColor"] = false;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["10"]["Text"] = [[]];
G2L["10"]["Name"] = [[SouthEast]];
G2L["10"]["Position"] = UDim2.new(1, -5, 1, -5);
-- Attributes
G2L["10"]:SetAttribute([[Signature4]], 28207);


-- StarterGui.ScreenGui.AppTemplate.ResizeControls.NorthWest
G2L["11"] = Instance.new("TextButton", G2L["a"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["AutoButtonColor"] = false;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["11"]["Text"] = [[]];
G2L["11"]["Name"] = [[NorthWest]];
-- Attributes
G2L["11"]:SetAttribute([[Signature4]], 28208);


-- StarterGui.ScreenGui.AppTemplate.ResizeControls.SouthWest
G2L["12"] = Instance.new("TextButton", G2L["a"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["AutoButtonColor"] = false;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["12"]["Text"] = [[]];
G2L["12"]["Name"] = [[SouthWest]];
G2L["12"]["Position"] = UDim2.new(0, 0, 1, -5);
-- Attributes
G2L["12"]:SetAttribute([[Signature4]], 28209);


-- StarterGui.ScreenGui.Permanent
G2L["13"] = Instance.new("Frame", G2L["1"]);
G2L["13"]["ZIndex"] = 2;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["13"]["Size"] = UDim2.new(0, 350, 0, 20);
G2L["13"]["Position"] = UDim2.new(0.1, 0, 0.3, 0);
G2L["13"]["Name"] = [[Permanent]];
-- Attributes
G2L["13"]:SetAttribute([[Signature4]], 28192);


-- StarterGui.ScreenGui.Permanent.Title
G2L["14"] = Instance.new("TextLabel", G2L["13"]);
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(1, -10, 0, 20);
G2L["14"]["Text"] = [[Chat - General]];
G2L["14"]["Name"] = [[Title]];
G2L["14"]["Position"] = UDim2.new(0, 5, 0, 0);
-- Attributes
G2L["14"]:SetAttribute([[Signature4]], 28193);


-- StarterGui.ScreenGui.Permanent.Close
G2L["15"] = Instance.new("TextButton", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["AutoButtonColor"] = false;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["15"]["Text"] = [[]];
G2L["15"]["Name"] = [[Close]];
G2L["15"]["Position"] = UDim2.new(1, -18, 0, 2);
-- Attributes
G2L["15"]:SetAttribute([[Signature4]], 28194);


-- StarterGui.ScreenGui.Permanent.Close.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["15"]);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://5054663650]];
G2L["16"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0, 3, 0, 3);
-- Attributes
G2L["16"]:SetAttribute([[Signature4]], 28195);


-- StarterGui.ScreenGui.Permanent.Close.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 4);
-- Attributes
G2L["17"]:SetAttribute([[Signature4]], 28196);


-- StarterGui.ScreenGui.Permanent.Minimize
G2L["18"] = Instance.new("TextButton", G2L["13"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["AutoButtonColor"] = false;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[Minimize]];
G2L["18"]["Position"] = UDim2.new(1, -36, 0, 2);
-- Attributes
G2L["18"]:SetAttribute([[Signature4]], 28197);


-- StarterGui.ScreenGui.Permanent.Minimize.ImageLabel
G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxassetid://5034768003]];
G2L["19"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0, 3, 0, 3);
-- Attributes
G2L["19"]:SetAttribute([[Signature4]], 28198);


-- StarterGui.ScreenGui.Permanent.Minimize.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 4);
-- Attributes
G2L["1a"]:SetAttribute([[Signature4]], 28199);


-- StarterGui.ScreenGui.Permanent.UIDragDetector
G2L["1b"] = Instance.new("UIDragDetector", G2L["13"]);



-- StarterGui.ScreenGui.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.LocalScript
local function C_1c()
local script = G2L["1c"];
	
	Signature1 = "Signature1"
	local content = script.Parent.AppTemplate.Content.content
	local template = script.Parent.AppTemplate.Content.content.Template
	local permanent = script.Parent.Permanent
	local app = script.Parent.AppTemplate
	local layout = Instance.new("UIListLayout",content);layout:SetAttribute(Signature1,true)
	task.spawn(function()
		while true do
			app.Position = permanent.Position
			task.wait()
		end
	end)
	template:SetAttribute(Signature1,true)
	local function clear()
		for i, v in content do if v:GetAttribute(Signature1) == true then continue end;v:Destroy() end
	end
	local prevsize = app.Size
	local function OnPlayer(plr : Player)
		plr.Chatted:Connect(function(msg,recipient)
			if msg == "" or msg == " " then return end
			if #content:GetChildren() > 100 then
				clear()
			end
			local new = template:Clone()
			new.Visible = true
			new:SetAttribute(Signature1,false)
			new.Parent = content
			new.Name = "Entry"
			new.Text = "[" .. plr.Name .. " to " .. (recipient ~= nil and recipient.Name or "All") .. "]: " .. tostring(msg)
		end)
	end
	for i, v in game:GetService("Players"):GetPlayers() do OnPlayer(v) end
	game:GetService("Players").ChildAdded:Connect(function(v) if v.ClassName == "Player" then OnPlayer(v) end end)
	
	permanent.Close.MouseEnter:Connect(function()
		permanent.Close.BackgroundTransparency = 0
	end)
	permanent.Close.MouseLeave:Connect(function()
		permanent.Close.BackgroundTransparency = 1
	end)
	permanent.Minimize.MouseEnter:Connect(function()
		permanent.Minimize.BackgroundTransparency = 0
	end)
	permanent.Minimize.MouseLeave:Connect(function()
		permanent.Minimize.BackgroundTransparency = 1
	end)
	local minimized = false
	permanent.Minimize.Activated:Connect(function()
		minimized = not minimized
		if minimized == true then
			prevsize = app.Size
			local t = game:GetService("TweenService"):Create(app,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Size = UDim2.new(permanent.Size.X.Scale,permanent.Size.X.Offset,0,0)})
			t:Play()	
		else
			local t = game:GetService("TweenService"):Create(app,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Size = prevsize})
			t:Play()
		end
	end)
	permanent.Close.Activated:Connect(function()
		prevsize = app.Size
		local t = game:GetService("TweenService"):Create(app,TweenInfo.new(0.1,Enum.EasingStyle.Linear),{Size = UDim2.new(permanent.Size.X.Scale,permanent.Size.X.Offset,0,0)})
		t:Play()
		t.Completed:Wait()
		app.Visible = false
		app.Size = prevsize
		permanent.Visible = false
	end)
	game:GetService("UserInputService").InputBegan:Connect(function(inp,p)
		if inp.KeyCode == Enum.KeyCode.Slash then
			print("p",p)
			app.Visible = true
			permanent.Visible = true
			task.wait(0.1)
			app.Content.TextBox.Input:CaptureFocus()
		end
	end)
	app.Content.TextBox.Input.FocusLost:Connect(function(e)
		if e == true then
			for i, v : TextChannel in game:GetService("TextChatService").TextChannels:GetChildren() do
				if v.Name ~= "RBXGeneral" then continue end
				pcall(function() v.CanSend = true end)
				v:SendAsync(app.Content.TextBox.Input.Text)
				app.Content.TextBox.Input.Text = ""	
			end
		end
	end)
end;
task.spawn(C_1c);

return G2L["1"], require;
