--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 147 | Scripts: 12 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.GUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[GUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.GUI.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["ZIndex"] = 999999999;
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
G2L["9"]["Text"] = [[Show / Hide with Left CTRL]];
G2L["9"]["Name"] = [[Note]];
G2L["9"]["Position"] = UDim2.new(1, -15, 0, 25);


-- StarterGui.GUI.Main.UICorner
G2L["a"] = Instance.new("UICorner", G2L["2"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.GUI.Main.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["2"]);
G2L["b"]["Rotation"] = 80;
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(5, 0, 5)),ColorSequenceKeypoint.new(0.634, Color3.fromRGB(5, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(91, 91, 91))};


-- StarterGui.GUI.Main.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["2"]);
G2L["c"]["PaddingTop"] = UDim.new(0, 50);
G2L["c"]["PaddingRight"] = UDim.new(0, 25);
G2L["c"]["PaddingLeft"] = UDim.new(0, 25);
G2L["c"]["PaddingBottom"] = UDim.new(0, 25);


-- StarterGui.GUI.Main.Body
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Body]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Credits
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 20;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["RichText"] = true;
G2L["e"]["Size"] = UDim2.new(0.5, 50, 0, 35);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Made by Roblox Rewind and K1K2]];
G2L["e"]["Name"] = [[Credits]];


