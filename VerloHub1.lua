--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 21 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Verlohub
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["2"]["Size"] = UDim2.new(0, 195, 0, 83);
G2L["2"]["Position"] = UDim2.new(0.04219, 0, 0.37565, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Verlohub]];


-- StarterGui.ScreenGui.Verlohub.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Verlohub.Name
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 50, 0, 16);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Verlo Hub]];
G2L["4"]["Name"] = [[Name]];
G2L["4"]["Position"] = UDim2.new(0.02485, 0, -0, 0);


-- StarterGui.ScreenGui.Verlohub.Line :0
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 195, 0, 9);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.19345, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Line :0]];
G2L["5"]["BackgroundTransparency"] = 0.95;


-- StarterGui.ScreenGui.Verlohub.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["2"]);
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(31, 0, 255))};


-- StarterGui.ScreenGui.Verlohub.Close
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["RichText"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["BackgroundTransparency"] = 0.9875;
G2L["7"]["Size"] = UDim2.new(0, 25, 0, 14);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[X]];
G2L["7"]["Name"] = [[Close]];
G2L["7"]["Position"] = UDim2.new(0.86702, 0, 0.01473, 0);


-- StarterGui.ScreenGui.Verlohub.Close.Func
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[Func]];


-- StarterGui.ScreenGui.Verlohub.DesyncButton
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 0.75;
G2L["9"]["Size"] = UDim2.new(0, 74, 0, 19);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Desync]];
G2L["9"]["Name"] = [[DesyncButton]];
G2L["9"]["Position"] = UDim2.new(0.1099, 0, 0.37013, 0);


-- StarterGui.ScreenGui.Verlohub.DesyncButton.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ScreenGui.Verlohub.DesyncButton.Func
G2L["b"] = Instance.new("LocalScript", G2L["9"]);
G2L["b"]["Name"] = [[Func]];


-- StarterGui.ScreenGui.Verlohub.BoostButton
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["BackgroundTransparency"] = 0.75;
G2L["c"]["Size"] = UDim2.new(0, 74, 0, 17);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Boost]];
G2L["c"]["Name"] = [[BoostButton]];
G2L["c"]["Position"] = UDim2.new(0.55712, 0, 0.37013, 0);


-- StarterGui.ScreenGui.Verlohub.BoostButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ScreenGui.Verlohub.BoostButton.Func
G2L["e"] = Instance.new("LocalScript", G2L["c"]);
G2L["e"]["Name"] = [[Func]];


-- StarterGui.ScreenGui.Verlohub.Drag
G2L["f"] = Instance.new("LocalScript", G2L["2"]);
G2L["f"]["Name"] = [[Drag]];


-- StarterGui.ScreenGui.Verlohub.ShopButton
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 0.75;
G2L["10"]["Size"] = UDim2.new(0, 74, 0, 16);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Serverhop]];
G2L["10"]["Name"] = [[ShopButton]];
G2L["10"]["Position"] = UDim2.new(0.10477, 0, 0.69296, 0);


-- StarterGui.ScreenGui.Verlohub.ShopButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ScreenGui.Verlohub.ShopButton.Func
G2L["12"] = Instance.new("LocalScript", G2L["10"]);
G2L["12"]["Name"] = [[Func]];


-- StarterGui.ScreenGui.Verlohub.DXHUBButton
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["BackgroundTransparency"] = 0.75;
G2L["13"]["Size"] = UDim2.new(0, 74, 0, 19);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[DXH Tween]];
G2L["13"]["Name"] = [[DXHUBButton]];
G2L["13"]["Position"] = UDim2.new(0.56112, 0, 0.6732, 0);


-- StarterGui.ScreenGui.Verlohub.DXHUBButton.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ScreenGui.Verlohub.DXHUBButton.Func
G2L["15"] = Instance.new("LocalScript", G2L["13"]);
G2L["15"]["Name"] = [[Func]];


