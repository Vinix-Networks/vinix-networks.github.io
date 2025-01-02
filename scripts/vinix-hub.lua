--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 92 | Scripts: 8 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.GetKey
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[GetKey]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.GetKey.Main
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


-- StarterGui.GetKey.Main.Head
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(1, 50, 0, 50);
G2L["3"]["Position"] = UDim2.new(0, -25, 0, -50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Head]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.GetKey.Main.Head.Function
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[Function]];


-- StarterGui.GetKey.Main.Head.Title
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


-- StarterGui.GetKey.Main.Head.Title.UIPadding
G2L["6"] = Instance.new("UIPadding", G2L["5"]);
G2L["6"]["PaddingTop"] = UDim.new(0, 15);
G2L["6"]["PaddingRight"] = UDim.new(0, 5);
G2L["6"]["PaddingLeft"] = UDim.new(0, 5);
G2L["6"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.GetKey.Main.Head.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["3"]);
G2L["7"]["PaddingRight"] = UDim.new(0, 25);
G2L["7"]["PaddingLeft"] = UDim.new(0, 25);


-- StarterGui.GetKey.Main.Head.Logo
G2L["8"] = Instance.new("ImageLabel", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[http://www.roblox.com/asset/?id=100621067863875]];
G2L["8"]["Size"] = UDim2.new(0, 43, 0, 39);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[Logo]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.GetKey.Main.Head.Note
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
G2L["9"]["Text"] = [[Show / Hide with Left ALT]];
G2L["9"]["Name"] = [[Note]];
G2L["9"]["Position"] = UDim2.new(1, -15, 0, 25);


-- StarterGui.GetKey.Main.UICorner
G2L["a"] = Instance.new("UICorner", G2L["2"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.GetKey.Main.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["2"]);
G2L["b"]["Rotation"] = 80;
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(5, 0, 5)),ColorSequenceKeypoint.new(0.634, Color3.fromRGB(5, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(91, 91, 91))};


-- StarterGui.GetKey.Main.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["2"]);
G2L["c"]["PaddingTop"] = UDim.new(0, 50);
G2L["c"]["PaddingRight"] = UDim.new(0, 25);
G2L["c"]["PaddingLeft"] = UDim.new(0, 25);
G2L["c"]["PaddingBottom"] = UDim.new(0, 25);


-- StarterGui.GetKey.Main.Body
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Body]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.GetKey.Main.Body.Credits
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


-- StarterGui.GetKey.Main.Body.Content
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


-- StarterGui.GetKey.Main.Body.Content.UIPadding
G2L["10"] = Instance.new("UIPadding", G2L["f"]);
G2L["10"]["PaddingTop"] = UDim.new(0, 3);
G2L["10"]["PaddingRight"] = UDim.new(0, 3);
G2L["10"]["PaddingLeft"] = UDim.new(0, 3);
G2L["10"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.GetKey.Main.Body.Content.Header
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["11"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Header]];


-- StarterGui.GetKey.Main.Body.Content.Header.Header
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 14;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Key Check]];
G2L["12"]["Name"] = [[Header]];