-- StarterGui.GUI.Main.Body.Content
G2L["f"] = Instance.new("ScrollingFrame", G2L["d"]);
G2L["f"]["Active"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Name"] = [[Content]];
G2L["f"]["Size"] = UDim2.new(1, 0, 1, -35);
G2L["f"]["ScrollBarImageColor3"] = Color3.fromRGB(66, 66, 66);
G2L["f"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["ScrollBarThickness"] = 3;
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["f"]);
G2L["10"]["Padding"] = UDim.new(0, 10);
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.GUI.Main.Body.Content.UIPadding
G2L["11"] = Instance.new("UIPadding", G2L["f"]);
G2L["11"]["PaddingTop"] = UDim.new(0, 3);
G2L["11"]["PaddingRight"] = UDim.new(0, 3);
G2L["11"]["PaddingLeft"] = UDim.new(0, 3);
G2L["11"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.GUI.Main.Body.Content.Header
G2L["12"] = Instance.new("Frame", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["12"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Header]];


-- StarterGui.GUI.Main.Body.Content.Header.Header
G2L["13"] = Instance.new("TextLabel", G2L["12"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 14;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Common]];
G2L["13"]["Name"] = [[Header]];


-- StarterGui.GUI.Main.Body.Content.Header.Header.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["13"]);
G2L["14"]["PaddingTop"] = UDim.new(0, 8);
G2L["14"]["PaddingRight"] = UDim.new(0, 10);
G2L["14"]["PaddingLeft"] = UDim.new(0, 10);
G2L["14"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.GUI.Main.Body.Content.Header.UICorner
G2L["15"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.GUI.Main.Body.Content.Header.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["12"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Thickness"] = 1.5;
G2L["16"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Button
G2L["17"] = Instance.new("Frame", G2L["f"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["17"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Button]];


-- StarterGui.GUI.Main.Body.Content.Button.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.GUI.Main.Body.Content.Button.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["17"]);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19"]["Thickness"] = 1.5;
G2L["19"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Button.Content
G2L["1a"] = Instance.new("Frame", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Content]];
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Content.Icon
G2L["1b"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageColor3"] = Color3.fromRGB(221, 221, 221);
G2L["1b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1b"]["Image"] = [[http://www.roblox.com/asset/?id=15628578929]];
G2L["1b"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[Icon]];
G2L["1b"]["Position"] = UDim2.new(0, 5, 0.5, -3);


-- StarterGui.GUI.Main.Body.Content.Button.Content.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1a"]);



-- StarterGui.GUI.Main.Body.Content.Button.Content.Label
G2L["1d"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Infinite Yield]];
G2L["1d"]["Name"] = [[Label]];
G2L["1d"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Content.Label.UIPadding
G2L["1e"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1e"]["PaddingTop"] = UDim.new(0, 10);
G2L["1e"]["PaddingRight"] = UDim.new(0, 10);
G2L["1e"]["PaddingLeft"] = UDim.new(0, 10);
G2L["1e"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Content.Button.Input
G2L["1f"] = Instance.new("Frame", G2L["17"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["1f"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Input]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Input.ImageLabel
G2L["20"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Image"] = [[http://www.roblox.com/asset/?id=105450896468859]];
G2L["20"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Button
G2L["21"] = Instance.new("TextButton", G2L["17"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[Button]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
G2L["22"] = Instance.new("LocalScript", G2L["21"]);
G2L["22"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Content.Button
G2L["23"] = Instance.new("Frame", G2L["f"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["23"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Button]];


-- StarterGui.GUI.Main.Body.Content.Button.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.GUI.Main.Body.Content.Button.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["23"]);
G2L["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["25"]["Thickness"] = 1.5;
G2L["25"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Button.Content
G2L["26"] = Instance.new("Frame", G2L["23"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Content]];
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Content.Icon
G2L["27"] = Instance.new("ImageLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ImageColor3"] = Color3.fromRGB(221, 221, 221);
G2L["27"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["27"]["Image"] = [[http://www.roblox.com/asset/?id=15628578929]];
G2L["27"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Name"] = [[Icon]];
G2L["27"]["Position"] = UDim2.new(0, 5, 0.5, -3);


-- StarterGui.GUI.Main.Body.Content.Button.Content.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["26"]);



-- StarterGui.GUI.Main.Body.Content.Button.Content.Label
G2L["29"] = Instance.new("TextLabel", G2L["26"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 14;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Infinite Jump]];
G2L["29"]["Name"] = [[Label]];
G2L["29"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Content.Label.UIPadding
G2L["2a"] = Instance.new("UIPadding", G2L["29"]);
G2L["2a"]["PaddingTop"] = UDim.new(0, 10);
G2L["2a"]["PaddingRight"] = UDim.new(0, 10);
G2L["2a"]["PaddingLeft"] = UDim.new(0, 10);
G2L["2a"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Content.Button.Input
G2L["2b"] = Instance.new("Frame", G2L["23"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["2b"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Input]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Button.Input.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Image"] = [[http://www.roblox.com/asset/?id=105450896468859]];
G2L["2c"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.GUI.Main.Body.Content.Button.Button
G2L["2d"] = Instance.new("TextButton", G2L["23"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[Button]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);
G2L["2e"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Content.Switch
G2L["2f"] = Instance.new("Frame", G2L["f"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[Switch]];


-- StarterGui.GUI.Main.Body.Content.Switch.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.GUI.Main.Body.Content.Switch.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2f"]);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["31"]["Thickness"] = 1.5;
G2L["31"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Switch.Content
G2L["32"] = Instance.new("Frame", G2L["2f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Content]];
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Switch.Content.Icon
G2L["33"] = Instance.new("ImageLabel", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["33"]["Image"] = [[http://www.roblox.com/asset/?id=81072774414061]];
G2L["33"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Name"] = [[Icon]];
G2L["33"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.GUI.Main.Body.Content.Switch.Content.UIPadding
G2L["34"] = Instance.new("UIPadding", G2L["32"]);



-- StarterGui.GUI.Main.Body.Content.Switch.Content.Label
G2L["35"] = Instance.new("TextLabel", G2L["32"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 14;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[ESP - Chams]];
G2L["35"]["Name"] = [[Label]];
G2L["35"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Content.Switch.Content.Label.UIPadding
G2L["36"] = Instance.new("UIPadding", G2L["35"]);
G2L["36"]["PaddingTop"] = UDim.new(0, 10);
G2L["36"]["PaddingRight"] = UDim.new(0, 10);
G2L["36"]["PaddingLeft"] = UDim.new(0, 10);
G2L["36"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch
G2L["37"] = Instance.new("Frame", G2L["2f"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["37"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[Switch]];
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body
G2L["38"] = Instance.new("Frame", G2L["37"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Size"] = UDim2.new(0.6, 0, 0.7, 0);
G2L["38"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[Body]];


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3a"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part
G2L["3b"] = Instance.new("Frame", G2L["38"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[Part]];


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(50, 50);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UIPadding
G2L["3e"] = Instance.new("UIPadding", G2L["38"]);
G2L["3e"]["PaddingTop"] = UDim.new(0, 2);
G2L["3e"]["PaddingRight"] = UDim.new(0, 4);
G2L["3e"]["PaddingLeft"] = UDim.new(0, 4);
G2L["3e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.GUI.Main.Body.Content.Switch.Button
G2L["3f"] = Instance.new("TextButton", G2L["2f"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Name"] = [[Button]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Content.Switch.Button.Function
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);
G2L["40"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Body.Content.Switch
G2L["41"] = Instance.new("Frame", G2L["f"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["41"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Switch]];


-- StarterGui.GUI.Main.Body.Content.Switch.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.GUI.Main.Body.Content.Switch.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43"]["Thickness"] = 1.5;
G2L["43"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Switch.Content
G2L["44"] = Instance.new("Frame", G2L["41"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Content]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Switch.Content.Icon
G2L["45"] = Instance.new("ImageLabel", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["45"]["Image"] = [[http://www.roblox.com/asset/?id=81072774414061]];
G2L["45"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Name"] = [[Icon]];
G2L["45"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.GUI.Main.Body.Content.Switch.Content.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["44"]);



-- StarterGui.GUI.Main.Body.Content.Switch.Content.Label
G2L["47"] = Instance.new("TextLabel", G2L["44"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextSize"] = 14;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[ESP - Usernames]];
G2L["47"]["Name"] = [[Label]];
G2L["47"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Body.Content.Switch.Content.Label.UIPadding
G2L["48"] = Instance.new("UIPadding", G2L["47"]);
G2L["48"]["PaddingTop"] = UDim.new(0, 10);
G2L["48"]["PaddingRight"] = UDim.new(0, 10);
G2L["48"]["PaddingLeft"] = UDim.new(0, 10);
G2L["48"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch
G2L["49"] = Instance.new("Frame", G2L["41"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["49"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[Switch]];
G2L["49"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body
G2L["4a"] = Instance.new("Frame", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a"]["Size"] = UDim2.new(0.6, 0, 0.7, 0);
G2L["4a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[Body]];


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part
G2L["4d"] = Instance.new("Frame", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4d"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["4d"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[Part]];


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(50, 50);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.Part.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4f"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.GUI.Main.Body.Content.Switch.Switch.Body.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["4a"]);
G2L["50"]["PaddingTop"] = UDim.new(0, 2);
G2L["50"]["PaddingRight"] = UDim.new(0, 4);
G2L["50"]["PaddingLeft"] = UDim.new(0, 4);
G2L["50"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.GUI.Main.Body.Content.Switch.Button
G2L["51"] = Instance.new("TextButton", G2L["41"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Name"] = [[Button]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[]];


-- StarterGui.GUI.Main.Body.Content.Switch.Button.Function
G2L["52"] = Instance.new("LocalScript", G2L["51"]);
G2L["52"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Values
G2L["53"] = Instance.new("Folder", G2L["2"]);
G2L["53"]["Name"] = [[Values]];


-- StarterGui.GUI.Main.Values.ESP
G2L["54"] = Instance.new("BoolValue", G2L["53"]);
G2L["54"]["Name"] = [[ESP]];


-- StarterGui.GUI.Main.Values.ShowNames
G2L["55"] = Instance.new("BoolValue", G2L["53"]);
G2L["55"]["Name"] = [[ShowNames]];


-- StarterGui.GUI.Main.Visibility Function
G2L["56"] = Instance.new("LocalScript", G2L["2"]);
G2L["56"]["Name"] = [[Visibility Function]];


-- StarterGui.GUI.Main.Exploit
G2L["57"] = Instance.new("LocalScript", G2L["2"]);
G2L["57"]["Name"] = [[Exploit]];


-- StarterGui.GUI.Main.Utilities
G2L["58"] = Instance.new("Folder", G2L["2"]);
G2L["58"]["Name"] = [[Utilities]];


-- StarterGui.GUI.Main.Utilities.Items
G2L["59"] = Instance.new("Frame", G2L["58"]);
G2L["59"]["Visible"] = false;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[Items]];


-- StarterGui.GUI.Main.Utilities.Items.Button
G2L["5a"] = Instance.new("Frame", G2L["59"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5a"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[Button]];


-- StarterGui.GUI.Main.Utilities.Items.Button.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);



-- StarterGui.GUI.Main.Utilities.Items.Button.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5c"]["Thickness"] = 1.5;
G2L["5c"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Utilities.Items.Button.Content
G2L["5d"] = Instance.new("Frame", G2L["5a"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Content]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Utilities.Items.Button.Content.Icon
G2L["5e"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["ImageColor3"] = Color3.fromRGB(221, 221, 221);
G2L["5e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["5e"]["Image"] = [[http://www.roblox.com/asset/?id=15628578929]];
G2L["5e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Name"] = [[Icon]];
G2L["5e"]["Position"] = UDim2.new(0, 5, 0.5, -3);


-- StarterGui.GUI.Main.Utilities.Items.Button.Content.UIPadding
G2L["5f"] = Instance.new("UIPadding", G2L["5d"]);



-- StarterGui.GUI.Main.Utilities.Items.Button.Content.Label
G2L["60"] = Instance.new("TextLabel", G2L["5d"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextSize"] = 14;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Button]];
G2L["60"]["Name"] = [[Label]];
G2L["60"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Utilities.Items.Button.Content.Label.UIPadding
G2L["61"] = Instance.new("UIPadding", G2L["60"]);
G2L["61"]["PaddingTop"] = UDim.new(0, 10);
G2L["61"]["PaddingRight"] = UDim.new(0, 10);
G2L["61"]["PaddingLeft"] = UDim.new(0, 10);
G2L["61"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Utilities.Items.Button.Input
G2L["62"] = Instance.new("Frame", G2L["5a"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["62"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[Input]];
G2L["62"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Utilities.Items.Button.Input.ImageLabel
G2L["63"] = Instance.new("ImageLabel", G2L["62"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["63"]["Image"] = [[http://www.roblox.com/asset/?id=105450896468859]];
G2L["63"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.GUI.Main.Utilities.Items.Button.Button
G2L["64"] = Instance.new("TextButton", G2L["5a"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Name"] = [[Button]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[]];


-- StarterGui.GUI.Main.Utilities.Items.Button.Button.Function
G2L["65"] = Instance.new("LocalScript", G2L["64"]);
G2L["65"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Utilities.Items.Header
G2L["66"] = Instance.new("Frame", G2L["59"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["66"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[Header]];


-- StarterGui.GUI.Main.Utilities.Items.Header.Header
G2L["67"] = Instance.new("TextLabel", G2L["66"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextSize"] = 14;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Section Header]];
G2L["67"]["Name"] = [[Header]];


-- StarterGui.GUI.Main.Utilities.Items.Header.Header.UIPadding
G2L["68"] = Instance.new("UIPadding", G2L["67"]);
G2L["68"]["PaddingTop"] = UDim.new(0, 8);
G2L["68"]["PaddingRight"] = UDim.new(0, 10);
G2L["68"]["PaddingLeft"] = UDim.new(0, 10);
G2L["68"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.GUI.Main.Utilities.Items.Header.UICorner
G2L["69"] = Instance.new("UICorner", G2L["66"]);



-- StarterGui.GUI.Main.Utilities.Items.Header.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["66"]);
G2L["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6a"]["Thickness"] = 1.5;
G2L["6a"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Utilities.Items.Input
G2L["6b"] = Instance.new("Frame", G2L["59"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6b"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Input]];


-- StarterGui.GUI.Main.Utilities.Items.Input.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);



-- StarterGui.GUI.Main.Utilities.Items.Input.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6d"]["Thickness"] = 1.5;
G2L["6d"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Utilities.Items.Input.Content
G2L["6e"] = Instance.new("Frame", G2L["6b"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[Content]];
G2L["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Utilities.Items.Input.Content.Icon
G2L["6f"] = Instance.new("ImageLabel", G2L["6e"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6f"]["ImageColor3"] = Color3.fromRGB(181, 181, 181);
G2L["6f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["6f"]["Image"] = [[http://www.roblox.com/asset/?id=123394222747261]];
G2L["6f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Name"] = [[Icon]];
G2L["6f"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.GUI.Main.Utilities.Items.Input.Content.UIPadding
G2L["70"] = Instance.new("UIPadding", G2L["6e"]);



-- StarterGui.GUI.Main.Utilities.Items.Input.Content.Label
G2L["71"] = Instance.new("TextLabel", G2L["6e"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["71"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextSize"] = 14;
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Text Input]];
G2L["71"]["Name"] = [[Label]];
G2L["71"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Utilities.Items.Input.Content.Label.UIPadding
G2L["72"] = Instance.new("UIPadding", G2L["71"]);
G2L["72"]["PaddingTop"] = UDim.new(0, 10);
G2L["72"]["PaddingRight"] = UDim.new(0, 10);
G2L["72"]["PaddingLeft"] = UDim.new(0, 10);
G2L["72"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Utilities.Items.Input.Input
G2L["73"] = Instance.new("Frame", G2L["6b"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["73"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[Input]];
G2L["73"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Utilities.Items.Input.Input.Input
G2L["74"] = Instance.new("TextBox", G2L["73"]);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextSize"] = 14;
G2L["74"]["Name"] = [[Input]];
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["RichText"] = true;
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["74"]["Size"] = UDim2.new(0.6, 0, 0.7, 0);
G2L["74"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.GUI.Main.Utilities.Items.Input.Input.Input.UIPadding
G2L["75"] = Instance.new("UIPadding", G2L["74"]);
G2L["75"]["PaddingTop"] = UDim.new(0, 5);
G2L["75"]["PaddingRight"] = UDim.new(0, 5);
G2L["75"]["PaddingLeft"] = UDim.new(0, 5);
G2L["75"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.GUI.Main.Utilities.Items.Input.Input.Input.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["74"]);
G2L["76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["76"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Utilities.Items.Input.Input.Input.UICorner
G2L["77"] = Instance.new("UICorner", G2L["74"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.GUI.Main.Utilities.Items.Input.Button
G2L["78"] = Instance.new("TextButton", G2L["6b"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Name"] = [[Button]];
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[]];


-- StarterGui.GUI.Main.Utilities.Items.Input.Button.Function
G2L["79"] = Instance.new("LocalScript", G2L["78"]);
G2L["79"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Utilities.Items.Label
G2L["7a"] = Instance.new("Frame", G2L["59"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7a"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[Label]];


-- StarterGui.GUI.Main.Utilities.Items.Label.Text
G2L["7b"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Label for information]];
G2L["7b"]["Name"] = [[Text]];


-- StarterGui.GUI.Main.Utilities.Items.Label.Text.UIPadding
G2L["7c"] = Instance.new("UIPadding", G2L["7b"]);
G2L["7c"]["PaddingTop"] = UDim.new(0, 10);
G2L["7c"]["PaddingRight"] = UDim.new(0, 10);
G2L["7c"]["PaddingLeft"] = UDim.new(0, 10);
G2L["7c"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Utilities.Items.Label.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7a"]);



-- StarterGui.GUI.Main.Utilities.Items.Label.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7e"]["Thickness"] = 1.5;
G2L["7e"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Utilities.Items.Switch
G2L["7f"] = Instance.new("Frame", G2L["59"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7f"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[Switch]];


-- StarterGui.GUI.Main.Utilities.Items.Switch.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);



-- StarterGui.GUI.Main.Utilities.Items.Switch.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["7f"]);
G2L["81"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["81"]["Thickness"] = 1.5;
G2L["81"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Utilities.Items.Switch.Content
G2L["82"] = Instance.new("Frame", G2L["7f"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[Content]];
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Utilities.Items.Switch.Content.Icon
G2L["83"] = Instance.new("ImageLabel", G2L["82"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["83"]["Image"] = [[http://www.roblox.com/asset/?id=81072774414061]];
G2L["83"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Name"] = [[Icon]];
G2L["83"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.GUI.Main.Utilities.Items.Switch.Content.UIPadding
G2L["84"] = Instance.new("UIPadding", G2L["82"]);



-- StarterGui.GUI.Main.Utilities.Items.Switch.Content.Label
G2L["85"] = Instance.new("TextLabel", G2L["82"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextSize"] = 14;
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Switch]];
G2L["85"]["Name"] = [[Label]];
G2L["85"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GUI.Main.Utilities.Items.Switch.Content.Label.UIPadding
G2L["86"] = Instance.new("UIPadding", G2L["85"]);
G2L["86"]["PaddingTop"] = UDim.new(0, 10);
G2L["86"]["PaddingRight"] = UDim.new(0, 10);
G2L["86"]["PaddingLeft"] = UDim.new(0, 10);
G2L["86"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GUI.Main.Utilities.Items.Switch.Switch
G2L["87"] = Instance.new("Frame", G2L["7f"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["87"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[Switch]];
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Main.Utilities.Items.Switch.Switch.Body
G2L["88"] = Instance.new("Frame", G2L["87"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["88"]["Size"] = UDim2.new(0.6, 0, 0.7, 0);
G2L["88"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[Body]];


-- StarterGui.GUI.Main.Utilities.Items.Switch.Switch.Body.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.GUI.Main.Utilities.Items.Switch.Switch.Body.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["88"]);
G2L["8a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8a"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GUI.Main.Utilities.Items.Switch.Switch.Body.Part
G2L["8b"] = Instance.new("Frame", G2L["88"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["8b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["8b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["8b"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[Part]];


-- StarterGui.GUI.Main.Utilities.Items.Switch.Switch.Body.Part.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(50, 50);


-- StarterGui.GUI.Main.Utilities.Items.Switch.Switch.Body.Part.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8d"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.GUI.Main.Utilities.Items.Switch.Switch.Body.UIPadding
G2L["8e"] = Instance.new("UIPadding", G2L["88"]);
G2L["8e"]["PaddingTop"] = UDim.new(0, 2);
G2L["8e"]["PaddingRight"] = UDim.new(0, 4);
G2L["8e"]["PaddingLeft"] = UDim.new(0, 4);
G2L["8e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.GUI.Main.Utilities.Items.Switch.Button
G2L["8f"] = Instance.new("TextButton", G2L["7f"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Name"] = [[Button]];
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];


-- StarterGui.GUI.Main.Utilities.Items.Switch.Button.Function
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);
G2L["90"]["Name"] = [[Function]];


-- StarterGui.GUI.Main.Utilities.Items.no unhid plse
G2L["91"] = Instance.new("LocalScript", G2L["59"]);
G2L["91"]["Name"] = [[no unhid plse]];


-- StarterGui.GUI.Coreify
G2L["92"] = Instance.new("LocalScript", G2L["1"]);
G2L["92"]["Name"] = [[Coreify]];


-- StarterGui.GUI.Mouse Unlocker
G2L["93"] = Instance.new("TextButton", G2L["1"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["Modal"] = true;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Name"] = [[Mouse Unlocker]];
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[]];


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
-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
local function C_22()
local script = G2L["22"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end;
task.spawn(C_22);
-- StarterGui.GUI.Main.Body.Content.Button.Button.Function
local function C_2e()
local script = G2L["2e"];
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
task.spawn(C_2e);
-- StarterGui.GUI.Main.Body.Content.Switch.Button.Function
local function C_40()
local script = G2L["40"];
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
task.spawn(C_40);
-- StarterGui.GUI.Main.Body.Content.Switch.Button.Function
local function C_52()
local script = G2L["52"];
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
task.spawn(C_52);
-- StarterGui.GUI.Main.Visibility Function
local function C_56()
local script = G2L["56"];
	local gui = script.Parent
	
	local UserInputService = game:GetService("UserInputService")
	
	local function onKeyPress(input, gameProcessedEvent)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == Enum.KeyCode.LeftControl then
				if gui.Visible == false then
					gui.Visible = true
					script.Parent.Parent["Mouse Unlocker"].Visible = true
				else
					gui.Visible = false
					script.Parent.Parent["Mouse Unlocker"].Visible = false
				end
			end
		end
	end
	
	UserInputService.InputBegan:Connect(onKeyPress)
end;
task.spawn(C_56);
-- StarterGui.GUI.Main.Exploit
local function C_57()
local script = G2L["57"];
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
task.spawn(C_57);
-- StarterGui.GUI.Main.Utilities.Items.Button.Button.Function
local function C_65()
local script = G2L["65"];
	script.Parent.MouseButton1Click:Connect(function()
		-- Code To Run When Clicked
	end)
end;
task.spawn(C_65);
-- StarterGui.GUI.Main.Utilities.Items.Input.Button.Function
local function C_79()
local script = G2L["79"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Input.Input:CaptureFocus()
	end)
end;
task.spawn(C_79);
-- StarterGui.GUI.Main.Utilities.Items.Switch.Button.Function
local function C_90()
local script = G2L["90"];
	local Switch = script.Parent.Parent.Parent.Parent.Parent.Values.Switch
	
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
task.spawn(C_90);
-- StarterGui.GUI.Main.Utilities.Items.no unhid plse
local function C_91()
local script = G2L["91"];
	while task.wait() do
		script.Parent.Visible = false
	end
end;
task.spawn(C_91);
-- StarterGui.GUI.Coreify
local function C_92()
local script = G2L["92"];
	if script.Parent.Parent.Name ~= "CoreGui" then
		script.Parent.Parent = game:WaitForChild("CoreGui")
	end
end;
task.spawn(C_92);

return G2L["1"], require;
