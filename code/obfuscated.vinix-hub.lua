--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 183 | Scripts: 18 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.GUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[GUI]];


-- StarterGui.GUI.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["ZIndex"] = -1;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 500, 0, 300);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.GUI.Main.Head
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(1, 50, 0, 50);
G2L["3"]["Position"] = UDim2.new(0, -25, 0, -50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Head]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Head.Function
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Head.Title
G2L["5"] = Instance.new("TextLabel", G2L["3"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 14;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["RichText"] = true;
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Vinix Hub]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["Position"] = UDim2.new(0, 17, 0, 0);


-- StarterGui.GUI.Main.Head.Title.UIPadding
G2L["6"] = Instance.new("UIPadding", G2L["5"]);
G2L["6"]["PaddingTop"] = UDim.new(0, 15);
G2L["6"]["PaddingRight"] = UDim.new(0, 5);
G2L["6"]["PaddingLeft"] = UDim.new(0, 5);
G2L["6"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.GUI.Main.Head.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["3"]);
G2L["7"]["PaddingRight"] = UDim.new(0, 25);
G2L["7"]["PaddingLeft"] = UDim.new(0, 25);


-- StarterGui.GUI.Main.Head.Logo
G2L["8"] = Instance.new("ImageLabel", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[http://www.roblox.com/asset/?id=100621067863875]];
G2L["8"]["Size"] = UDim2.new(0, 43, 0, 39);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[Logo]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.GUI.Main.Head.Note
G2L["9"] = Instance.new("TextLabel", G2L["3"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 14;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Show / Hide with Right CTRL]];
G2L["9"]["Name"] = [[Note]];
G2L["9"]["Position"] = UDim2.new(1, -15, 0, 25);


-- StarterGui.GUI.Main.Head.Settings
G2L["a"] = Instance.new("ImageButton", G2L["3"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[http://www.roblox.com/asset/?id=6663675885]];
G2L["a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[Settings]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0, 10);


-- StarterGui.GUI.Main.Head.Settings.Function
G2L["b"] = Instance.new("LocalScript", G2L["a"]);
G2L["b"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Head.Credits
G2L["c"] = Instance.new("TextLabel", G2L["3"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 20;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["RichText"] = true;
G2L["c"]["Size"] = UDim2.new(0.5, 50, 0, 35);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Made by Roblox Rewind and K1K2]];
G2L["c"]["Name"] = [[Credits]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0, 50);


-- StarterGui.GUI.Main.Head.Executor
G2L["d"] = Instance.new("TextLabel", G2L["3"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 14;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["d"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[------------]];
G2L["d"]["Name"] = [[Executor]];
G2L["d"]["Position"] = UDim2.new(1, 25, 1, -25);


-- StarterGui.GUI.Main.Head.Executor.ExecutorDetect
G2L["e"] = Instance.new("LocalScript", G2L["d"]);
G2L["e"]["Name"] = [[ExecutorDetect]];


-- StarterGui.GUI.Main.Head.Executor.UIPadding
G2L["f"] = Instance.new("UIPadding", G2L["d"]);
G2L["f"]["PaddingTop"] = UDim.new(0, 5);
G2L["f"]["PaddingRight"] = UDim.new(0, 5);
G2L["f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.GUI.Main.UICorner
G2L["10"] = Instance.new("UICorner", G2L["2"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.GUI.Main.UIGradient
G2L["11"] = Instance.new("UIGradient", G2L["2"]);
G2L["11"]["Rotation"] = 80;
G2L["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(5, 0, 5)),ColorSequenceKeypoint.new(0.634, Color3.fromRGB(5, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(91, 91, 91))};


-- StarterGui.GUI.Main.UIPadding
G2L["12"] = Instance.new("UIPadding", G2L["2"]);
G2L["12"]["PaddingTop"] = UDim.new(0, 50);
G2L["12"]["PaddingRight"] = UDim.new(0, 25);
G2L["12"]["PaddingLeft"] = UDim.new(0, 25);
G2L["12"]["PaddingBottom"] = UDim.new(0, 25);


-- StarterGui.GUI.Main.Body
G2L["13"] = Instance.new("Frame", G2L["2"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ClipsDescendants"] = true;
G2L["13"]["Size"] = UDim2.new(1, 0, 1, -35);
G2L["13"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Body]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content
G2L["14"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["14"]["Active"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["CanvasPosition"] = Vector2.new(0, 190);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Name"] = [[Content]];
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(66, 66, 66);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["ScrollBarThickness"] = 3;
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["14"]);
G2L["15"]["Padding"] = UDim.new(0, 10);
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.GUI.Main.Body.Content.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["14"]);
G2L["16"]["PaddingTop"] = UDim.new(0, 3);
G2L["16"]["PaddingRight"] = UDim.new(0, 3);
G2L["16"]["PaddingLeft"] = UDim.new(0, 3);
G2L["16"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.GUI.Main.Body.Content.Header
G2L["17"] = Instance.new("Frame", G2L["14"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["17"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Header]];
G2L["17"]["BackgroundTransparency"] = 0.25;


-- StarterGui.GUI.Main.Body.Content.Header.Header
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 14;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Common]];
G2L["18"]["Name"] = [[Header]];


-- StarterGui.GUI.Main.Body.Content.Header.Header.UIPadding
G2L["19"] = Instance.new("UIPadding", G2L["18"]);
G2L["19"]["PaddingTop"] = UDim.new(0, 8);
G2L["19"]["PaddingRight"] = UDim.new(0, 10);
G2L["19"]["PaddingLeft"] = UDim.new(0, 10);
G2L["19"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.GUI.Main.Body.Content.Header.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.GUI.Main.Body.Content.Header.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["17"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Thickness"] = 1.5;
G2L["1b"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Button
G2L["1c"] = Instance.new("Frame", G2L["14"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Button]];
G2L["1c"]["BackgroundTransparency"] = 0.25;


-- StarterGui.GUI.Main.Body.Content.Button.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.GUI.Main.Body.Content.Button.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e"]["Thickness"] = 1.5;
G2L["1e"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Button.Content
G2L["1f"] = Instance.new("Frame", G2L["1c"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Content]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Content.Icon
G2L["20"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ImageColor3"] = Color3.fromRGB(221, 221, 221);
G2L["20"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["20"]["Image"] = [[http://www.roblox.com/asset/?id=15628578929]];
G2L["20"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[Icon]];
G2L["20"]["Position"] = UDim2.new(0, 5, 0.5, -3);


-- StarterGui.GUI.Main.Body.Content.Button.Content.UIPadding
G2L["21"] = Instance.new("UIPadding", G2L["1f"]);



-- StarterGui.GUI.Main.Body.Content.Button.Content.Label
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 14;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Infinite Yield]];
G2L["22"]["Name"] = [[Label]];
G2L["22"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Content.Label.UIPadding
G2L["23"] = Instance.new("UIPadding", G2L["22"]);
G2L["23"]["PaddingTop"] = UDim.new(0, 10);
G2L["23"]["PaddingRight"] = UDim.new(0, 10);
G2L["23"]["PaddingLeft"] = UDim.new(0, 10);
G2L["23"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Content.Button.Input
G2L["24"] = Instance.new("Frame", G2L["1c"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["24"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Input]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Input.ImageLabel
G2L["25"] = Instance.new("ImageLabel", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[http://www.roblox.com/asset/?id=105450896468859]];
G2L["25"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Button
G2L["26"] = Instance.new("TextButton", G2L["1c"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[Button]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
G2L["27"] = Instance.new("LocalScript", G2L["26"]);
G2L["27"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Content.Button
G2L["28"] = Instance.new("Frame", G2L["14"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["28"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[Button]];
G2L["28"]["BackgroundTransparency"] = 0.25;


-- StarterGui.GUI.Main.Body.Content.Button.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.GUI.Main.Body.Content.Button.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["28"]);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Thickness"] = 1.5;
G2L["2a"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Button.Content
G2L["2b"] = Instance.new("Frame", G2L["28"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Content]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Content.Icon
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(221, 221, 221);
G2L["2c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2c"]["Image"] = [[http://www.roblox.com/asset/?id=15628578929]];
G2L["2c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Name"] = [[Icon]];
G2L["2c"]["Position"] = UDim2.new(0, 5, 0.5, -3);


-- StarterGui.GUI.Main.Body.Content.Button.Content.UIPadding
G2L["2d"] = Instance.new("UIPadding", G2L["2b"]);



-- StarterGui.GUI.Main.Body.Content.Button.Content.Label
G2L["2e"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Infinite Jump]];
G2L["2e"]["Name"] = [[Label]];
G2L["2e"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Content.Label.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2e"]);
G2L["2f"]["PaddingTop"] = UDim.new(0, 10);
G2L["2f"]["PaddingRight"] = UDim.new(0, 10);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 10);
G2L["2f"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Content.Button.Input
G2L["30"] = Instance.new("Frame", G2L["28"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["30"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Input]];
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Input.ImageLabel
G2L["31"] = Instance.new("ImageLabel", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Image"] = [[http://www.roblox.com/asset/?id=105450896468859]];
G2L["31"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Button
G2L["32"] = Instance.new("TextButton", G2L["28"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Name"] = [[Button]];
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
G2L["33"] = Instance.new("LocalScript", G2L["32"]);
G2L["33"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Content.Switch
G2L["34"] = Instance.new("Frame", G2L["14"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Switch]];
G2L["34"]["BackgroundTransparency"] = 0.25;


-- StarterGui.GUI.Main.Body.Content.Switch.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.GUI.Main.Body.Content.Switch.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"]);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Thickness"] = 1.5;
G2L["36"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Switch.Content
G2L["37"] = Instance.new("Frame", G2L["34"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[Content]];
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Switch.Content.Icon
G2L["38"] = Instance.new("ImageLabel", G2L["37"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["38"]["Image"] = [[http://www.roblox.com/asset/?id=81072774414061]];
G2L["38"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Name"] = [[Icon]];
G2L["38"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.GUI.Main.Body.Content.Switch.Content.UIPadding
G2L["39"] = Instance.new("UIPadding", G2L["37"]);



-- StarterGui.GUI.Main.Body.Content.Switch.Content.Label
G2L["3a"] = Instance.new("TextLabel", G2L["37"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[ESP - Chams]];
G2L["3a"]["Name"] = [[Label]];
G2L["3a"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Content.Switch.Content.Label.UIPadding
G2L["3b"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3b"]["PaddingTop"] = UDim.new(0, 10);
G2L["3b"]["PaddingRight"] = UDim.new(0, 10);
G2L["3b"]["PaddingLeft"] = UDim.new(0, 10);
G2L["3b"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch
G2L["3c"] = Instance.new("Frame", G2L["34"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["3c"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[Switch]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body
G2L["3d"] = Instance.new("Frame", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Size"] = UDim2.new(0.6, 0, 0.7, 0);
G2L["3d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Body]];


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part
G2L["40"] = Instance.new("Frame", G2L["3d"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["40"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["40"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["40"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Part]];


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(50, 50);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UIPadding
G2L["43"] = Instance.new("UIPadding", G2L["3d"]);
G2L["43"]["PaddingTop"] = UDim.new(0, 2);
G2L["43"]["PaddingRight"] = UDim.new(0, 4);
G2L["43"]["PaddingLeft"] = UDim.new(0, 4);
G2L["43"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.GUI.Main.Body.Content.Switch.Button
G2L["44"] = Instance.new("TextButton", G2L["34"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Name"] = [[Button]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Content.Switch.Button.Function
G2L["45"] = Instance.new("LocalScript", G2L["44"]);
G2L["45"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Content.Switch
G2L["46"] = Instance.new("Frame", G2L["14"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["46"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Switch]];
G2L["46"]["BackgroundTransparency"] = 0.25;


-- StarterGui.GUI.Main.Body.Content.Switch.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);



-- StarterGui.GUI.Main.Body.Content.Switch.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["46"]);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48"]["Thickness"] = 1.5;
G2L["48"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Switch.Content
G2L["49"] = Instance.new("Frame", G2L["46"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[Content]];
G2L["49"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Switch.Content.Icon
G2L["4a"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4a"]["Image"] = [[http://www.roblox.com/asset/?id=81072774414061]];
G2L["4a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Name"] = [[Icon]];
G2L["4a"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.GUI.Main.Body.Content.Switch.Content.UIPadding
G2L["4b"] = Instance.new("UIPadding", G2L["49"]);



-- StarterGui.GUI.Main.Body.Content.Switch.Content.Label
G2L["4c"] = Instance.new("TextLabel", G2L["49"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[ESP - Usernames]];
G2L["4c"]["Name"] = [[Label]];
G2L["4c"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Content.Switch.Content.Label.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4c"]);
G2L["4d"]["PaddingTop"] = UDim.new(0, 10);
G2L["4d"]["PaddingRight"] = UDim.new(0, 10);
G2L["4d"]["PaddingLeft"] = UDim.new(0, 10);
G2L["4d"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch
G2L["4e"] = Instance.new("Frame", G2L["46"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["4e"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[Switch]];
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body
G2L["4f"] = Instance.new("Frame", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4f"]["Size"] = UDim2.new(0.6, 0, 0.7, 0);
G2L["4f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[Body]];


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["51"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part
G2L["52"] = Instance.new("Frame", G2L["4f"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["52"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["52"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["52"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[Part]];


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(50, 50);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["54"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UIPadding
G2L["55"] = Instance.new("UIPadding", G2L["4f"]);
G2L["55"]["PaddingTop"] = UDim.new(0, 2);
G2L["55"]["PaddingRight"] = UDim.new(0, 4);
G2L["55"]["PaddingLeft"] = UDim.new(0, 4);
G2L["55"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.GUI.Main.Body.Content.Switch.Button
G2L["56"] = Instance.new("TextButton", G2L["46"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Name"] = [[Button]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Content.Switch.Button.Function
G2L["57"] = Instance.new("LocalScript", G2L["56"]);
G2L["57"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Content.Button
G2L["58"] = Instance.new("Frame", G2L["14"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["58"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[Button]];
G2L["58"]["BackgroundTransparency"] = 0.25;


-- StarterGui.GUI.Main.Body.Content.Button.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.GUI.Main.Body.Content.Button.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["58"]);
G2L["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5a"]["Thickness"] = 1.5;
G2L["5a"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Button.Content
G2L["5b"] = Instance.new("Frame", G2L["58"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Content]];
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Content.Icon
G2L["5c"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["ImageColor3"] = Color3.fromRGB(221, 221, 221);
G2L["5c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["5c"]["Image"] = [[http://www.roblox.com/asset/?id=15628578929]];
G2L["5c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Name"] = [[Icon]];
G2L["5c"]["Position"] = UDim2.new(0, 5, 0.5, -3);


-- StarterGui.GUI.Main.Body.Content.Button.Content.UIPadding
G2L["5d"] = Instance.new("UIPadding", G2L["5b"]);



-- StarterGui.GUI.Main.Body.Content.Button.Content.Label
G2L["5e"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5e"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Dark Dex]];
G2L["5e"]["Name"] = [[Label]];
G2L["5e"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Content.Label.UIPadding
G2L["5f"] = Instance.new("UIPadding", G2L["5e"]);
G2L["5f"]["PaddingTop"] = UDim.new(0, 10);
G2L["5f"]["PaddingRight"] = UDim.new(0, 10);
G2L["5f"]["PaddingLeft"] = UDim.new(0, 10);
G2L["5f"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Content.Button.Input
G2L["60"] = Instance.new("Frame", G2L["58"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["60"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[Input]];
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Input.ImageLabel
G2L["61"] = Instance.new("ImageLabel", G2L["60"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["Image"] = [[http://www.roblox.com/asset/?id=105450896468859]];
G2L["61"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Button
G2L["62"] = Instance.new("TextButton", G2L["58"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Name"] = [[Button]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
G2L["63"] = Instance.new("LocalScript", G2L["62"]);
G2L["63"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Content.Button
G2L["64"] = Instance.new("Frame", G2L["14"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["64"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[Button]];
G2L["64"]["BackgroundTransparency"] = 0.25;


-- StarterGui.GUI.Main.Body.Content.Button.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.GUI.Main.Body.Content.Button.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["64"]);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["66"]["Thickness"] = 1.5;
G2L["66"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Button.Content
G2L["67"] = Instance.new("Frame", G2L["64"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Content]];
G2L["67"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Content.Icon
G2L["68"] = Instance.new("ImageLabel", G2L["67"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["ImageColor3"] = Color3.fromRGB(221, 221, 221);
G2L["68"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["68"]["Image"] = [[http://www.roblox.com/asset/?id=15628578929]];
G2L["68"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Name"] = [[Icon]];
G2L["68"]["Position"] = UDim2.new(0, 5, 0.5, -3);


-- StarterGui.GUI.Main.Body.Content.Button.Content.UIPadding
G2L["69"] = Instance.new("UIPadding", G2L["67"]);



-- StarterGui.GUI.Main.Body.Content.Button.Content.Label
G2L["6a"] = Instance.new("TextLabel", G2L["67"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Simple Spy]];
G2L["6a"]["Name"] = [[Label]];
G2L["6a"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Content.Label.UIPadding
G2L["6b"] = Instance.new("UIPadding", G2L["6a"]);
G2L["6b"]["PaddingTop"] = UDim.new(0, 10);
G2L["6b"]["PaddingRight"] = UDim.new(0, 10);
G2L["6b"]["PaddingLeft"] = UDim.new(0, 10);
G2L["6b"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Content.Button.Input
G2L["6c"] = Instance.new("Frame", G2L["64"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["6c"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[Input]];
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Input.ImageLabel
G2L["6d"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6d"]["Image"] = [[http://www.roblox.com/asset/?id=105450896468859]];
G2L["6d"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Button
G2L["6e"] = Instance.new("TextButton", G2L["64"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Name"] = [[Button]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);
G2L["6f"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Content.Button.Side Info
G2L["70"] = Instance.new("Frame", G2L["64"]);
G2L["70"]["Visible"] = false;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["70"]["Size"] = UDim2.new(0, 145, 1, 75);
G2L["70"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[Side Info]];
G2L["70"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Side Info.Arrow
G2L["71"] = Instance.new("Frame", G2L["70"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["71"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["71"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["71"]["Position"] = UDim2.new(0.5, -50, 0.5, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[Arrow]];
G2L["71"]["Rotation"] = 45;


-- StarterGui.GUI.Main.Body.Content.Button.Side Info.Arrow.Content
G2L["72"] = Instance.new("Frame", G2L["71"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["72"]["Size"] = UDim2.new(0, 200, 0, 80);
G2L["72"]["Position"] = UDim2.new(0.5, 57, 0.5, -57);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[Content]];
G2L["72"]["Rotation"] = -45.01;


-- StarterGui.GUI.Main.Body.Content.Button.Side Info.Arrow.Content.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.GUI.Main.Body.Content.Button.Side Info.Arrow.Content.Note
G2L["74"] = Instance.new("TextLabel", G2L["72"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["ZIndex"] = 3;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["74"]["TextSize"] = 14;
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Most Executors cannot run this script.]];
G2L["74"]["Name"] = [[Note]];


-- StarterGui.GUI.Main.Body.Content.Button.Side Info.Arrow.Content.Note.UIPadding
G2L["75"] = Instance.new("UIPadding", G2L["74"]);
G2L["75"]["PaddingTop"] = UDim.new(0, 15);
G2L["75"]["PaddingRight"] = UDim.new(0, 15);
G2L["75"]["PaddingLeft"] = UDim.new(0, 15);
G2L["75"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.GUI.Main.Body.Content.Button.Side Info.Arrow.Content.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["72"]);
G2L["76"]["Thickness"] = 2.75;
G2L["76"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Button.Side Info.Arrow.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["71"]);
G2L["77"]["Thickness"] = 2.75;
G2L["77"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Button.Side Info.Clip Arrow
G2L["78"] = Instance.new("Frame", G2L["70"]);
G2L["78"]["ZIndex"] = 2;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["78"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["78"]["Position"] = UDim2.new(0.5, -50, 0.5, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Clip Arrow]];
G2L["78"]["Rotation"] = 45;


-- StarterGui.GUI.Main.Body.Content.Button
G2L["79"] = Instance.new("Frame", G2L["14"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["79"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[Button]];
G2L["79"]["BackgroundTransparency"] = 0.25;


-- StarterGui.GUI.Main.Body.Content.Button.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);



-- StarterGui.GUI.Main.Body.Content.Button.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["79"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Thickness"] = 1.5;
G2L["7b"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Button.Content
G2L["7c"] = Instance.new("Frame", G2L["79"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Content]];
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Content.Icon
G2L["7d"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["ImageColor3"] = Color3.fromRGB(221, 221, 221);
G2L["7d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7d"]["Image"] = [[http://www.roblox.com/asset/?id=15628578929]];
G2L["7d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Name"] = [[Icon]];
G2L["7d"]["Position"] = UDim2.new(0, 5, 0.5, -3);


-- StarterGui.GUI.Main.Body.Content.Button.Content.UIPadding
G2L["7e"] = Instance.new("UIPadding", G2L["7c"]);



-- StarterGui.GUI.Main.Body.Content.Button.Content.Label
G2L["7f"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[FPS Booster]];
G2L["7f"]["Name"] = [[Label]];
G2L["7f"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Content.Label.UIPadding
G2L["80"] = Instance.new("UIPadding", G2L["7f"]);
G2L["80"]["PaddingTop"] = UDim.new(0, 10);
G2L["80"]["PaddingRight"] = UDim.new(0, 10);
G2L["80"]["PaddingLeft"] = UDim.new(0, 10);
G2L["80"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Content.Button.Input
G2L["81"] = Instance.new("Frame", G2L["79"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["81"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[Input]];
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Input.ImageLabel
G2L["82"] = Instance.new("ImageLabel", G2L["81"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["82"]["Image"] = [[http://www.roblox.com/asset/?id=105450896468859]];
G2L["82"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Button
G2L["83"] = Instance.new("TextButton", G2L["79"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Name"] = [[Button]];
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
G2L["84"] = Instance.new("LocalScript", G2L["83"]);
G2L["84"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Settings
G2L["85"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["85"]["Active"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Name"] = [[Settings]];
G2L["85"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["85"]["ScrollBarImageColor3"] = Color3.fromRGB(66, 66, 66);
G2L["85"]["Position"] = UDim2.new(0, 0, 0, -190);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["ScrollBarThickness"] = 3;
G2L["85"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Settings.UIListLayout
G2L["86"] = Instance.new("UIListLayout", G2L["85"]);
G2L["86"]["Padding"] = UDim.new(0, 10);
G2L["86"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.GUI.Main.Body.Settings.UIPadding
G2L["87"] = Instance.new("UIPadding", G2L["85"]);
G2L["87"]["PaddingTop"] = UDim.new(0, 3);
G2L["87"]["PaddingRight"] = UDim.new(0, 3);
G2L["87"]["PaddingLeft"] = UDim.new(0, 3);
G2L["87"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.GUI.Main.Body.Settings.Header
G2L["88"] = Instance.new("Frame", G2L["85"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["88"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[Header]];
G2L["88"]["BackgroundTransparency"] = 0.25;


-- StarterGui.GUI.Main.Body.Settings.Header.Header
G2L["89"] = Instance.new("TextLabel", G2L["88"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextSize"] = 14;
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Settings]];
G2L["89"]["Name"] = [[Header]];


-- StarterGui.GUI.Main.Body.Settings.Header.Header.UIPadding
G2L["8a"] = Instance.new("UIPadding", G2L["89"]);
G2L["8a"]["PaddingTop"] = UDim.new(0, 8);
G2L["8a"]["PaddingRight"] = UDim.new(0, 10);
G2L["8a"]["PaddingLeft"] = UDim.new(0, 10);
G2L["8a"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.GUI.Main.Body.Settings.Header.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["88"]);



-- StarterGui.GUI.Main.Body.Settings.Header.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["88"]);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8c"]["Thickness"] = 1.5;
G2L["8c"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Settings.Input
G2L["8d"] = Instance.new("Frame", G2L["85"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["8d"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[Input]];
G2L["8d"]["BackgroundTransparency"] = 0.25;


-- StarterGui.GUI.Main.Body.Settings.Input.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);



-- StarterGui.GUI.Main.Body.Settings.Input.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8f"]["Thickness"] = 1.5;
G2L["8f"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Settings.Input.Content
G2L["90"] = Instance.new("Frame", G2L["8d"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[Content]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Settings.Input.Content.Icon
G2L["91"] = Instance.new("ImageLabel", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["91"]["ImageColor3"] = Color3.fromRGB(181, 181, 181);
G2L["91"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["91"]["Image"] = [[http://www.roblox.com/asset/?id=123394222747261]];
G2L["91"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Name"] = [[Icon]];
G2L["91"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.GUI.Main.Body.Settings.Input.Content.UIPadding
G2L["92"] = Instance.new("UIPadding", G2L["90"]);



-- StarterGui.GUI.Main.Body.Settings.Input.Content.Label
G2L["93"] = Instance.new("TextLabel", G2L["90"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["TextSize"] = 14;
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Background Image]];
G2L["93"]["Name"] = [[Label]];
G2L["93"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Settings.Input.Content.Label.UIPadding
G2L["94"] = Instance.new("UIPadding", G2L["93"]);
G2L["94"]["PaddingTop"] = UDim.new(0, 10);
G2L["94"]["PaddingRight"] = UDim.new(0, 10);
G2L["94"]["PaddingLeft"] = UDim.new(0, 10);
G2L["94"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Settings.Input.Input
G2L["95"] = Instance.new("Frame", G2L["8d"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["95"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[Input]];
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input
G2L["96"] = Instance.new("TextBox", G2L["95"]);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["ZIndex"] = 2;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextWrapped"] = true;
G2L["96"]["TextSize"] = 14;
G2L["96"]["Name"] = [[Input]];
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["RichText"] = true;
G2L["96"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["96"]["PlaceholderText"] = [[Image ID]];
G2L["96"]["Size"] = UDim2.new(0.6, 0, 0.7, 0);
G2L["96"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input.UIPadding
G2L["97"] = Instance.new("UIPadding", G2L["96"]);
G2L["97"]["PaddingTop"] = UDim.new(0, 5);
G2L["97"]["PaddingRight"] = UDim.new(0, 5);
G2L["97"]["PaddingLeft"] = UDim.new(0, 5);
G2L["97"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["98"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input.UICorner
G2L["99"] = Instance.new("UICorner", G2L["96"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input.Function
G2L["9a"] = Instance.new("LocalScript", G2L["96"]);
G2L["9a"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Settings.Input.Button
G2L["9b"] = Instance.new("TextButton", G2L["8d"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Name"] = [[Button]];
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Settings.Input.Button.Function
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);
G2L["9c"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Settings.Input
G2L["9d"] = Instance.new("Frame", G2L["85"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9d"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[Input]];
G2L["9d"]["BackgroundTransparency"] = 0.25;


-- StarterGui.GUI.Main.Body.Settings.Input.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);



-- StarterGui.GUI.Main.Body.Settings.Input.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9f"]["Thickness"] = 1.5;
G2L["9f"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Settings.Input.Content
G2L["a0"] = Instance.new("Frame", G2L["9d"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[Content]];
G2L["a0"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Settings.Input.Content.Icon
G2L["a1"] = Instance.new("ImageLabel", G2L["a0"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["a1"]["ImageColor3"] = Color3.fromRGB(181, 181, 181);
G2L["a1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a1"]["Image"] = [[http://www.roblox.com/asset/?id=123394222747261]];
G2L["a1"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Name"] = [[Icon]];
G2L["a1"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.GUI.Main.Body.Settings.Input.Content.UIPadding
G2L["a2"] = Instance.new("UIPadding", G2L["a0"]);



-- StarterGui.GUI.Main.Body.Settings.Input.Content.Label
G2L["a3"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[UI Transparency]];
G2L["a3"]["Name"] = [[Label]];
G2L["a3"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Settings.Input.Content.Label.UIPadding
G2L["a4"] = Instance.new("UIPadding", G2L["a3"]);
G2L["a4"]["PaddingTop"] = UDim.new(0, 10);
G2L["a4"]["PaddingRight"] = UDim.new(0, 10);
G2L["a4"]["PaddingLeft"] = UDim.new(0, 10);
G2L["a4"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Settings.Input.Input
G2L["a5"] = Instance.new("Frame", G2L["9d"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["a5"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[Input]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input
G2L["a6"] = Instance.new("TextBox", G2L["a5"]);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ZIndex"] = 2;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["Name"] = [[Input]];
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["RichText"] = true;
G2L["a6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a6"]["PlaceholderText"] = [[Number -1]];
G2L["a6"]["Size"] = UDim2.new(0.6, 0, 0.7, 0);
G2L["a6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[0]];


-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input.UIPadding
G2L["a7"] = Instance.new("UIPadding", G2L["a6"]);
G2L["a7"]["PaddingTop"] = UDim.new(0, 5);
G2L["a7"]["PaddingRight"] = UDim.new(0, 5);
G2L["a7"]["PaddingLeft"] = UDim.new(0, 5);
G2L["a7"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a6"]);
G2L["a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a8"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a6"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input.Function
G2L["aa"] = Instance.new("LocalScript", G2L["a6"]);
G2L["aa"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Settings.Input.Button
G2L["ab"] = Instance.new("TextButton", G2L["9d"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[Button]];
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Settings.Input.Button.Function
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);
G2L["ac"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Values
G2L["ad"] = Instance.new("Folder", G2L["2"]);
G2L["ad"]["Name"] = [[Values]];


-- StarterGui.GUI.Main.Values.ESP
G2L["ae"] = Instance.new("BoolValue", G2L["ad"]);
G2L["ae"]["Name"] = [[ESP]];


-- StarterGui.GUI.Main.Values.ShowNames
G2L["af"] = Instance.new("BoolValue", G2L["ad"]);
G2L["af"]["Name"] = [[ShowNames]];


-- StarterGui.GUI.Main.Values.Keybind
G2L["b0"] = Instance.new("StringValue", G2L["ad"]);
G2L["b0"]["Name"] = [[Keybind]];
G2L["b0"]["Value"] = [[RightControl]];


-- StarterGui.GUI.Main.Visibility Function
G2L["b1"] = Instance.new("LocalScript", G2L["2"]);
G2L["b1"]["Name"] = [[Visibility Function]];


-- StarterGui.GUI.Main.Exploit
G2L["b2"] = Instance.new("LocalScript", G2L["2"]);
G2L["b2"]["Name"] = [[Exploit]];


-- StarterGui.GUI.Main.Background
G2L["b3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["b3"]["ZIndex"] = 0;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["ImageTransparency"] = 0.8;
G2L["b3"]["Image"] = [[https://www.roblox.com/asset/?id=0]];
G2L["b3"]["Size"] = UDim2.new(1, 50, 1, 75);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Name"] = [[Background]];
G2L["b3"]["Position"] = UDim2.new(0, -25, 0, -50);


-- StarterGui.GUI.Main.Background.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.GUI.Main.Background.Transparency Handler
G2L["b5"] = Instance.new("LocalScript", G2L["b3"]);
G2L["b5"]["Name"] = [[Transparency Handler]];


-- StarterGui.GUI.Main.Mouse Unlock
G2L["b6"] = Instance.new("TextButton", G2L["2"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["Modal"] = true;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["ZIndex"] = 0;
G2L["b6"]["Size"] = UDim2.new(1, 50, 1, 75);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Name"] = [[Mouse Unlock]];
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[]];
G2L["b6"]["Position"] = UDim2.new(0, -25, 0, -50);


-- StarterGui.GUI.Coreify
G2L["b7"] = Instance.new("LocalScript", G2L["1"]);
G2L["b7"]["Name"] = [[Coreify]];


-- StarterGui.GUI.Main.Head.Function
local function C_4()
local script = G2L["4"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragPart = script.Parent.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		dragPart.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = dragPart.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.GUI.Main.Head.Settings.Function
local function C_b()
local script = G2L["b"];
	local settingsOpen = false
	
	local image = script.Parent
	
	local function onMouseEnter()
		image.ImageColor3 = Color3.fromRGB(200, 200, 200)
	
		local goal = {Rotation = 135}
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = game:GetService("TweenService"):Create(image, tweenInfo, goal)
		tween:Play()
	end
	
	local function onMouseLeave()
		image.ImageColor3 = Color3.fromRGB(255, 255, 255)
	
		local goal = {Rotation = 0}
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = game:GetService("TweenService"):Create(image, tweenInfo, goal)
		tween:Play()
	end
	
	image.MouseEnter:Connect(onMouseEnter)
	image.MouseLeave:Connect(onMouseLeave)
	
	image.MouseButton1Click:Connect(function()
		if settingsOpen then
			settingsOpen = false
			script.Parent.Parent.Parent.Body.Content:TweenPosition(
				UDim2.new(0, 0, 0, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				true
			)
			script.Parent.Parent.Parent.Body.Settings:TweenPosition(
				UDim2.new(0, 0, 0, -190),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				true
			)
		else
			settingsOpen = true
			script.Parent.Parent.Parent.Body.Content:TweenPosition(
				UDim2.new(0, 0, 0, 190),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				true
			)
			script.Parent.Parent.Parent.Body.Settings:TweenPosition(
				UDim2.new(0, 0, 0, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				true
			)
		end
	end)
	
end;
task.spawn(C_b);
-- StarterGui.GUI.Main.Head.Executor.ExecutorDetect
local function C_e()
local script = G2L["e"];
	script.Parent.Text = `Executor: {identifyexecutor() or "Unknown"}`
end;
task.spawn(C_e);
-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end;
task.spawn(C_27);
-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
local function C_33()
local script = G2L["33"];
	script.Parent.MouseButton1Click:Connect(function()
		local Player = game:GetService'Players'.LocalPlayer;
		local UIS = game:GetService'UserInputService';
	
		_G.JumpHeight = 50;
	
		function Action(Object, Function) if Object ~= nil then Function(Object); end end
	
		UIS.InputBegan:connect(function(UserInput)
			if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
				Action(Player.Character.Humanoid, function(self)
					if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
						Action(self.Parent.HumanoidRootPart, function(self)
							self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
						end)
					end
				end)
			end
		end)
	end)
end;
task.spawn(C_33);
-- StarterGui.GUI.Main.Body.Content.Switch.Button.Function
local function C_45()
local script = G2L["45"];
	local Switch = script.Parent.Parent.Parent.Parent.Parent.Values.ESP
	
	script.Parent.MouseButton1Click:Connect(function()
		if Switch.Value == false then
			Switch.Value = true
		else
			Switch.Value = false
		end
	
		if Switch.Value then
			script.Parent.Parent.Switch.Body.Part:TweenPosition(
				UDim2.new(1, -18, 0.5, 0),
				Enum.EasingDirection.InOut,
				Enum.EasingStyle.Bounce,
				0.1,
				true
			)
		else
			script.Parent.Parent.Switch.Body.Part:TweenPosition(
				UDim2.new(0, 0, 0.5, 0),
				Enum.EasingDirection.InOut,
				Enum.EasingStyle.Bounce,
				0.1,
				true
			)
		end
	end)
	
end;
task.spawn(C_45);
-- StarterGui.GUI.Main.Body.Content.Switch.Button.Function
local function C_57()
local script = G2L["57"];
	local Switch = script.Parent.Parent.Parent.Parent.Parent.Values.ShowNames
	
	script.Parent.MouseButton1Click:Connect(function()
		if Switch.Value == false then
			Switch.Value = true
		else
			Switch.Value = false
		end
	
		if Switch.Value then
			script.Parent.Parent.Switch.Body.Part:TweenPosition(
				UDim2.new(1, -18, 0.5, 0),
				Enum.EasingDirection.InOut,
				Enum.EasingStyle.Bounce,
				0.1,
				true
			)
		else
			script.Parent.Parent.Switch.Body.Part:TweenPosition(
				UDim2.new(0, 0, 0.5, 0),
				Enum.EasingDirection.InOut,
				Enum.EasingStyle.Bounce,
				0.1,
				true
			)
		end
	end)
	
end;
task.spawn(C_57);
-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
local function C_63()
local script = G2L["63"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
end;
task.spawn(C_63);
-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
local function C_6f()
local script = G2L["6f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/refs/heads/master/SimpleSpy.lua"))()
	end)
	
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Parent["Side Info"].Visible = true	
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Parent["Side Info"].Visible = false
	end)
end;
task.spawn(C_6f);
-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
local function C_84()
local script = G2L["84"];
	script.Parent.MouseButton1Click:Connect(function()
		_G.Settings = {
			Players = {
				["Ignore Me"] = true,
				["Ignore Others"] = true
			},
			Meshes = {
				Destroy = false,
				LowDetail = true
			},
			Images = {
				Invisible = true,
				LowDetail = false,
				Destroy = false,
			},
			["No Particles"] = true,
			["No Camera Effects"] = true,
			["No Explosions"] = true,
			["No Clothes"] = true,
			["Low Water Graphics"] = true,
			["No Shadows"] = true,
			["Low Rendering"] = true,
			["Low Quality Parts"] = true
		}
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
	end)
end;
task.spawn(C_84);
-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input.Function
local function C_9a()
local script = G2L["9a"];
	local InsertService = game:GetService("InsertService")
	
	function getImageFromUserInputAsync(item)
		
		return `http://www.roblox.com/asset/?id={game:HttpGet("https://rbxdecal.glitch.me/" .. item)}`
	end
	
	script.Parent.FocusLost:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Background.Image = getImageFromUserInputAsync(script.Parent.Text)
	end)
end;
task.spawn(C_9a);
-- StarterGui.GUI.Main.Body.Settings.Input.Button.Function
local function C_9c()
local script = G2L["9c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Input.Input:CaptureFocus()
	end)
end;
task.spawn(C_9c);
-- StarterGui.GUI.Main.Body.Settings.Input.Input.Input.Function
local function C_aa()
local script = G2L["aa"];
	script.Parent.FocusLost:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.BackgroundTransparency = script.Parent.Text
	end)
end;
task.spawn(C_aa);
-- StarterGui.GUI.Main.Body.Settings.Input.Button.Function
local function C_ac()
local script = G2L["ac"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Input.Input:CaptureFocus()
	end)
end;
task.spawn(C_ac);
-- StarterGui.GUI.Main.Visibility Function
local function C_b1()
local script = G2L["b1"];
	local gui = script.Parent
	
	local UserInputService = game:GetService("UserInputService")
	
	local function onKeyPress(input, gameProcessedEvent)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == Enum.KeyCode.RightControl then
				if gui.Visible == false then
					gui.Visible = true
				else
					gui.Visible = false
				end
			end
		end
	end
	
	UserInputService.InputBegan:Connect(onKeyPress)
end;
task.spawn(C_b1);
-- StarterGui.GUI.Main.Exploit
local function C_b2()
local script = G2L["b2"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local ESPValue = script.Parent.Values.ESP
	local showNames = script.Parent.Values.ShowNames
	
	local function addHighlight(player)
		local character = player.Character or player.CharacterAdded:Wait()
	
		if not character:FindFirstChild("Highlight") then
			local highlight = Instance.new("Highlight")
			highlight.Parent = character
			highlight.Adornee = character
		end
	end
	
	local function removeHighlight(player)
		local character = player.Character
		if character then
			local highlight = character:FindFirstChild("Highlight")
			if highlight then
				highlight:Destroy()
			end
		end
	end
	
	local function addUsername(player)
		local character = player.Character or player.CharacterAdded:Wait()
	
		if not character:FindFirstChild("UsernameBillboard") then
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "UsernameBillboard"
			billboard.Adornee = character:FindFirstChild("HumanoidRootPart")
			billboard.Size = UDim2.new(0, 200, 0, 50)
			billboard.StudsOffset = Vector3.new(0, 3, 0)
			billboard.AlwaysOnTop = true
	
			local textLabel = Instance.new("TextLabel")
			textLabel.Size = UDim2.new(1, 0, 1, 0)
			textLabel.BackgroundTransparency = 1
			textLabel.TextColor3 = Color3.new(1, 1, 1)
			textLabel.TextStrokeTransparency = 0
			textLabel.Font = Enum.Font.SourceSansBold
			textLabel.TextScaled = true
			textLabel.Text = player.Name
			textLabel.Parent = billboard
	
			billboard.Parent = character
		end
	end
	
	local function removeUsername(player)
		local character = player.Character
		if character then
			local billboard = character:FindFirstChild("UsernameBillboard")
			if billboard then
				billboard:Destroy()
			end
		end
	end
	
	local function updateESP()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer then
				if ESPValue.Value then
					addHighlight(player)
				else
					removeHighlight(player)
				end
	
				if showNames.Value then
					addUsername(player)
				else
					removeUsername(player)
				end
			end
		end
	end
	
	ESPValue.Changed:Connect(updateESP)
	showNames.Changed:Connect(updateESP)
	
	RunService.Heartbeat:Connect(function()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer then	
				if ESPValue.Value then
					addHighlight(player)
				else
					removeHighlight(player)
				end
	
				if showNames.Value then
					addUsername(player)
				else
					removeUsername(player)
				end
			end
		end
	end)
	
end;
task.spawn(C_b2);
-- StarterGui.GUI.Main.Background.Transparency Handler
local function C_b5()
local script = G2L["b5"];
	while wait() do
		script.Parent.ImageTransparency = (0.25 * script.Parent.Parent.BackgroundTransparency) + 0.75
	end
end;
task.spawn(C_b5);
-- StarterGui.GUI.Coreify
local function C_b7()
local script = G2L["b7"];
	if script.Parent.Parent.Name ~= "CoreGui" then
		script.Parent.Parent = game:WaitForChild("CoreGui")
	end
end;
task.spawn(C_b7);

return G2L["1"], require;