-- StarterGui.ScreenGui.Verlohub.Close.Func
local function C_8()
local script = G2L["8"];
	_a=script.Parent
	_b=_a.Parent
	_a.MouseButton1Click:connect(function()
		_b:Destroy()
	end)
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Verlohub.DesyncButton.Func
local function C_b()
local script = G2L["b"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")
	
	local button = script.Parent
	
	local COOLDOWN = 5
	local DURATION = 2
	local SPEED = 35
	
	local active = false
	local busy = false
	
	local offColor = Color3.fromRGB(255,255,255)
	local onColor = Color3.fromRGB(80,120,255)
	
	local function t(o,p)
		return TweenService:Create(o,TweenInfo.new(.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),p)
	end
	
	local function uiOn()
		t(button,{BackgroundColor3=onColor,BackgroundTransparency=.05}):Play()
		button.Text = "Desyncing!!"
	end
	
	local function uiOff()
		t(button,{BackgroundColor3=offColor,BackgroundTransparency=.75}):Play()
		button.Text = "Desync"
	end
	
	uiOff()
	
	local function run()
		if busy then return end
		busy = true
	
		local base = hum.WalkSpeed
		hum.WalkSpeed = SPEED
	
		for _,v in ipairs(char:GetDescendants()) do
			if v:IsA("BasePart") then
				t(v,{Transparency=.6}):Play()
				v.CanTouch = false
			end
		end
	
		task.wait(DURATION)
	
		hum.WalkSpeed = base
	
		for _,v in ipairs(char:GetDescendants()) do
			if v:IsA("BasePart") then
				t(v,{Transparency=0}):Play()
				v.CanTouch = true
			end
		end
	
		task.wait(COOLDOWN)
		busy = false
	end
	
	button.MouseButton1Click:Connect(function()
		active = not active
		if active then
			uiOn()
			task.spawn(function()
				while active do
					run()
					while busy and active do task.wait() end
				end
			end)
		else
			uiOff()
		end
	end)
	
	player.CharacterAdded:Connect(function(c2)
		char = c2
		hum = c2:WaitForChild("Humanoid")
	end)
	
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Verlohub.BoostButton.Func
local function C_e()
local script = G2L["e"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")
	
	local button = script.Parent
	
	local BOOST = 100
	local NORMAL = 16
	
	local active = false
	
	local offColor = Color3.fromRGB(255,255,255)
	local onColor = Color3.fromRGB(80,120,255)
	
	local function t(o,p)
		return TweenService:Create(o,TweenInfo.new(.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),p)
	end
	
	local function uiOn()
		t(button,{BackgroundColor3=onColor,BackgroundTransparency=.05}):Play()
		button.Text = "Boosting??!!"
	end
	
	local function uiOff()
		t(button,{BackgroundColor3=offColor,BackgroundTransparency=.75}):Play()
		button.Text = "Boost"
	end
	
	uiOff()
	
	local function apply()
		if active then
			hum.WalkSpeed = BOOST
		else
			hum.WalkSpeed = NORMAL
		end
	end
	
	button.MouseButton1Click:Connect(function()
		active = not active
		if active then
			uiOn()
		else
			uiOff()
		end
		apply()
	end)
	
	player.CharacterAdded:Connect(function(c2)
		char = c2
		hum = char:WaitForChild("Humanoid")
		apply()
	end)
	
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.Verlohub.Drag
local function C_f()
local script = G2L["f"];
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	local dragging = false
	local dragOffset
	
	local function tween(pos)
		TweenService:Create(
			frame,
			TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{Position = pos}
		):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			local mouse = UIS:GetMouseLocation()
			dragOffset = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y)
		end
	end)
	
	frame.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local mouse = UIS:GetMouseLocation()
			local pos = UDim2.fromOffset(mouse.X - dragOffset.X, mouse.Y - dragOffset.Y)
			tween(pos)
		end
	end)
	
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.Verlohub.ShopButton.Func
local function C_12()
local script = G2L["12"];
	local Players = game:GetService("Players")
	local HttpService = game:GetService("HttpService")
	local TeleportService = game:GetService("TeleportService")
	
	local button = script.Parent
	local placeId = game.PlaceId
	local jobId = game.JobId
	local running = false
	
	local function getServers(cursor)
		local url = "https://games.roblox.com/v1/games/"..placeId.."/servers/Public?sortOrder=Desc&limit=100"
		if cursor then
			url = url .. "&cursor="..cursor
		end
	
		local ok, res = pcall(function()
			return HttpService:JSONDecode(game:HttpGet(url))
		end)
	
		if ok then
			return res
		end
	
		return nil
	end
	
	local function hop()
		if running then return end
		running = true
	
		local cursor
		while true do
			local data = getServers(cursor)
			if not data or not data.data then break end
	
			for _,server in ipairs(data.data) do
				if server.playing < server.maxPlayers and server.id ~= jobId then
					TeleportService:TeleportToPlaceInstance(placeId, server.id, Players.LocalPlayer)
					return
				end
			end
	
			cursor = data.nextPageCursor
			if not cursor then break end
		end
	
		running = false
	end
	
	button.MouseButton1Click:Connect(hop)
	
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.Verlohub.DXHUBButton.Func
local function C_15()
local script = G2L["15"];
	_a=script.Parent
	_a.MouseButton1Click:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/mKm8qRzG"))()
	end)
end;
task.spawn(C_15);

return G2L["1"], require;