-- StarterGui.GetKey.Main.Body.Content.Header.Header.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["12"]);
G2L["13"]["PaddingTop"] = UDim.new(0, 8);
G2L["13"]["PaddingRight"] = UDim.new(0, 10);
G2L["13"]["PaddingLeft"] = UDim.new(0, 10);
G2L["13"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.GetKey.Main.Body.Content.Header.UICorner
G2L["14"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.GetKey.Main.Body.Content.Header.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["11"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 1.5;
G2L["15"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GetKey.Main.Body.Content.TextBox
G2L["16"] = Instance.new("TextBox", G2L["f"]);
G2L["16"]["CursorPosition"] = -1;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["RichText"] = true;
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["PlaceholderText"] = [[Enter Your Key Here]];
G2L["16"]["Size"] = UDim2.new(0.7, 0, 0.35, -100);
G2L["16"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];


-- StarterGui.GetKey.Main.Body.Content.TextBox.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.GetKey.Main.Body.Content.TextBox.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 1.5;
G2L["18"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GetKey.Main.Body.Content.TextBox.UIPadding
G2L["19"] = Instance.new("UIPadding", G2L["16"]);
G2L["19"]["PaddingTop"] = UDim.new(0, 10);
G2L["19"]["PaddingRight"] = UDim.new(0, 10);
G2L["19"]["PaddingLeft"] = UDim.new(0, 10);
G2L["19"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GetKey.Main.Body.Content.Button
G2L["1a"] = Instance.new("Frame", G2L["f"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Size"] = UDim2.new(0.7, 0, 0, 35);
G2L["1a"]["Position"] = UDim2.new(0.5, 0, 0.35, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Button]];


-- StarterGui.GetKey.Main.Body.Content.Button.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.GetKey.Main.Body.Content.Button.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c"]["Thickness"] = 1.5;
G2L["1c"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GetKey.Main.Body.Content.Button.Button
G2L["1d"] = Instance.new("TextButton", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Name"] = [[Button]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];


-- StarterGui.GetKey.Main.Body.Content.Button.Button.Function
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);
G2L["1e"]["Name"] = [[Function]];


-- StarterGui.GetKey.Main.Body.Content.Button.Button.Label
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1f"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Check]];
G2L["1f"]["Name"] = [[Label]];
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.GetKey.Main.Body.Content.Button.Button.Label.UIPadding
G2L["20"] = Instance.new("UIPadding", G2L["1f"]);
G2L["20"]["PaddingTop"] = UDim.new(0, 10);
G2L["20"]["PaddingRight"] = UDim.new(0, 10);
G2L["20"]["PaddingLeft"] = UDim.new(0, 10);
G2L["20"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GetKey.Main.Visibility Function
G2L["21"] = Instance.new("LocalScript", G2L["2"]);
G2L["21"]["Name"] = [[Visibility Function]];


-- StarterGui.GetKey.Main.Utilities
G2L["22"] = Instance.new("Folder", G2L["2"]);
G2L["22"]["Name"] = [[Utilities]];


-- StarterGui.GetKey.Main.Utilities.Items
G2L["23"] = Instance.new("Frame", G2L["22"]);
G2L["23"]["Visible"] = false;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Items]];


-- StarterGui.GetKey.Main.Utilities.Items.Button
G2L["24"] = Instance.new("Frame", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Button]];


-- StarterGui.GetKey.Main.Utilities.Items.Button.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.GetKey.Main.Utilities.Items.Button.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["Thickness"] = 1.5;
G2L["26"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GetKey.Main.Utilities.Items.Button.Content
G2L["27"] = Instance.new("Frame", G2L["24"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Content]];
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.GetKey.Main.Utilities.Items.Button.Content.Icon
G2L["28"] = Instance.new("ImageLabel", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["ImageColor3"] = Color3.fromRGB(221, 221, 221);
G2L["28"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["28"]["Image"] = [[http://www.roblox.com/asset/?id=15628578929]];
G2L["28"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Name"] = [[Icon]];
G2L["28"]["Position"] = UDim2.new(0, 5, 0.5, -3);


-- StarterGui.GetKey.Main.Utilities.Items.Button.Content.UIPadding
G2L["29"] = Instance.new("UIPadding", G2L["27"]);



-- StarterGui.GetKey.Main.Utilities.Items.Button.Content.Label
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Button]];
G2L["2a"]["Name"] = [[Label]];
G2L["2a"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GetKey.Main.Utilities.Items.Button.Content.Label.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2b"]["PaddingTop"] = UDim.new(0, 10);
G2L["2b"]["PaddingRight"] = UDim.new(0, 10);
G2L["2b"]["PaddingLeft"] = UDim.new(0, 10);
G2L["2b"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GetKey.Main.Utilities.Items.Button.Input
G2L["2c"] = Instance.new("Frame", G2L["24"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["2c"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Input]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.GetKey.Main.Utilities.Items.Button.Input.ImageLabel
G2L["2d"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Image"] = [[http://www.roblox.com/asset/?id=105450896468859]];
G2L["2d"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.GetKey.Main.Utilities.Items.Button.Button
G2L["2e"] = Instance.new("TextButton", G2L["24"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[Button]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];


-- StarterGui.GetKey.Main.Utilities.Items.Button.Button.Function
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[Function]];


-- StarterGui.GetKey.Main.Utilities.Items.Header
G2L["30"] = Instance.new("Frame", G2L["23"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Header]];


-- StarterGui.GetKey.Main.Utilities.Items.Header.Header
G2L["31"] = Instance.new("TextLabel", G2L["30"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Section Header]];
G2L["31"]["Name"] = [[Header]];


-- StarterGui.GetKey.Main.Utilities.Items.Header.Header.UIPadding
G2L["32"] = Instance.new("UIPadding", G2L["31"]);
G2L["32"]["PaddingTop"] = UDim.new(0, 8);
G2L["32"]["PaddingRight"] = UDim.new(0, 10);
G2L["32"]["PaddingLeft"] = UDim.new(0, 10);
G2L["32"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.GetKey.Main.Utilities.Items.Header.UICorner
G2L["33"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.GetKey.Main.Utilities.Items.Header.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["30"]);
G2L["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["34"]["Thickness"] = 1.5;
G2L["34"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GetKey.Main.Utilities.Items.Input
G2L["35"] = Instance.new("Frame", G2L["23"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["35"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Input]];


-- StarterGui.GetKey.Main.Utilities.Items.Input.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.GetKey.Main.Utilities.Items.Input.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Thickness"] = 1.5;
G2L["37"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GetKey.Main.Utilities.Items.Input.Content
G2L["38"] = Instance.new("Frame", G2L["35"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[Content]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.GetKey.Main.Utilities.Items.Input.Content.Icon
G2L["39"] = Instance.new("ImageLabel", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["39"]["ImageColor3"] = Color3.fromRGB(181, 181, 181);
G2L["39"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["39"]["Image"] = [[http://www.roblox.com/asset/?id=123394222747261]];
G2L["39"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Name"] = [[Icon]];
G2L["39"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.GetKey.Main.Utilities.Items.Input.Content.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["38"]);



-- StarterGui.GetKey.Main.Utilities.Items.Input.Content.Label
G2L["3b"] = Instance.new("TextLabel", G2L["38"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Text Input]];
G2L["3b"]["Name"] = [[Label]];
G2L["3b"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GetKey.Main.Utilities.Items.Input.Content.Label.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["3b"]);
G2L["3c"]["PaddingTop"] = UDim.new(0, 10);
G2L["3c"]["PaddingRight"] = UDim.new(0, 10);
G2L["3c"]["PaddingLeft"] = UDim.new(0, 10);
G2L["3c"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GetKey.Main.Utilities.Items.Input.Input
G2L["3d"] = Instance.new("Frame", G2L["35"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["3d"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Input]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.GetKey.Main.Utilities.Items.Input.Input.Input
G2L["3e"] = Instance.new("TextBox", G2L["3d"]);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["Name"] = [[Input]];
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["RichText"] = true;
G2L["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e"]["Size"] = UDim2.new(0.6, 0, 0.7, 0);
G2L["3e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.GetKey.Main.Utilities.Items.Input.Input.Input.UIPadding
G2L["3f"] = Instance.new("UIPadding", G2L["3e"]);
G2L["3f"]["PaddingTop"] = UDim.new(0, 5);
G2L["3f"]["PaddingRight"] = UDim.new(0, 5);
G2L["3f"]["PaddingLeft"] = UDim.new(0, 5);
G2L["3f"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.GetKey.Main.Utilities.Items.Input.Input.Input.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GetKey.Main.Utilities.Items.Input.Input.Input.UICorner
G2L["41"] = Instance.new("UICorner", G2L["3e"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.GetKey.Main.Utilities.Items.Input.Button
G2L["42"] = Instance.new("TextButton", G2L["35"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Name"] = [[Button]];
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];


-- StarterGui.GetKey.Main.Utilities.Items.Input.Button.Function
G2L["43"] = Instance.new("LocalScript", G2L["42"]);
G2L["43"]["Name"] = [[Function]];


-- StarterGui.GetKey.Main.Utilities.Items.Label
G2L["44"] = Instance.new("Frame", G2L["23"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["44"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Label]];


-- StarterGui.GetKey.Main.Utilities.Items.Label.Text
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 14;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Label for information]];
G2L["45"]["Name"] = [[Text]];


-- StarterGui.GetKey.Main.Utilities.Items.Label.Text.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["45"]);
G2L["46"]["PaddingTop"] = UDim.new(0, 10);
G2L["46"]["PaddingRight"] = UDim.new(0, 10);
G2L["46"]["PaddingLeft"] = UDim.new(0, 10);
G2L["46"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GetKey.Main.Utilities.Items.Label.UICorner
G2L["47"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.GetKey.Main.Utilities.Items.Label.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["44"]);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48"]["Thickness"] = 1.5;
G2L["48"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GetKey.Main.Utilities.Items.Switch
G2L["49"] = Instance.new("Frame", G2L["23"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["49"]["Size"] = UDim2.new(0.98, 0, 0, 35);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[Switch]];


-- StarterGui.GetKey.Main.Utilities.Items.Switch.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);



-- StarterGui.GetKey.Main.Utilities.Items.Switch.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b"]["Thickness"] = 1.5;
G2L["4b"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Content
G2L["4c"] = Instance.new("Frame", G2L["49"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[Content]];
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Content.Icon
G2L["4d"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4d"]["Image"] = [[http://www.roblox.com/asset/?id=81072774414061]];
G2L["4d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Name"] = [[Icon]];
G2L["4d"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Content.UIPadding
G2L["4e"] = Instance.new("UIPadding", G2L["4c"]);



-- StarterGui.GetKey.Main.Utilities.Items.Switch.Content.Label
G2L["4f"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Switch]];
G2L["4f"]["Name"] = [[Label]];
G2L["4f"]["Position"] = UDim2.new(0, 40, 0, 0);


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Content.Label.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["4f"]);
G2L["50"]["PaddingTop"] = UDim.new(0, 10);
G2L["50"]["PaddingRight"] = UDim.new(0, 10);
G2L["50"]["PaddingLeft"] = UDim.new(0, 10);
G2L["50"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Switch
G2L["51"] = Instance.new("Frame", G2L["49"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["51"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Switch]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Switch.Body
G2L["52"] = Instance.new("Frame", G2L["51"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52"]["Size"] = UDim2.new(0.6, 0, 0.7, 0);
G2L["52"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[Body]];


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Switch.Body.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Switch.Body.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["54"]["Color"] = Color3.fromRGB(41, 41, 41);


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Switch.Body.Part
G2L["55"] = Instance.new("Frame", G2L["52"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["55"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["55"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["55"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[Part]];


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Switch.Body.Part.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(50, 50);


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Switch.Body.Part.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["55"]);
G2L["57"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["57"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Switch.Body.UIPadding
G2L["58"] = Instance.new("UIPadding", G2L["52"]);
G2L["58"]["PaddingTop"] = UDim.new(0, 2);
G2L["58"]["PaddingRight"] = UDim.new(0, 4);
G2L["58"]["PaddingLeft"] = UDim.new(0, 4);
G2L["58"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Button
G2L["59"] = Instance.new("TextButton", G2L["49"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Name"] = [[Button]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[]];


-- StarterGui.GetKey.Main.Utilities.Items.Switch.Button.Function
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);
G2L["5a"]["Name"] = [[Function]];


-- StarterGui.GetKey.Main.Utilities.Items.no unhid plse
G2L["5b"] = Instance.new("LocalScript", G2L["23"]);
G2L["5b"]["Name"] = [[no unhid plse]];


-- StarterGui.GetKey.Coreify
G2L["5c"] = Instance.new("LocalScript", G2L["1"]);
G2L["5c"]["Name"] = [[Coreify]];


-- StarterGui.GetKey.Main.Head.Function
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
-- StarterGui.GetKey.Main.Body.Content.Button.Button.Function
local function C_1e()
local script = G2L["1e"];
	script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.GUI.Main.Visible = false
	
	local function stringContains(mainString, subString)
		return string.find(mainString, subString) ~= nil
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if stringContains(script.Parent.Parent.Parent.TextBox.Text,game:GetService("HttpService"):JSONDecode(game:HttpGet("https://jsonip.com")).ip:gsub("[%.:]", "-")) then
			loadstring(game:HttpGet("https://vinix-networks.github.io/code/obfuscated.vinix-hub.lua"))()
			script.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
		else
			script.Parent.Parent.Parent.TextBox.Text = ""
			script.Parent.Parent.Parent.TextBox.PlaceholderText = "Key Is Invalid"
		end
	end)
end;
task.spawn(C_1e);
-- StarterGui.GetKey.Main.Visibility Function
local function C_21()
local script = G2L["21"];
	local gui = script.Parent
	
	local UserInputService = game:GetService("UserInputService")
	
	local function onKeyPress(input, gameProcessedEvent)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == Enum.KeyCode.LeftAlt then
				gui.Visible = not gui.Visible
			end
		end
	end
	
	UserInputService.InputBegan:Connect(onKeyPress)
end;
task.spawn(C_21);
-- StarterGui.GetKey.Main.Utilities.Items.Button.Button.Function
local function C_2f()
local script = G2L["2f"];
	script.Parent.MouseButton1Click:Connect(function()
		-- Code To Run When Clicked
	end)
end;
task.spawn(C_2f);
-- StarterGui.GetKey.Main.Utilities.Items.Input.Button.Function
local function C_43()
local script = G2L["43"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Input.Input:CaptureFocus()
	end)
end;
task.spawn(C_43);
-- StarterGui.GetKey.Main.Utilities.Items.Switch.Button.Function
local function C_5a()
local script = G2L["5a"];
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
task.spawn(C_5a);
-- StarterGui.GetKey.Main.Utilities.Items.no unhid plse
local function C_5b()
local script = G2L["5b"];
	while task.wait() do
		script.Parent.Visible = false
	end
end;
task.spawn(C_5b);
-- StarterGui.GetKey.Coreify
local function C_5c()
local script = G2L["5c"];
	if script.Parent.Parent.Name ~= "CoreGui" then
		script.Parent.Parent = game:WaitForChild("CoreGui")
	end
end;
task.spawn(C_5c);

return G2L["1"], require;
