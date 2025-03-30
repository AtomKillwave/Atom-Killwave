--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 265 | Scripts: 13 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.AtomKillwave
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 1000;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["ClipToDeviceSafeArea"] = false;
G2L["1"]["Name"] = [[AtomKillwave]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.AtomKillwave.Software
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Software]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 675, 0, 415);
G2L["3"]["Position"] = UDim2.new(0.28662, 0, 0.26067, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Atom]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 46);
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Corner]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(-0.02222, 100, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Panel]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Container
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Container]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Container.Corner
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["8"]["Size"] = UDim2.new(0, 5, 1, 0);
G2L["8"]["Position"] = UDim2.new(0.94118, 0, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Corner]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Container.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["7"]);
G2L["9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons
G2L["a"] = Instance.new("Frame", G2L["6"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Buttons]];
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0.82353, 0, -0.04819, 400);
G2L["b"]["Position"] = UDim2.new(0.02941, 0, 0.04217, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Container]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Home
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 46);
G2L["c"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Home]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Home.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Home.Button
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[Button]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Home.Logo
G2L["f"] = Instance.new("Frame", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Logo]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Home.Logo.Icon
G2L["10"] = Instance.new("ImageLabel", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["10"]["ImageColor3"] = Color3.fromRGB(51, 56, 72);
G2L["10"]["Image"] = [[rbxassetid://17569346460]];
G2L["10"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Icon]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Home.Logo.UIListLayout
G2L["11"] = Instance.new("UIListLayout", G2L["f"]);
G2L["11"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["11"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["b"]);
G2L["12"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12"]["Padding"] = UDim.new(0, 10);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Legit
G2L["13"] = Instance.new("Frame", G2L["b"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 46);
G2L["13"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Legit]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Legit.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Legit.Button
G2L["15"] = Instance.new("TextButton", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[Button]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Legit.Logo
G2L["16"] = Instance.new("Frame", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Logo]];
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Legit.Logo.Icon
G2L["17"] = Instance.new("ImageLabel", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["17"]["ImageColor3"] = Color3.fromRGB(51, 56, 72);
G2L["17"]["Image"] = [[rbxassetid://105578654204384]];
G2L["17"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[Icon]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Legit.Logo.UIListLayout
G2L["18"] = Instance.new("UIListLayout", G2L["16"]);
G2L["18"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["18"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Rage
G2L["19"] = Instance.new("Frame", G2L["b"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 46);
G2L["19"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Rage]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Rage.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Rage.Button
G2L["1b"] = Instance.new("TextButton", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[Button]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Rage.Logo
G2L["1c"] = Instance.new("Frame", G2L["19"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Logo]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Rage.Logo.Icon
G2L["1d"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["1d"]["ImageColor3"] = Color3.fromRGB(51, 56, 72);
G2L["1d"]["Image"] = [[rbxassetid://96755171092406]];
G2L["1d"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Name"] = [[Icon]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Rage.Logo.UIListLayout
G2L["1e"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["1e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Config
G2L["1f"] = Instance.new("Frame", G2L["b"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 46);
G2L["1f"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Config]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Config.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Config.Button
G2L["21"] = Instance.new("TextButton", G2L["1f"]);
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Config.Logo
G2L["22"] = Instance.new("Frame", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Logo]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Config.Logo.Icon
G2L["23"] = Instance.new("ImageLabel", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["23"]["ImageColor3"] = Color3.fromRGB(51, 56, 72);
G2L["23"]["Image"] = [[rbxassetid://118109765813376]];
G2L["23"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[Icon]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Config.Logo.UIListLayout
G2L["24"] = Instance.new("UIListLayout", G2L["22"]);
G2L["24"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["24"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Information
G2L["25"] = Instance.new("Frame", G2L["b"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 46);
G2L["25"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Information]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Information.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Information.Button
G2L["27"] = Instance.new("TextButton", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Name"] = [[Button]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Information.Logo
G2L["28"] = Instance.new("Frame", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[Logo]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Information.Logo.Icon
G2L["29"] = Instance.new("ImageLabel", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["29"]["ImageColor3"] = Color3.fromRGB(51, 56, 72);
G2L["29"]["Image"] = [[rbxassetid://137642265130967]];
G2L["29"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[Icon]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.Container.Information.Logo.UIListLayout
G2L["2a"] = Instance.new("UIListLayout", G2L["28"]);
G2L["2a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Panel.Buttons.UIListLayout
G2L["2b"] = Instance.new("UIListLayout", G2L["a"]);
G2L["2b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen
G2L["2c"] = Instance.new("Frame", G2L["4"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 590, 0, 415);
G2L["2c"]["Position"] = UDim2.new(0.12593, 0, 0, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Screen]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit
G2L["2d"] = Instance.new("Frame", G2L["2c"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Legit]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Title
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextSize"] = 45;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[LEGIT]];
G2L["2e"]["Name"] = [[Title]];
G2L["2e"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions
G2L["2f"] = Instance.new("Frame", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["2f"]["Size"] = UDim2.new(0, 580, 0, 315);
G2L["2f"]["Position"] = UDim2.new(0.01695, 0, 0.16145, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[Functions]];
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll
G2L["30"] = Instance.new("ScrollingFrame", G2L["2f"]);
G2L["30"]["Active"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Name"] = [[Scroll]];
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["ScrollBarImageColor3"] = Color3.fromRGB(49, 54, 69);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM
G2L["31"] = Instance.new("Frame", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["31"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["31"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[AIM]];
G2L["31"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.Thick
G2L["33"] = Instance.new("Frame", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["33"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["33"]["Position"] = UDim2.new(0.82387, 0, 0.04932, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[Thick]];
G2L["33"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.Thick.Culc
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["34"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.Thick.Culc.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.Thick.True
G2L["36"] = Instance.new("ImageLabel", G2L["33"]);
G2L["36"]["ZIndex"] = 0;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["36"]["Image"] = [[rbxassetid://84999104681862]];
G2L["36"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[True]];
G2L["36"]["Position"] = UDim2.new(0.06667, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.Thick.False
G2L["37"] = Instance.new("ImageLabel", G2L["33"]);
G2L["37"]["ZIndex"] = 0;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["37"]["Image"] = [[rbxassetid://110645495403298]];
G2L["37"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Name"] = [[False]];
G2L["37"]["Position"] = UDim2.new(0.54444, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.Thick.Button
G2L["38"] = Instance.new("TextButton", G2L["33"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Name"] = [[Button]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.Thick.ThickClient
G2L["39"] = Instance.new("LocalScript", G2L["33"]);
G2L["39"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.Thick.Click
G2L["3a"] = Instance.new("Sound", G2L["33"]);
G2L["3a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["3a"]["Name"] = [[Click]];
G2L["3a"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.Thick.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["33"]);
G2L["3b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.Title
G2L["3c"] = Instance.new("TextLabel", G2L["31"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 150, 0, 35);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[AIM-BOT]];
G2L["3c"]["Name"] = [[Title]];
G2L["3c"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.FunctionStatus
G2L["3d"] = Instance.new("BoolValue", G2L["31"]);
G2L["3d"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.FunctionSoftware
G2L["3e"] = Instance.new("LocalScript", G2L["31"]);
G2L["3e"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["30"]);
G2L["3f"]["Padding"] = UDim.new(0, 5);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP
G2L["40"] = Instance.new("Frame", G2L["30"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["40"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["40"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[ESP]];
G2L["40"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.Thick
G2L["42"] = Instance.new("Frame", G2L["40"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["42"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["42"]["Position"] = UDim2.new(0.82387, 0, 0.04932, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[Thick]];
G2L["42"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.Thick.Culc
G2L["43"] = Instance.new("Frame", G2L["42"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["43"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.Thick.Culc.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.Thick.True
G2L["45"] = Instance.new("ImageLabel", G2L["42"]);
G2L["45"]["ZIndex"] = 0;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["45"]["Image"] = [[rbxassetid://84999104681862]];
G2L["45"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Name"] = [[True]];
G2L["45"]["Position"] = UDim2.new(0.06667, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.Thick.False
G2L["46"] = Instance.new("ImageLabel", G2L["42"]);
G2L["46"]["ZIndex"] = 0;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["46"]["Image"] = [[rbxassetid://110645495403298]];
G2L["46"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Name"] = [[False]];
G2L["46"]["Position"] = UDim2.new(0.54444, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.Thick.Button
G2L["47"] = Instance.new("TextButton", G2L["42"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Name"] = [[Button]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.Thick.ThickClient
G2L["48"] = Instance.new("LocalScript", G2L["42"]);
G2L["48"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.Thick.Click
G2L["49"] = Instance.new("Sound", G2L["42"]);
G2L["49"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["49"]["Name"] = [[Click]];
G2L["49"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.Thick.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["42"]);
G2L["4a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.Title
G2L["4b"] = Instance.new("TextLabel", G2L["40"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 150, 0, 35);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[ESP]];
G2L["4b"]["Name"] = [[Title]];
G2L["4b"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionStatus
G2L["4c"] = Instance.new("BoolValue", G2L["40"]);
G2L["4c"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware
G2L["4d"] = Instance.new("LocalScript", G2L["40"]);
G2L["4d"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes
G2L["4e"] = Instance.new("Frame", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Size"] = UDim2.new(0, 200, 0, 320);
G2L["4e"]["Position"] = UDim2.new(0, 500, 0, 100);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[PlayerHitboxes]];
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner
G2L["4f"] = Instance.new("Frame", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[LeftCorner]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.UIListLayout
G2L["50"] = Instance.new("UIListLayout", G2L["4f"]);
G2L["50"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.Container
G2L["51"] = Instance.new("Frame", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Container]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.Container.Stroke
G2L["52"] = Instance.new("Frame", G2L["51"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 25, 0, 5);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.Container.Stroke.UIGradient
G2L["53"] = Instance.new("UIGradient", G2L["52"]);
G2L["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.Container.Stroke
G2L["54"] = Instance.new("Frame", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0, 5, 0, 25);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.Container.Stroke.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["54"]);
G2L["55"]["Rotation"] = 90;
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner
G2L["56"] = Instance.new("Frame", G2L["4e"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[RightCorner]];
G2L["56"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.UIListLayout
G2L["57"] = Instance.new("UIListLayout", G2L["56"]);
G2L["57"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["57"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.Container
G2L["58"] = Instance.new("Frame", G2L["56"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[Container]];
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.Container.Stroke
G2L["59"] = Instance.new("Frame", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0, 25, 0, 5);
G2L["59"]["Position"] = UDim2.new(0.44444, 0, 0, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.Container.Stroke.UIGradient
G2L["5a"] = Instance.new("UIGradient", G2L["59"]);
G2L["5a"]["Rotation"] = 180;
G2L["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.Container.Stroke
G2L["5b"] = Instance.new("Frame", G2L["58"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0, 5, 0, 25);
G2L["5b"]["Position"] = UDim2.new(0.88889, 0, 0, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.Container.Stroke.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5b"]);
G2L["5c"]["Rotation"] = 90;
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner
G2L["5d"] = Instance.new("Frame", G2L["4e"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[LeftBottomCorner]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.UIListLayout
G2L["5e"] = Instance.new("UIListLayout", G2L["5d"]);
G2L["5e"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["5e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.Container
G2L["5f"] = Instance.new("Frame", G2L["5d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Container]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.Container.Stroke
G2L["60"] = Instance.new("Frame", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0, 5, 0, 25);
G2L["60"]["Position"] = UDim2.new(0, 0, 0.44444, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.Container.Stroke.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["60"]);
G2L["61"]["Rotation"] = -90;
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.Container.Stroke
G2L["62"] = Instance.new("Frame", G2L["5f"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0, 25, 0, 5);
G2L["62"]["Position"] = UDim2.new(0, 0, 0.88889, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.Container.Stroke.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["62"]);
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner
G2L["64"] = Instance.new("Frame", G2L["4e"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[RightBottomCorner]];
G2L["64"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.UIListLayout
G2L["65"] = Instance.new("UIListLayout", G2L["64"]);
G2L["65"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["65"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["65"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.Container
G2L["66"] = Instance.new("Frame", G2L["64"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[Container]];
G2L["66"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.Container.Stroke
G2L["67"] = Instance.new("Frame", G2L["66"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0, 25, 0, 5);
G2L["67"]["Position"] = UDim2.new(0.44444, 0, 0.88889, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.Container.Stroke.UIGradient
G2L["68"] = Instance.new("UIGradient", G2L["67"]);
G2L["68"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.Container.Stroke
G2L["69"] = Instance.new("Frame", G2L["66"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0, 5, 0, 25);
G2L["69"]["Position"] = UDim2.new(0.88889, 0, 0.44444, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.Container.Stroke.UIGradient
G2L["6a"] = Instance.new("UIGradient", G2L["69"]);
G2L["6a"]["Rotation"] = 90;
G2L["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname
G2L["6b"] = Instance.new("Frame", G2L["4e"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(1, 0, 0, 45);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Nickname]];
G2L["6b"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container
G2L["6c"] = Instance.new("Frame", G2L["6b"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["6c"]["Position"] = UDim2.new(0, 0, -1, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[Container]];
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.Corner
G2L["6d"] = Instance.new("Frame", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Size"] = UDim2.new(0, 200, 0, 35);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[Corner]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.Corner.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6e"]["Thickness"] = 2;
G2L["6e"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.Corner.Texts
G2L["6f"] = Instance.new("Frame", G2L["6d"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[Texts]];
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.Corner.Texts.NicknameTitle
G2L["70"] = Instance.new("TextLabel", G2L["6f"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextSize"] = 14;
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[@Nickname]];
G2L["70"]["Name"] = [[NicknameTitle]];
G2L["70"]["Position"] = UDim2.new(0, 0, 0.05714, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.Corner.Texts.NicknameTitle.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["70"]);
G2L["71"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["71"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.UIListLayout
G2L["72"] = Instance.new("UIListLayout", G2L["6c"]);
G2L["72"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["72"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["72"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health
G2L["73"] = Instance.new("Frame", G2L["4e"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[Health]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container
G2L["74"] = Instance.new("Frame", G2L["73"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["74"]["Position"] = UDim2.new(-1, 0, 0, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Container]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Corner
G2L["75"] = Instance.new("Frame", G2L["74"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0, 15, 1, 0);
G2L["75"]["Position"] = UDim2.new(-100, 0, 0, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[Corner]];
G2L["75"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Corner.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["75"]);
G2L["76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["76"]["Thickness"] = 2;
G2L["76"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Corner.UIListLayout
G2L["77"] = Instance.new("UIListLayout", G2L["75"]);
G2L["77"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["77"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["77"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Corner.Bar
G2L["78"] = Instance.new("Frame", G2L["75"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Bar]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Corner.Bar.UIGradient
G2L["79"] = Instance.new("UIGradient", G2L["78"]);
G2L["79"]["Rotation"] = -90;
G2L["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.UIListLayout
G2L["7a"] = Instance.new("UIListLayout", G2L["74"]);
G2L["7a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["7a"]["Padding"] = UDim.new(0, 5);
G2L["7a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Zone
G2L["7b"] = Instance.new("Frame", G2L["74"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["7b"]["Position"] = UDim2.new(-100, 0, 0, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[Zone]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Rage
G2L["7c"] = Instance.new("Frame", G2L["2c"]);
G2L["7c"]["Visible"] = false;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Rage]];
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Rage.Title
G2L["7d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextSize"] = 45;
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[RAGE]];
G2L["7d"]["Name"] = [[Title]];
G2L["7d"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config
G2L["7e"] = Instance.new("Frame", G2L["2c"]);
G2L["7e"]["Visible"] = false;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[Config]];
G2L["7e"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Title
G2L["7f"] = Instance.new("TextLabel", G2L["7e"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextSize"] = 45;
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[CONFIG]];
G2L["7f"]["Name"] = [[Title]];
G2L["7f"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions
G2L["80"] = Instance.new("Frame", G2L["7e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["80"]["Size"] = UDim2.new(0, 580, 0, 315);
G2L["80"]["Position"] = UDim2.new(0.01695, 0, 0.16145, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[Functions]];
G2L["80"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll
G2L["81"] = Instance.new("ScrollingFrame", G2L["80"]);
G2L["81"]["Active"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["CanvasSize"] = UDim2.new(0, 0, 1, 20);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Name"] = [[Scroll]];
G2L["81"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["81"]["ScrollBarImageColor3"] = Color3.fromRGB(49, 54, 69);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.AIM
G2L["82"] = Instance.new("Frame", G2L["81"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["82"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["82"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[AIM]];
G2L["82"]["LayoutOrder"] = 2;
G2L["82"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.AIM.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.AIM.Title
G2L["84"] = Instance.new("TextLabel", G2L["82"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 14;
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0, 250, 0, 35);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[AIM-BOT]];
G2L["84"]["Name"] = [[Title]];
G2L["84"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.AIM.Keybind
G2L["85"] = Instance.new("Frame", G2L["82"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["85"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["85"]["Position"] = UDim2.new(0.78947, 0, 0.14, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[Keybind]];
G2L["85"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.AIM.Keybind.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.AIM.Keybind.Button
G2L["87"] = Instance.new("TextButton", G2L["85"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Name"] = [[Button]];
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.AIM.Keybind.Title
G2L["88"] = Instance.new("TextLabel", G2L["85"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["TextSize"] = 14;
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[?]];
G2L["88"]["Name"] = [[Title]];
G2L["88"]["Position"] = UDim2.new(0.07, 0, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.AIM.Keybind.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["85"]);
G2L["89"]["Enabled"] = false;
G2L["89"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["89"]["Thickness"] = 2;
G2L["89"]["Color"] = Color3.fromRGB(60, 68, 86);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.AIM.KeycodeSoftware
G2L["8a"] = Instance.new("LocalScript", G2L["82"]);
G2L["8a"]["Name"] = [[KeycodeSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.AIM.KeycodeSoftware.KeycodeSet
G2L["8b"] = Instance.new("Sound", G2L["8a"]);
G2L["8b"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["8b"]["Name"] = [[KeycodeSet]];
G2L["8b"]["SoundId"] = [[rbxassetid://17582213219]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.UIListLayout
G2L["8c"] = Instance.new("UIListLayout", G2L["81"]);
G2L["8c"]["Padding"] = UDim.new(0, 5);
G2L["8c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CATEGORY
G2L["8d"] = Instance.new("Frame", G2L["81"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["8d"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["8d"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[CATEGORY]];
G2L["8d"]["LayoutOrder"] = 1;
G2L["8d"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CATEGORY.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CATEGORY.Title
G2L["8f"] = Instance.new("TextLabel", G2L["8d"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0, 510, 0, 35);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[KEYBINDS]];
G2L["8f"]["Name"] = [[Title]];
G2L["8f"]["Position"] = UDim2.new(0.08947, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CATEGORY.Icon
G2L["90"] = Instance.new("ImageLabel", G2L["8d"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["90"]["ImageColor3"] = Color3.fromRGB(56, 62, 80);
G2L["90"]["Image"] = [[rbxassetid://18110868029]];
G2L["90"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Name"] = [[Icon]];
G2L["90"]["Position"] = UDim2.new(0.0193, 0, 0.1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.ESP
G2L["91"] = Instance.new("Frame", G2L["81"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["91"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["91"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[ESP]];
G2L["91"]["LayoutOrder"] = 3;
G2L["91"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.ESP.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.ESP.Title
G2L["93"] = Instance.new("TextLabel", G2L["91"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["TextSize"] = 14;
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 250, 0, 35);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[ESP]];
G2L["93"]["Name"] = [[Title]];
G2L["93"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.ESP.Keybind
G2L["94"] = Instance.new("Frame", G2L["91"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["94"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["94"]["Position"] = UDim2.new(0.78947, 0, 0.14, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[Keybind]];
G2L["94"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.ESP.Keybind.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.ESP.Keybind.Button
G2L["96"] = Instance.new("TextButton", G2L["94"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Name"] = [[Button]];
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.ESP.Keybind.Title
G2L["97"] = Instance.new("TextLabel", G2L["94"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["TextSize"] = 14;
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[?]];
G2L["97"]["Name"] = [[Title]];
G2L["97"]["Position"] = UDim2.new(0.07, 0, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.ESP.Keybind.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["94"]);
G2L["98"]["Enabled"] = false;
G2L["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["98"]["Thickness"] = 2;
G2L["98"]["Color"] = Color3.fromRGB(60, 68, 86);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.ESP.KeycodeSoftware
G2L["99"] = Instance.new("LocalScript", G2L["91"]);
G2L["99"]["Name"] = [[KeycodeSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.ESP.KeycodeSoftware.KeycodeSet
G2L["9a"] = Instance.new("Sound", G2L["99"]);
G2L["9a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["9a"]["Name"] = [[KeycodeSet]];
G2L["9a"]["SoundId"] = [[rbxassetid://17582213219]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CATEGORY
G2L["9b"] = Instance.new("Frame", G2L["81"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["9b"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["9b"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[CATEGORY]];
G2L["9b"]["LayoutOrder"] = 4;
G2L["9b"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CATEGORY.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CATEGORY.Title
G2L["9d"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0, 510, 0, 35);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[CLIENT]];
G2L["9d"]["Name"] = [[Title]];
G2L["9d"]["Position"] = UDim2.new(0.08947, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CATEGORY.Icon
G2L["9e"] = Instance.new("ImageLabel", G2L["9b"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["9e"]["ImageColor3"] = Color3.fromRGB(56, 62, 80);
G2L["9e"]["Image"] = [[rbxassetid://18389256366]];
G2L["9e"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Name"] = [[Icon]];
G2L["9e"]["Position"] = UDim2.new(0.0193, 0, 0.1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CLIENT
G2L["9f"] = Instance.new("Frame", G2L["81"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["9f"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["9f"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[CLIENT]];
G2L["9f"]["LayoutOrder"] = 5;
G2L["9f"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CLIENT.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CLIENT.Title
G2L["a1"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0, 250, 0, 35);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[CLIENT KEYBIND]];
G2L["a1"]["Name"] = [[Title]];
G2L["a1"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CLIENT.Keybind
G2L["a2"] = Instance.new("Frame", G2L["9f"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["a2"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["a2"]["Position"] = UDim2.new(0.78947, 0, 0.14, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[Keybind]];
G2L["a2"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CLIENT.Keybind.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CLIENT.Keybind.Button
G2L["a4"] = Instance.new("TextButton", G2L["a2"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Name"] = [[Button]];
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CLIENT.Keybind.Title
G2L["a5"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[?]];
G2L["a5"]["Name"] = [[Title]];
G2L["a5"]["Position"] = UDim2.new(0.07, 0, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CLIENT.Keybind.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a6"]["Enabled"] = false;
G2L["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a6"]["Thickness"] = 2;
G2L["a6"]["Color"] = Color3.fromRGB(60, 68, 86);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CLIENT.KeycodeSoftware
G2L["a7"] = Instance.new("LocalScript", G2L["9f"]);
G2L["a7"]["Name"] = [[KeycodeSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CLIENT.KeycodeSoftware.KeycodeSet
G2L["a8"] = Instance.new("Sound", G2L["a7"]);
G2L["a8"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["a8"]["Name"] = [[KeycodeSet]];
G2L["a8"]["SoundId"] = [[rbxassetid://17582213219]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO
G2L["a9"] = Instance.new("Frame", G2L["81"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["a9"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["a9"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[POTATO]];
G2L["a9"]["LayoutOrder"] = 5;
G2L["a9"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.Title
G2L["ab"] = Instance.new("TextLabel", G2L["a9"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(0, 250, 0, 35);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[POTATO GRAPHICS]];
G2L["ab"]["Name"] = [[Title]];
G2L["ab"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.Thick
G2L["ac"] = Instance.new("Frame", G2L["a9"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["ac"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["ac"]["Position"] = UDim2.new(0.79755, 0, 0.04932, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[Thick]];
G2L["ac"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.Thick.Culc
G2L["ad"] = Instance.new("Frame", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["ad"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.Thick.Culc.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.Thick.True
G2L["af"] = Instance.new("ImageLabel", G2L["ac"]);
G2L["af"]["ZIndex"] = 0;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["af"]["Image"] = [[rbxassetid://84999104681862]];
G2L["af"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Name"] = [[True]];
G2L["af"]["Position"] = UDim2.new(0.06667, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.Thick.False
G2L["b0"] = Instance.new("ImageLabel", G2L["ac"]);
G2L["b0"]["ZIndex"] = 0;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["b0"]["Image"] = [[rbxassetid://110645495403298]];
G2L["b0"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Name"] = [[False]];
G2L["b0"]["Position"] = UDim2.new(0.54444, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.Thick.Button
G2L["b1"] = Instance.new("TextButton", G2L["ac"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Name"] = [[Button]];
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.Thick.ThickClient
G2L["b2"] = Instance.new("LocalScript", G2L["ac"]);
G2L["b2"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.Thick.Click
G2L["b3"] = Instance.new("Sound", G2L["ac"]);
G2L["b3"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["b3"]["Name"] = [[Click]];
G2L["b3"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.Thick.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["ac"]);
G2L["b4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.FunctionSoftware
G2L["b5"] = Instance.new("LocalScript", G2L["a9"]);
G2L["b5"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.FunctionStatus
G2L["b6"] = Instance.new("BoolValue", G2L["a9"]);
G2L["b6"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information
G2L["b7"] = Instance.new("Frame", G2L["2c"]);
G2L["b7"]["Visible"] = false;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[Information]];
G2L["b7"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Title
G2L["b8"] = Instance.new("TextLabel", G2L["b7"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["TextSize"] = 45;
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[INFORMATION]];
G2L["b8"]["Name"] = [[Title]];
G2L["b8"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions
G2L["b9"] = Instance.new("Frame", G2L["b7"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["b9"]["Size"] = UDim2.new(0, 580, 0, 315);
G2L["b9"]["Position"] = UDim2.new(0.01695, 0, 0.16145, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[Functions]];
G2L["b9"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll
G2L["ba"] = Instance.new("ScrollingFrame", G2L["b9"]);
G2L["ba"]["Active"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["CanvasSize"] = UDim2.new(0, 0, 1, 160);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["Name"] = [[Scroll]];
G2L["ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ba"]["ScrollBarImageColor3"] = Color3.fromRGB(49, 54, 69);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.UIListLayout
G2L["bb"] = Instance.new("UIListLayout", G2L["ba"]);
G2L["bb"]["Padding"] = UDim.new(0, 10);
G2L["bb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account
G2L["bc"] = Instance.new("Frame", G2L["ba"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["bc"]["Size"] = UDim2.new(0, 555, 0, 285);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[Account]];
G2L["bc"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.Title
G2L["bd"] = Instance.new("TextLabel", G2L["bc"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0, 520, 0, 40);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[ACCOUNT]];
G2L["bd"]["Name"] = [[Title]];
G2L["bd"]["Position"] = UDim2.new(0.03063, 0, 0.01754, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountStatus
G2L["be"] = Instance.new("Frame", G2L["bc"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["be"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["be"]["Position"] = UDim2.new(0.03063, 0, 0.57895, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Name"] = [[AccountStatus]];
G2L["be"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountStatus.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountStatus.Title
G2L["c0"] = Instance.new("TextLabel", G2L["be"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 230, 0, 35);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[]];
G2L["c0"]["Name"] = [[Title]];
G2L["c0"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountStatus.Title.Verified
G2L["c1"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c1"]["Enabled"] = false;
G2L["c1"]["Rotation"] = 90;
G2L["c1"]["Name"] = [[Verified]];
G2L["c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 202, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountStatus.Title.Unverified
G2L["c2"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c2"]["Rotation"] = 90;
G2L["c2"]["Name"] = [[Unverified]];
G2L["c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 125, 125))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountStatus.Unverified
G2L["c3"] = Instance.new("ImageLabel", G2L["be"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c3"]["Image"] = [[rbxassetid://90287689173454]];
G2L["c3"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Name"] = [[Unverified]];
G2L["c3"]["Position"] = UDim2.new(0.01346, 0, 0.16, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountStatus.Unverified.UIGradient
G2L["c4"] = Instance.new("UIGradient", G2L["c3"]);
G2L["c4"]["Rotation"] = 90;
G2L["c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 125, 125))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountStatus.Verified
G2L["c5"] = Instance.new("ImageLabel", G2L["be"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c5"]["Image"] = [[rbxassetid://115370487693712]];
G2L["c5"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["c5"]["Visible"] = false;
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Name"] = [[Verified]];
G2L["c5"]["Position"] = UDim2.new(0.01346, 0, 0.16, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountStatus.Verified.UIGradient
G2L["c6"] = Instance.new("UIGradient", G2L["c5"]);
G2L["c6"]["Rotation"] = 90;
G2L["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 202, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountAge
G2L["c7"] = Instance.new("Frame", G2L["bc"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["c7"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["c7"]["Position"] = UDim2.new(0.03063, 0, 0.77646, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Name"] = [[AccountAge]];
G2L["c7"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountAge.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountAge.Title
G2L["c9"] = Instance.new("TextLabel", G2L["c7"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0, 450, 0, 35);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[]];
G2L["c9"]["Name"] = [[Title]];
G2L["c9"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountAge.Icon
G2L["ca"] = Instance.new("ImageLabel", G2L["c7"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["ca"]["Image"] = [[rbxassetid://114323472222930]];
G2L["ca"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Name"] = [[Icon]];
G2L["ca"]["Position"] = UDim2.new(0.01291, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["bc"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountAvatar
G2L["cc"] = Instance.new("Frame", G2L["bc"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["cc"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["cc"]["Position"] = UDim2.new(0.03063, 0, 0.17719, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Name"] = [[AccountAvatar]];
G2L["cc"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountAvatar.Icon
G2L["cd"] = Instance.new("ImageLabel", G2L["cc"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Image"] = [[rbxassetid://79751284853178]];
G2L["cd"]["Size"] = UDim2.new(0, 85, 0, 85);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Name"] = [[Icon]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountAvatar.Icon.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountAvatar.UIListLayout
G2L["cf"] = Instance.new("UIListLayout", G2L["cc"]);
G2L["cf"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["cf"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["cf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountAvatar.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cc"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountNickname
G2L["d1"] = Instance.new("Frame", G2L["bc"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["d1"]["Size"] = UDim2.new(0, 280, 0, 45);
G2L["d1"]["Position"] = UDim2.new(0.23423, 0, 0.17544, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Name"] = [[AccountNickname]];
G2L["d1"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountNickname.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d1"]);
G2L["d2"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountNickname.Title
G2L["d3"] = Instance.new("TextLabel", G2L["d1"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Size"] = UDim2.new(0, 230, 0, 35);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[]];
G2L["d3"]["Name"] = [[Title]];
G2L["d3"]["Position"] = UDim2.new(0.16703, 0, 0.09333, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountNickname.Icon
G2L["d4"] = Instance.new("ImageLabel", G2L["d1"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d4"]["Image"] = [[rbxassetid://126071689875927]];
G2L["d4"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Name"] = [[Icon]];
G2L["d4"]["Position"] = UDim2.new(0.0206, 0, 0.09333, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountSubscription
G2L["d5"] = Instance.new("Frame", G2L["bc"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["d5"]["Size"] = UDim2.new(0, 280, 0, 45);
G2L["d5"]["Position"] = UDim2.new(0.23423, 0, 0.36842, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[AccountSubscription]];
G2L["d5"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountSubscription.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountSubscription.Title
G2L["d7"] = Instance.new("TextLabel", G2L["d5"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0, 230, 0, 35);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[]];
G2L["d7"]["Name"] = [[Title]];
G2L["d7"]["Position"] = UDim2.new(0.16703, 0, 0.10444, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountSubscription.Title.Premium
G2L["d8"] = Instance.new("UIGradient", G2L["d7"]);
G2L["d8"]["Enabled"] = false;
G2L["d8"]["Rotation"] = -90;
G2L["d8"]["Name"] = [[Premium]];
G2L["d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(111, 176, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountSubscription.Icon
G2L["d9"] = Instance.new("ImageLabel", G2L["d5"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["d9"]["Image"] = [[rbxassetid://133501711913099]];
G2L["d9"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Name"] = [[Icon]];
G2L["d9"]["Position"] = UDim2.new(0.0206, 0, 0.10444, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Account.AccountSubscription.Icon.Premium
G2L["da"] = Instance.new("UIGradient", G2L["d9"]);
G2L["da"]["Enabled"] = false;
G2L["da"]["Rotation"] = -90;
G2L["da"]["Name"] = [[Premium]];
G2L["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(111, 176, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Client
G2L["db"] = Instance.new("Frame", G2L["ba"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["db"]["Size"] = UDim2.new(0, 555, 0, 170);
G2L["db"]["Position"] = UDim2.new(0, 0, 0.04762, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[Client]];
G2L["db"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Client.Title
G2L["dc"] = Instance.new("TextLabel", G2L["db"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0, 520, 0, 40);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[CLIENT]];
G2L["dc"]["Name"] = [[Title]];
G2L["dc"]["Position"] = UDim2.new(0.03063, 0, 0.02892, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Client.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["db"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Client.ClientVersion
G2L["de"] = Instance.new("Frame", G2L["db"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["de"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["de"]["Position"] = UDim2.new(0.03063, 0, 0.30313, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Name"] = [[ClientVersion]];
G2L["de"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Client.ClientVersion.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Client.ClientVersion.Title
G2L["e0"] = Instance.new("TextLabel", G2L["de"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0, 450, 0, 35);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[]];
G2L["e0"]["Name"] = [[Title]];
G2L["e0"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Client.ClientVersion.Icon
G2L["e1"] = Instance.new("ImageLabel", G2L["de"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["e1"]["Image"] = [[rbxassetid://98234471743311]];
G2L["e1"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Name"] = [[Icon]];
G2L["e1"]["Position"] = UDim2.new(0.01291, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Client.Timeplay
G2L["e2"] = Instance.new("Frame", G2L["db"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["e2"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["e2"]["Position"] = UDim2.new(0.03063, 0, 0.63254, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[Timeplay]];
G2L["e2"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Client.Timeplay.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Client.Timeplay.Title
G2L["e4"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(0, 450, 0, 35);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[]];
G2L["e4"]["Name"] = [[Title]];
G2L["e4"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.Client.Timeplay.Icon
G2L["e5"] = Instance.new("ImageLabel", G2L["e2"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["e5"]["Image"] = [[rbxassetid://18109297031]];
G2L["e5"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Name"] = [[Icon]];
G2L["e5"]["Position"] = UDim2.new(0.01291, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.DataSoftware
G2L["e6"] = Instance.new("LocalScript", G2L["ba"]);
G2L["e6"]["Name"] = [[DataSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Home
G2L["e7"] = Instance.new("Frame", G2L["2c"]);
G2L["e7"]["Visible"] = false;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[Home]];
G2L["e7"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Home.Title
G2L["e8"] = Instance.new("TextLabel", G2L["e7"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["TextSize"] = 45;
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[ATOM KILLWAVE]];
G2L["e8"]["Name"] = [[Title]];
G2L["e8"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Home.Description
G2L["e9"] = Instance.new("TextLabel", G2L["e7"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(0, 555, 0, 150);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[ATOM KILLWAVE — YOUR ACE IN THE HOLE FOR GAMES! WORKS IN A TON OF GAMES, GIVING YOU FUCKING AWESOME ADVANTAGES FOR TOTAL DOMINATION. FAST, DOESN’T SLOW DOWN YOUR GAME, EASY TO USE. CUSTOMIZE IT HOWEVER YOU WANT AND RIP EVERYONE APART! TRY IT — FEEL THE DIFFERENCE!]];
G2L["e9"]["Name"] = [[Description]];
G2L["e9"]["Position"] = UDim2.new(0.01695, 0, 0.16265, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Corner
G2L["ea"] = Instance.new("Frame", G2L["4"]);
G2L["ea"]["ZIndex"] = 0;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[Corner]];
G2L["ea"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Corner.BackgroundLogo
G2L["eb"] = Instance.new("ImageLabel", G2L["ea"]);
G2L["eb"]["ZIndex"] = 0;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["eb"]["ImageTransparency"] = 0.95;
G2L["eb"]["Image"] = [[rbxassetid://138389913964568]];
G2L["eb"]["Size"] = UDim2.new(0, 350, 0, 350);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Name"] = [[BackgroundLogo]];
G2L["eb"]["Position"] = UDim2.new(0.25259, 0, -0.03494, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Corner.UIListLayout
G2L["ec"] = Instance.new("UIListLayout", G2L["ea"]);
G2L["ec"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ec"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["ec"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware
G2L["ed"] = Instance.new("LocalScript", G2L["4"]);
G2L["ed"]["Name"] = [[AtomSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware.Click
G2L["ee"] = Instance.new("Sound", G2L["ed"]);
G2L["ee"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["ee"]["Name"] = [[Click]];
G2L["ee"]["SoundId"] = [[rbxassetid://166084059]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware.On
G2L["ef"] = Instance.new("Sound", G2L["ed"]);
G2L["ef"]["Volume"] = 0.1;
G2L["ef"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["ef"]["Name"] = [[On]];
G2L["ef"]["SoundId"] = [[rbxassetid://7851351309]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware.Off
G2L["f0"] = Instance.new("Sound", G2L["ed"]);
G2L["f0"]["Volume"] = 0.1;
G2L["f0"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["f0"]["Name"] = [[Off]];
G2L["f0"]["SoundId"] = [[rbxassetid://3466798390]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.DragSoftware
G2L["f1"] = Instance.new("LocalScript", G2L["4"]);
G2L["f1"]["Name"] = [[DragSoftware]];


-- StarterGui.AtomKillwave.Software.Notifications
G2L["f2"] = Instance.new("Frame", G2L["2"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Name"] = [[Notifications]];
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.Container
G2L["f3"] = Instance.new("Frame", G2L["f2"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["Size"] = UDim2.new(0, 300, 0, 150);
G2L["f3"]["Position"] = UDim2.new(0.81061, 0, 0.81156, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[Container]];
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.Container.UIListLayout
G2L["f4"] = Instance.new("UIListLayout", G2L["f3"]);
G2L["f4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["f4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Notifications.Container.Corner
G2L["f5"] = Instance.new("Frame", G2L["f3"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["f5"]["Position"] = UDim2.new(0.16667, 0, 0.19333, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Name"] = [[Corner]];
G2L["f5"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.Container.Corner.UIListLayout
G2L["f6"] = Instance.new("UIListLayout", G2L["f5"]);
G2L["f6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f6"]["Padding"] = UDim.new(0, 5);
G2L["f6"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["f6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Notifications.UIListLayout
G2L["f7"] = Instance.new("UIListLayout", G2L["f2"]);
G2L["f7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["f7"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["f7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware
G2L["f8"] = Instance.new("LocalScript", G2L["f2"]);
G2L["f8"]["Name"] = [[NotificationsSoftware]];


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification
G2L["f9"] = Instance.new("Frame", G2L["f8"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Size"] = UDim2.new(0, 275, 0, 100);
G2L["f9"]["Position"] = UDim2.new(-0.1875, 0, 0, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[Notification]];
G2L["f9"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container
G2L["fa"] = Instance.new("Frame", G2L["f9"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 46);
G2L["fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fa"]["Position"] = UDim2.new(1, 500, 0, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Name"] = [[Container]];


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.BackgroundLogo
G2L["fc"] = Instance.new("ImageLabel", G2L["fa"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["fc"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["fc"]["ImageTransparency"] = 0.9;
G2L["fc"]["Image"] = [[rbxassetid://85144060099112]];
G2L["fc"]["Size"] = UDim2.new(0, 117, 0, 109);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Name"] = [[BackgroundLogo]];
G2L["fc"]["Position"] = UDim2.new(0.28727, 0, -0.09, 0);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.Title
G2L["fd"] = Instance.new("TextLabel", G2L["fa"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0, 235, 0, 35);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[]];
G2L["fd"]["Name"] = [[Title]];
G2L["fd"]["Position"] = UDim2.new(0.07273, 0, 0.1, 0);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.Description
G2L["fe"] = Instance.new("TextLabel", G2L["fa"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["TextSize"] = 1;
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0, 235, 0, 45);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[]];
G2L["fe"]["Name"] = [[Description]];
G2L["fe"]["Position"] = UDim2.new(0.07273, 0, 0.45, 0);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.NotificationSound
G2L["ff"] = Instance.new("Sound", G2L["f8"]);
G2L["ff"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["ff"]["Name"] = [[NotificationSound]];
G2L["ff"]["SoundId"] = [[rbxassetid://261072074]];


-- StarterGui.AtomKillwave.Software.System
G2L["100"] = Instance.new("Folder", G2L["2"]);
G2L["100"]["Name"] = [[System]];


-- StarterGui.AtomKillwave.Software.System.Values
G2L["101"] = Instance.new("Folder", G2L["100"]);
G2L["101"]["Name"] = [[Values]];


-- StarterGui.AtomKillwave.Software.System.Values.MenuKeycode
G2L["102"] = Instance.new("StringValue", G2L["101"]);
G2L["102"]["Name"] = [[MenuKeycode]];
G2L["102"]["Value"] = [[RightAlt]];


-- StarterGui.AtomKillwave.Software.System.Values.AimKeycode
G2L["103"] = Instance.new("StringValue", G2L["101"]);
G2L["103"]["Name"] = [[AimKeycode]];


-- StarterGui.AtomKillwave.Software.System.Values.EspKeycode
G2L["104"] = Instance.new("StringValue", G2L["101"]);
G2L["104"]["Name"] = [[EspKeycode]];


-- StarterGui.AtomKillwave.Software.System.Notifications
G2L["105"] = Instance.new("Folder", G2L["100"]);
G2L["105"]["Name"] = [[Notifications]];


-- StarterGui.AtomKillwave.Software.System.Notification
G2L["106"] = Instance.new("StringValue", G2L["100"]);
G2L["106"]["Name"] = [[Notification]];


-- StarterGui.AtomKillwave.Software.System.Notification.NotificationDescription
G2L["107"] = Instance.new("StringValue", G2L["106"]);
G2L["107"]["Name"] = [[NotificationDescription]];


-- StarterGui.AtomKillwave.Software.System.Esp
G2L["108"] = Instance.new("Folder", G2L["100"]);
G2L["108"]["Name"] = [[Esp]];


-- StarterGui.AtomKillwave.Software.System.AtomVersion
G2L["109"] = Instance.new("StringValue", G2L["100"]);
G2L["109"]["Name"] = [[AtomVersion]];
G2L["109"]["Value"] = [[0.01]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.Thick.ThickClient
local function C_39()
	local script = G2L["39"];
	local TweenService = game:GetService("TweenService")
	local Culc = script.Parent.Culc
	local Button = script.Parent.Button
	local Galochka = script.Parent.True
	local Krestic = script.Parent.False
	local ClickSound = script.Parent.Click
	local FunctionStatus = script.Parent.Parent.FunctionStatus

	-- Позиции для Culc (включено и выключено)
	local offPosition = UDim2.new(0, 0, 0, 0)
	local onPosition = UDim2.new(0.5, 0, 0, 0)

	-- Цвета для включенного и выключенного состояний
	local colorOff = Color3.fromRGB(41, 45, 58)
	local colorOn = Color3.fromRGB(82, 91, 117)

	-- Флаг состояния
	local isOn = false

	-- Настройки анимации позиции
	local positionTweenInfo = TweenInfo.new(
		0.3,                   -- Длительность перемещения
		Enum.EasingStyle.Quad, -- Стиль анимации
		Enum.EasingDirection.Out
	)

	-- Настройки для анимации прозрачности и цвета
	local transparencyTweenInfo = TweenInfo.new(
		0.3,                   
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	local colorTweenInfo = TweenInfo.new(
		0.5,                   
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	-- Функция для применения анимаций (без звука)
	local function updateSlider(newState)
		ClickSound:Play()
		isOn = newState
		local targetPosition = isOn and onPosition or offPosition
		local targetColor = isOn and colorOn or colorOff

		-- Целевая прозрачность для галочки и крестика
		local galochkaTargetTransparency = isOn and 0 or 1
		local kresticTargetTransparency = isOn and 1 or 0

		-- Анимация позиции Culc
		local positionTween = TweenService:Create(Culc, positionTweenInfo, { Position = targetPosition })
		positionTween:Play()

		-- Анимация прозрачности Galochka
		local galochkaTween = TweenService:Create(Galochka, transparencyTweenInfo, { ImageTransparency = galochkaTargetTransparency })
		galochkaTween:Play()

		-- Анимация прозрачности Krestic
		local kresticTween = TweenService:Create(Krestic, transparencyTweenInfo, { ImageTransparency = kresticTargetTransparency })
		kresticTween:Play()

		-- Анимация цвета Culc
		local colorTween = TweenService:Create(Culc, colorTweenInfo, { BackgroundColor3 = targetColor })
		colorTween:Play()
	end

	-- Функция для переключения состояния по нажатию кнопки
	local function toggleCulc()
		updateSlider(not isOn)
		FunctionStatus.Value = isOn
	end

	Button.MouseButton1Click:Connect(toggleCulc)

	-- Отслеживаем изменение FunctionStatus извне
	FunctionStatus.Changed:Connect(function(newValue)
		-- Если значение изменилось извне и отличается от текущего
		if newValue ~= isOn then
			-- Обновляем ползунок без звука
			updateSlider(newValue)
		end
	end)
end;
task.spawn(C_39);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.AIM.FunctionSoftware
local function C_3e()
	local script = G2L["3e"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")

	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.System
	local Values = System.Values
	local KeycodeFunction = Values.AimKeycode

	local player = Players.LocalPlayer
	local AimActive = script.Parent.FunctionStatus
	local target = nil -- Текущая цель
	local FOV_ANGLE = 15 -- Угол активации (в градусах)
	local RESISTANCE_ANGLE = 7.5 -- Угол сопротивления (в градусах)

	-- Функция для переключения состояния при нажатии клавиши
	local function toggleAim()
		AimActive.Value = not AimActive.Value
	end

	-- Реакция на изменение AimActive.Value (из этого или другого скрипта)
	AimActive:GetPropertyChangedSignal("Value"):Connect(function()
		if not AimActive.Value then
			target = nil -- Сбрасываем цель при выключении
		end
		--	print("Аим-бот " .. (AimActive.Value and "включен" or "выключен"))
	end)

	-- Основной цикл аим-бота
	RunService.RenderStepped:Connect(function()
		if AimActive.Value then
			local camera = workspace.CurrentCamera
			local cameraPos = camera.CFrame.Position
			local cameraDirection = camera.CFrame.LookVector

			-- Проверяем сопротивление, если есть цель
			if target and target.Character and target.Character:FindFirstChild("Head") then
				local headPosition = target.Character.Head.Position
				local directionToHead = (headPosition - cameraPos).Unit
				local angleToHead = math.deg(math.acos(cameraDirection:Dot(directionToHead)))

				-- Если угол к голове больше порога сопротивления, сбрасываем цель
				if angleToHead > RESISTANCE_ANGLE then
					target = nil
				end
			end

			-- Если нет цели или она мертва, ищем новую
			if not target or not target.Character or not target.Character:FindFirstChild("Humanoid") or target.Character.Humanoid.Health <= 0 then
				target = nil
				local closestPlayer = nil
				local smallestAngle = FOV_ANGLE

				-- Перебираем всех игроков
				for _, otherPlayer in pairs(Players:GetPlayers()) do
					if otherPlayer ~= player and otherPlayer.Character and otherPlayer.Character:FindFirstChild("Humanoid") and otherPlayer.Character.Humanoid.Health > 0 then
						local character = otherPlayer.Character
						local parts = character:GetChildren()

						for _, part in pairs(parts) do
							if part:IsA("BasePart") then
								local partPosition = part.Position
								local directionToPart = (partPosition - cameraPos).Unit
								local angle = math.deg(math.acos(cameraDirection:Dot(directionToPart)))

								if angle < smallestAngle then
									smallestAngle = angle
									closestPlayer = otherPlayer
								end
							end
						end
					end
				end
				target = closestPlayer -- Устанавливаем новую цель
			end

			-- Наводим камеру на голову, если есть цель
			if target and target.Character and target.Character:FindFirstChild("Head") then
				local headPosition = target.Character.Head.Position
				camera.CFrame = CFrame.new(cameraPos, headPosition)
			end
		end
	end)

	UserInputService.InputBegan:Connect(function(input)
		if UserInputService:GetFocusedTextBox() then return end
		pcall(function()
			if input.KeyCode == Enum.KeyCode[KeycodeFunction.Value] then
				toggleAim()
			end
		end)
	end)

end;
task.spawn(C_3e);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.Thick.ThickClient
local function C_48()
	local script = G2L["48"];
	local TweenService = game:GetService("TweenService")
	local Culc = script.Parent.Culc
	local Button = script.Parent.Button
	local Galochka = script.Parent.True
	local Krestic = script.Parent.False
	local ClickSound = script.Parent.Click
	local FunctionStatus = script.Parent.Parent.FunctionStatus

	-- Позиции для Culc (включено и выключено)
	local offPosition = UDim2.new(0, 0, 0, 0)
	local onPosition = UDim2.new(0.5, 0, 0, 0)

	-- Цвета для включенного и выключенного состояний
	local colorOff = Color3.fromRGB(41, 45, 58)
	local colorOn = Color3.fromRGB(82, 91, 117)

	-- Флаг состояния
	local isOn = false

	-- Настройки анимации позиции
	local positionTweenInfo = TweenInfo.new(
		0.3,                   -- Длительность перемещения
		Enum.EasingStyle.Quad, -- Стиль анимации
		Enum.EasingDirection.Out
	)

	-- Настройки для анимации прозрачности и цвета
	local transparencyTweenInfo = TweenInfo.new(
		0.3,                   
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	local colorTweenInfo = TweenInfo.new(
		0.5,                   
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	-- Функция для применения анимаций (без звука)
	local function updateSlider(newState)
		ClickSound:Play()
		isOn = newState
		local targetPosition = isOn and onPosition or offPosition
		local targetColor = isOn and colorOn or colorOff

		-- Целевая прозрачность для галочки и крестика
		local galochkaTargetTransparency = isOn and 0 or 1
		local kresticTargetTransparency = isOn and 1 or 0

		-- Анимация позиции Culc
		local positionTween = TweenService:Create(Culc, positionTweenInfo, { Position = targetPosition })
		positionTween:Play()

		-- Анимация прозрачности Galochka
		local galochkaTween = TweenService:Create(Galochka, transparencyTweenInfo, { ImageTransparency = galochkaTargetTransparency })
		galochkaTween:Play()

		-- Анимация прозрачности Krestic
		local kresticTween = TweenService:Create(Krestic, transparencyTweenInfo, { ImageTransparency = kresticTargetTransparency })
		kresticTween:Play()

		-- Анимация цвета Culc
		local colorTween = TweenService:Create(Culc, colorTweenInfo, { BackgroundColor3 = targetColor })
		colorTween:Play()
	end

	-- Функция для переключения состояния по нажатию кнопки
	local function toggleCulc()
		updateSlider(not isOn)
		FunctionStatus.Value = isOn
	end

	Button.MouseButton1Click:Connect(toggleCulc)

	-- Отслеживаем изменение FunctionStatus извне
	FunctionStatus.Changed:Connect(function(newValue)
		-- Если значение изменилось извне и отличается от текущего
		if newValue ~= isOn then
			-- Обновляем ползунок без звука
			updateSlider(newValue)
		end
	end)
end;
task.spawn(C_48);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Legit.Functions.Scroll.ESP.FunctionSoftware
local function C_4d()
	local script = G2L["4d"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.System
	local Values = System.Values
	local KeycodeFunction = Values.EspKeycode
	local Folder = System.Esp
	local EspTemplate = script:WaitForChild("PlayerHitboxes")
	local EspStatus = script.Parent.FunctionStatus

	local playerEsp = {}
	local gradients = {}
	local strokes = {}

	-- Собираем градиенты и обводки из Folder
	for _, descendant in pairs(Folder:GetDescendants()) do
		if descendant:IsA("UIGradient") then
			table.insert(gradients, descendant)
		elseif descendant:IsA("UIStroke") then
			table.insert(strokes, descendant)
		end
	end

	-- Цикл изменения цвета градиентов и обводок
	RunService.RenderStepped:Connect(function()
		local currentTime = tick()
		local cycleTime = 5
		local hue = (currentTime % cycleTime) / cycleTime
		local color = Color3.fromHSV(hue, 1, 1)

		for _, gradient in pairs(gradients) do
			gradient.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0, Color3.new(0, 0, 0)),
				ColorSequenceKeypoint.new(1, color)
			}
		end

		for _, stroke in pairs(strokes) do
			stroke.Color = color
		end
	end)

	-- Создание ESP для игрока
	local function createEsp(player)
		if player == LocalPlayer then return end

		local function onCharacterAdded(character)
			if playerEsp[player] then
				playerEsp[player]:Destroy()
				playerEsp[player] = nil
			end

			local humanoid = character:WaitForChild("Humanoid", 5)
			local rootPart = character:WaitForChild("HumanoidRootPart", 5)

			if not humanoid or not rootPart then
				warn("Персонаж не загрузился для:", player.Name)
				return
			end

			local esp = EspTemplate:Clone()
			esp.Parent = Folder
			playerEsp[player] = esp
			esp.Visible = EspStatus.Value -- Изначальная видимость зависит от EspStatus.Value

			local nicknameLabel = esp:FindFirstChild("NicknameTitle", true)
			local healthBar = esp:FindFirstChild("Bar", true)

			if nicknameLabel then
				nicknameLabel.Text = "@" .. player.Name
			else
				warn("NicknameTitle не найден для:", player.Name)
			end

			if not healthBar then
				warn("Бар здоровья не найден для:", player.Name)
			end

			-- Добавляем новые градиенты и обводки в списки
			for _, descendant in pairs(esp:GetDescendants()) do
				if descendant:IsA("UIGradient") then
					table.insert(gradients, descendant)
				elseif descendant:IsA("UIStroke") then
					table.insert(strokes, descendant)
				end
			end

			local lastPosition = nil
			local lastSize = nil
			local smoothingFactor = 1 -- Для плавности

			local connection
			connection = RunService.RenderStepped:Connect(function()
				if not character or not character.Parent or not rootPart.Parent then
					esp:Destroy()
					playerEsp[player] = nil
					connection:Disconnect()
					return
				end

				-- Получаем размеры персонажа
				local extentsSize = character:GetExtentsSize()
				local topPosition = rootPart.Position + Vector3.new(0, extentsSize.Y / 2, 0)
				local bottomPosition = rootPart.Position - Vector3.new(0, extentsSize.Y / 2, 0)

				local topVector, topOnScreen = Camera:WorldToViewportPoint(topPosition)
				local bottomVector, bottomOnScreen = Camera:WorldToViewportPoint(bottomPosition) -- Ошибка: customPosition не определён

				-- Исправляем: используем bottomPosition вместо customPosition
				local bottomVector, bottomOnScreen = Camera:WorldToViewportPoint(bottomPosition)

				if topOnScreen and bottomOnScreen and EspStatus.Value then
					-- Вычисляем размеры и позицию на экране
					local espHeight = math.abs(topVector.Y - bottomVector.Y)
					local espWidth = espHeight * (extentsSize.X / extentsSize.Y)
					local targetSize = Vector2.new(espWidth, espHeight)
					local targetPosition = Vector2.new(bottomVector.X - espWidth / 2, topVector.Y) -- Ошибка: customVector не определён

					-- Исправляем: используем bottomVector.X вместо customVector.X
					local targetPosition = Vector2.new(bottomVector.X - espWidth / 2, topVector.Y)

					-- Плавное обновление позиции
					if lastPosition then
						local newX = lastPosition.X + (targetPosition.X - lastPosition.X) * smoothingFactor
						local newY = lastPosition.Y + (targetPosition.Y - lastPosition.Y) * smoothingFactor
						newX = math.floor(newX)
						newY = math.floor(newY)
						esp.Position = UDim2.new(0, newX, 0, newY)
					else
						esp.Position = UDim2.new(0, targetPosition.X, 0, targetPosition.Y)
					end

					-- Плавное обновление размера
					if lastSize then
						local newWidth = lastSize.X + (targetSize.X - lastSize.X) * smoothingFactor
						local newHeight = lastSize.Y + (targetSize.Y - lastSize.Y) * smoothingFactor
						newWidth = math.floor(newWidth)
						newHeight = math.floor(newHeight)
						esp.Size = UDim2.new(0, newWidth, 0, newHeight)
					else
						esp.Size = UDim2.new(0, targetSize.X, 0, targetSize.Y)
					end

					lastPosition = Vector2.new(esp.Position.X.Offset, esp.Position.Y.Offset)
					lastSize = Vector2.new(esp.Size.X.Offset, esp.Size.Y.Offset)
					esp.Visible = EspStatus.Value
				else
					esp.Visible = false
					lastPosition = nil
					lastSize = nil
				end

				-- Обновление здоровья
				if healthBar and humanoid then
					local health = humanoid.Health
					local maxHealth = humanoid.MaxHealth
					if health > 0 then
						healthBar.Size = UDim2.new(1, 0, health / maxHealth, 0)
					else
						healthBar.Size = UDim2.new(1, 0, 0, 0)
					end
				end
			end)

			humanoid.Died:Connect(function()
				if playerEsp[player] then
					playerEsp[player]:Destroy()
					playerEsp[player] = nil
					connection:Disconnect()
				end
			end)
		end

		player.CharacterAdded:Connect(onCharacterAdded)
		if player.Character then
			onCharacterAdded(player.Character)
		end
	end

	-- Удаление ESP при выходе игрока
	local function removeEsp(player)
		if playerEsp[player] then
			playerEsp[player]:Destroy()
			playerEsp[player] = nil
		end
	end

	Players.PlayerAdded:Connect(createEsp)
	Players.PlayerRemoving:Connect(removeEsp)

	-- Создаём ESP для уже существующих игроков
	for _, player in pairs(Players:GetPlayers()) do
		if player ~= LocalPlayer then
			createEsp(player)
		end
	end

	-- Функция переключения ESP
	local function toggleEsp()
		EspStatus.Value = not EspStatus.Value
	end

	-- Реакция на изменение EspStatus.Value
	EspStatus:GetPropertyChangedSignal("Value"):Connect(function()
		for _, esp in pairs(playerEsp) do
			esp.Visible = EspStatus.Value
		end
		--	print("ESP " .. (EspStatus.Value and "включен" or "выключен"))
	end)

	UserInputService.InputBegan:Connect(function(input)
		if UserInputService:GetFocusedTextBox() then return end
		pcall(function()
			if input.KeyCode == Enum.KeyCode[KeycodeFunction.Value] then
				toggleEsp()
			end
		end)
	end)

end;
task.spawn(C_4d);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.AIM.KeycodeSoftware
local function C_8a()
	local script = G2L["8a"];
	local UserInputService = game:GetService("UserInputService")

	local Keybind = script.Parent.Keybind
	local KeybindStroke = Keybind.UIStroke
	local KeybindButton = Keybind.Button
	local KeybindText = Keybind.Title

	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("System")
	local Values = System:WaitForChild("Values")
	local KeycodeValue = Values:WaitForChild("AimKeycode")

	local listening = false
	local keycodeTimeout = 1.25
	local keycodeDelay = 0.05
	local inputConnection

	local function startListening()
		if listening then return end
		KeybindStroke.Enabled = true
		listening = true
		KeybindText.Text = "?"

		local inputReceived = false

		local function onInput(input)
			if input.UserInputType == Enum.UserInputType.Keyboard then
				script.KeycodeSet:Play()
				local keyName = input.KeyCode.Name  -- получаем, например, "A"
				inputReceived = true

				-- Отключаем прослушивание сразу после нажатия
				if inputConnection then
					inputConnection:Disconnect()
					inputConnection = nil
				end

				-- С задержкой в 0.15 секунды устанавливаем значения
				delay(keycodeDelay, function()
					KeybindText.Text = keyName
					KeycodeValue.Value = keyName
					listening = false
					KeybindStroke.Enabled = false
				end)
			end
		end

		inputConnection = UserInputService.InputBegan:Connect(onInput)

		-- Если в течение заданного времени клавиша не нажата, восстанавливаем предыдущее значение
		delay(keycodeTimeout, function()
			if listening then
				if not inputReceived then
					if KeycodeValue.Value and KeycodeValue.Value ~= "" then
						KeybindText.Text = KeycodeValue.Value
					else
						KeybindText.Text = "?"
					end
				end
				if inputConnection then
					inputConnection:Disconnect()
					inputConnection = nil
				end
				listening = false
				KeybindStroke.Enabled = false
			end
		end)
	end

	KeybindButton.MouseButton1Click:Connect(startListening)

end;
task.spawn(C_8a);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.ESP.KeycodeSoftware
local function C_99()
	local script = G2L["99"];
	local UserInputService = game:GetService("UserInputService")

	local Keybind = script.Parent.Keybind
	local KeybindStroke = Keybind.UIStroke
	local KeybindButton = Keybind.Button
	local KeybindText = Keybind.Title

	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("System")
	local Values = System:WaitForChild("Values")
	local KeycodeValue = Values:WaitForChild("EspKeycode")

	local listening = false
	local keycodeTimeout = 1.25
	local keycodeDelay = 0.05
	local inputConnection

	local function startListening()
		if listening then return end
		KeybindStroke.Enabled = true
		listening = true
		KeybindText.Text = "?"

		local inputReceived = false

		local function onInput(input)
			if input.UserInputType == Enum.UserInputType.Keyboard then
				script.KeycodeSet:Play()
				local keyName = input.KeyCode.Name  -- получаем, например, "A"
				inputReceived = true

				-- Отключаем прослушивание сразу после нажатия
				if inputConnection then
					inputConnection:Disconnect()
					inputConnection = nil
				end

				-- С задержкой в 0.15 секунды устанавливаем значения
				delay(keycodeDelay, function()
					KeybindText.Text = keyName
					KeycodeValue.Value = keyName
					listening = false
					KeybindStroke.Enabled = false
				end)
			end
		end

		inputConnection = UserInputService.InputBegan:Connect(onInput)

		-- Если в течение заданного времени клавиша не нажата, восстанавливаем предыдущее значение
		delay(keycodeTimeout, function()
			if listening then
				if not inputReceived then
					if KeycodeValue.Value and KeycodeValue.Value ~= "" then
						KeybindText.Text = KeycodeValue.Value
					else
						KeybindText.Text = "?"
					end
				end
				if inputConnection then
					inputConnection:Disconnect()
					inputConnection = nil
				end
				listening = false
				KeybindStroke.Enabled = false
			end
		end)
	end

	KeybindButton.MouseButton1Click:Connect(startListening)

end;
task.spawn(C_99);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.CLIENT.KeycodeSoftware
local function C_a7()
	local script = G2L["a7"];
	local UserInputService = game:GetService("UserInputService")

	local Keybind = script.Parent.Keybind
	local KeybindStroke = Keybind.UIStroke
	local KeybindButton = Keybind.Button
	local KeybindText = Keybind.Title

	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("System")
	local Values = System:WaitForChild("Values")
	local KeycodeValue = Values:WaitForChild("MenuKeycode")

	local listening = false
	local keycodeTimeout = 1.25
	local keycodeDelay = 0.05
	local inputConnection

	local function startListening()
		if listening then return end
		KeybindStroke.Enabled = true
		listening = true
		KeybindText.Text = "?"

		local inputReceived = false

		local function onInput(input)
			if input.UserInputType == Enum.UserInputType.Keyboard then
				script.KeycodeSet:Play()
				local keyName = input.KeyCode.Name  -- получаем, например, "A"
				inputReceived = true

				-- Отключаем прослушивание сразу после нажатия
				if inputConnection then
					inputConnection:Disconnect()
					inputConnection = nil
				end

				-- С задержкой в 0.15 секунды устанавливаем значения
				delay(keycodeDelay, function()
					KeybindText.Text = keyName
					KeycodeValue.Value = keyName
					listening = false
					KeybindStroke.Enabled = false
				end)
			end
		end

		inputConnection = UserInputService.InputBegan:Connect(onInput)

		-- Если в течение заданного времени клавиша не нажата, восстанавливаем предыдущее значение
		delay(keycodeTimeout, function()
			if listening then
				if not inputReceived then
					if KeycodeValue.Value and KeycodeValue.Value ~= "" then
						KeybindText.Text = KeycodeValue.Value
					else
						KeybindText.Text = "?"
					end
				end
				if inputConnection then
					inputConnection:Disconnect()
					inputConnection = nil
				end
				listening = false
				KeybindStroke.Enabled = false
			end
		end)
	end

	KeybindButton.MouseButton1Click:Connect(startListening)

end;
task.spawn(C_a7);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.Thick.ThickClient
local function C_b2()
	local script = G2L["b2"];
	local TweenService = game:GetService("TweenService")
	local Culc = script.Parent.Culc
	local Button = script.Parent.Button
	local Galochka = script.Parent.True
	local Krestic = script.Parent.False
	local ClickSound = script.Parent.Click
	local FunctionStatus = script.Parent.Parent.FunctionStatus

	-- Позиции для Culc (включено и выключено)
	local offPosition = UDim2.new(0, 0, 0, 0)
	local onPosition = UDim2.new(0.5, 0, 0, 0)

	-- Цвета для включенного и выключенного состояний
	local colorOff = Color3.fromRGB(41, 45, 58)
	local colorOn = Color3.fromRGB(82, 91, 117)

	-- Флаг состояния
	local isOn = false

	-- Настройки анимации позиции
	local positionTweenInfo = TweenInfo.new(
		0.3,                   -- Длительность перемещения
		Enum.EasingStyle.Quad, -- Стиль анимации
		Enum.EasingDirection.Out
	)

	-- Настройки для анимации прозрачности и цвета
	local transparencyTweenInfo = TweenInfo.new(
		0.3,                   
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	local colorTweenInfo = TweenInfo.new(
		0.5,                   
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	-- Функция для применения анимаций (без звука)
	local function updateSlider(newState)
		ClickSound:Play()
		isOn = newState
		local targetPosition = isOn and onPosition or offPosition
		local targetColor = isOn and colorOn or colorOff

		-- Целевая прозрачность для галочки и крестика
		local galochkaTargetTransparency = isOn and 0 or 1
		local kresticTargetTransparency = isOn and 1 or 0

		-- Анимация позиции Culc
		local positionTween = TweenService:Create(Culc, positionTweenInfo, { Position = targetPosition })
		positionTween:Play()

		-- Анимация прозрачности Galochka
		local galochkaTween = TweenService:Create(Galochka, transparencyTweenInfo, { ImageTransparency = galochkaTargetTransparency })
		galochkaTween:Play()

		-- Анимация прозрачности Krestic
		local kresticTween = TweenService:Create(Krestic, transparencyTweenInfo, { ImageTransparency = kresticTargetTransparency })
		kresticTween:Play()

		-- Анимация цвета Culc
		local colorTween = TweenService:Create(Culc, colorTweenInfo, { BackgroundColor3 = targetColor })
		colorTween:Play()
	end

	-- Функция для переключения состояния по нажатию кнопки
	local function toggleCulc()
		updateSlider(not isOn)
		FunctionStatus.Value = isOn
	end

	Button.MouseButton1Click:Connect(toggleCulc)

	-- Отслеживаем изменение FunctionStatus извне
	FunctionStatus.Changed:Connect(function(newValue)
		-- Если значение изменилось извне и отличается от текущего
		if newValue ~= isOn then
			-- Обновляем ползунок без звука
			updateSlider(newValue)
		end
	end)
end;
task.spawn(C_b2);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Config.Functions.Scroll.POTATO.FunctionSoftware
local function C_b5()
	local script = G2L["b5"];
	local UserInputService = game:GetService("UserInputService")
	local Lighting = game:GetService("Lighting")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")

	local player = Players.LocalPlayer
	local FunctionStatus = script.Parent.FunctionStatus

	-- Таблицы для сохранения оригинальных данных
	local storedTextures = {}    -- [instance] = оригинальное значение свойства Texture
	local storedMaterials = {}   -- [instance] = оригинальный материал
	local materialListeners = {} -- [instance] = соединение на изменение свойства Material

	-- Флаг активного режима картофельной графики
	local soapActive = false

	------------------------------------
	-- Функция для проверки, находится ли объект в Character игрока
	------------------------------------
	local function isDescendantOfPlayerCharacter(instance)
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr.Character and instance:IsDescendantOf(plr.Character) then
				return true
			end
		end
		return false
	end

	------------------------------------
	-- Функции работы с Lighting
	------------------------------------
	local function disableLighting()
		-- Отключаем эффекты в Lighting
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("BloomEffect") or effect:IsA("BlurEffect") or 
				effect:IsA("SunRaysEffect") or effect:IsA("ColorCorrectionEffect") then
				effect.Enabled = false
			end
			-- Если используется Sky, удаляем его
			if effect:IsA("Sky") then
				effect:Destroy()
			end
		end
	end

	------------------------------------
	-- Функция обработки одного объекта
	------------------------------------
	local function processDescendant(instance)
		-- Не трогаем объекты, принадлежащие Players или находящиеся в Character игроков
		if instance:IsDescendantOf(Players) or isDescendantOfPlayerCharacter(instance) then
			return
		end

		-- Если объект является Texture или Decal, сохраняем значение и очищаем текстуру
		if instance:IsA("Texture") or instance:IsA("Decal") then
			if storedTextures[instance] == nil then
				storedTextures[instance] = instance.Texture
			end
			instance.Texture = ""
			return
		end

		-- Если объект является частью (BasePart), сохраняем оригинальный материал, устанавливаем SmoothPlastic
		-- и подписываемся на изменение материала, чтобы вернуть его обратно, если кто-то изменит.
		if instance:IsA("BasePart") then
			if storedMaterials[instance] == nil then
				storedMaterials[instance] = instance.Material
			end
			instance.Material = Enum.Material.SmoothPlastic

			-- Если слушатель не создан, создаем его
			if not materialListeners[instance] then
				materialListeners[instance] = instance:GetPropertyChangedSignal("Material"):Connect(function()
					-- Если режим активен, то если материал изменён, возвращаем SmoothPlastic
					if soapActive and instance.Material ~= Enum.Material.SmoothPlastic then
						instance.Material = Enum.Material.SmoothPlastic
					end
				end)
			end
		end
	end

	------------------------------------
	-- Функция восстановления одного объекта
	------------------------------------
	local function restoreDescendant(instance)
		-- Не трогаем объекты, принадлежащие Players или находящиеся в Character игроков
		if instance:IsDescendantOf(Players) or isDescendantOfPlayerCharacter(instance) then
			return
		end

		-- Восстанавливаем Texture/Decal, если для объекта сохранено оригинальное значение
		if (instance:IsA("Texture") or instance:IsA("Decal")) and storedTextures[instance] then
			instance.Texture = storedTextures[instance]
			storedTextures[instance] = nil
			return
		end

		-- Восстанавливаем материал для BasePart, если он был изменён
		if instance:IsA("BasePart") and storedMaterials[instance] then
			instance.Material = storedMaterials[instance]
			storedMaterials[instance] = nil
			-- Отключаем слушатель изменения материала, если он есть
			if materialListeners[instance] then
				materialListeners[instance]:Disconnect()
				materialListeners[instance] = nil
			end
		end
	end

	------------------------------------
	-- Основная функция включения «мыльного» режима
	------------------------------------
	local function makeGameSoap()
		soapActive = true
		disableLighting()
		-- Обрабатываем все существующие объекты в мире
		for _, instance in ipairs(game:GetDescendants()) do
			pcall(function() processDescendant(instance) end)
		end
	end

	------------------------------------
	-- Функция восстановления исходной графики
	------------------------------------
	local function restoreGameGraphics()
		soapActive = false
		-- Восстанавливаем все объекты
		for _, instance in ipairs(game:GetDescendants()) do
			pcall(function() restoreDescendant(instance) end)
		end
		-- Очищаем таблицы сохранений
		storedTextures = {}
		storedMaterials = {}
		-- Отключаем оставшиеся слушатели (на всякий случай)
		for instance, conn in pairs(materialListeners) do
			conn:Disconnect()
		end
		materialListeners = {}
	end

	------------------------------------
	-- Обработка новых объектов, добавляемых в игру
	------------------------------------
	game.DescendantAdded:Connect(function(instance)
		-- Немного подождем, чтобы объект установился в иерархии
		task.wait(0.1)
		if soapActive then
			pcall(function() processDescendant(instance) end)
		else
			-- Если режим выключен, на всякий случай восстанавливаем, если объект добавился в процессе выключения режима
			pcall(function() restoreDescendant(instance) end)
		end
	end)

	------------------------------------
	-- Переключение режима через изменение FunctionStatus.Value
	------------------------------------
	FunctionStatus:GetPropertyChangedSignal("Value"):Connect(function()
		pcall(function()
			if FunctionStatus.Value then
				makeGameSoap()
			else
				restoreGameGraphics()
			end
		end)
	end)

end;
task.spawn(C_b5);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screen.Information.Functions.Scroll.DataSoftware
local function C_e6()
	local script = G2L["e6"];
	local CoreGui = game:GetService("CoreGui")
	local Atom = script.Parent.Parent.Parent.Parent.Parent.Parent
	local Account = script.Parent:WaitForChild("Account", 10)
	local AccountStatus = Account:WaitForChild("AccountStatus", 10)
	local AccountSubscription = Account:WaitForChild("AccountSubscription", 10)
	local AccountAge = Account:WaitForChild("AccountAge", 10)
	local AccountAvatar = Account:WaitForChild("AccountAvatar", 10)
	local AccountNickname = Account:WaitForChild("AccountNickname", 10)

	local Client = script.Parent:WaitForChild("Client", 10)
	local ClientVersion = Client:WaitForChild("ClientVersion", 10)
	local Timeplay = Client:WaitForChild("Timeplay", 10)

	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("System", 10)
	local Notification = System:WaitForChild("Notification", 10)

	local AtomVersion = System.AtomVersion
	ClientVersion.Title.Text = AtomVersion.Value

	local function AccountSetup(Child)
		local AccountData = Child
		local GetAccountNickname = AccountData.AccountNickname
		local GetAccountAvatar = AccountData.AccountAvatar
		local GetAccountAge = AccountData.AccountAge
		local GetAccountSubscription = AccountData.AccountSubscription
		local GetAccountStatus = AccountData.AccountStatus

		AccountNickname.Title.Text = GetAccountNickname.Value
		AccountAvatar.Icon.Image = GetAccountAvatar.Value
		AccountAge.Title.Text = GetAccountAge.Value
		AccountSubscription.Title.Text = GetAccountSubscription.Value
		AccountStatus.Title.Text = GetAccountStatus.Value

		if GetAccountSubscription.Value == "Premium" then
			AccountSubscription.Icon.Premium.Enabled = true
			AccountSubscription.Title.Premium.Enabled = true
		elseif GetAccountSubscription.Value == "Free" then
			AccountSubscription.Icon.Premium.Enabled = false
			AccountSubscription.Title.Premium.Enabled = false
		end

		if GetAccountStatus.Value == "Unverified" then
			AccountStatus.Unverified.Visible = true
			AccountStatus.Verified.Visible = false
			AccountStatus.Title.Unverified.Enabled = true
			AccountStatus.Title.Verified.Enabled = false
		elseif GetAccountStatus.Value == "Verified" then
			AccountStatus.Unverified.Visible = false
			AccountStatus.Verified.Visible = true
			AccountStatus.Title.Unverified.Enabled = false
			AccountStatus.Title.Verified.Enabled = true
		end
	end

	local totalSeconds = 0

	local function updateTimeDisplay()
		local hours = math.floor(totalSeconds / 3600)
		local minutes = math.floor((totalSeconds % 3600) / 60)
		local seconds = totalSeconds % 60
		Timeplay.Title.Text = string.format("%d Hours, %d Minutes, %d Seconds", hours, minutes, seconds)
	end

	task.spawn(function()
		while true do
			totalSeconds = totalSeconds + 1
			updateTimeDisplay()
			task.wait(1)
		end
	end)

	CoreGui.ChildAdded:Connect(function(Child)
		if Child:IsA("Folder") and Child.Name == "Account" then
			AccountSetup(Child)
		end
	end)

	task.wait(5)

	local Account = CoreGui:FindFirstChild("Account")
	if not Account then
		Atom:Destroy()
		local Notify = Notification:Clone()
		Notify.Value = "SYNCHRONIZATION ERROR"
		Notify.NotificationDescription.Value = "SORRY, THE CLIENT WON'T WORK WITHOUT AN ACCOUNT!"
		Notify.Parent = System.Notifications
	end
end;
task.spawn(C_e6);
-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware
local function C_ed()
	local script = G2L["ed"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")

	local ScreenFrames = script.Parent.Screen
	local PanelFrame = script.Parent.Panel
	local PanelButtons = PanelFrame.Buttons.Container

	local Home = PanelButtons.Home; local HomeButton = Home.Button
	local Legit = PanelButtons.Legit; local LegitButton = Legit.Button
	local Rage = PanelButtons.Rage; local RageButton = Rage.Button
	local Config = PanelButtons.Config; local ConfigButton = Config.Button
	local Information = PanelButtons.Information; local AccountButton = Information.Button

	local CurrentActiveFrame = nil
	local ClientState = true
	local SystemValues = script.Parent.Parent.Parent.System.Values
	local KeycodeFunction = SystemValues.MenuKeycode
	local Software = script.Parent.Parent

	local function TweenAnimation(Frame, Propertion, EasingStyle, EasingDirection, Value, AnimationTime)
		local AnimationInfo = TweenInfo.new(AnimationTime, EasingStyle, EasingDirection, 0, false, 0)
		local Goal = {}; Goal[Propertion] = Value
		local Animation = TweenService:Create(Frame, AnimationInfo, Goal)
		Animation:Play()
	end

	local function InAnimation(Object, AnimationTime)
		coroutine.wrap(TweenAnimation)(Object, "Size", Enum.EasingStyle.Sine, Enum.EasingDirection.In, UDim2.new(0, 65,0, 65), AnimationTime)
		coroutine.wrap(TweenAnimation)(Object, "BackgroundColor3", Enum.EasingStyle.Sine, Enum.EasingDirection.In, Color3.fromRGB(40, 44, 57), AnimationTime)
		coroutine.wrap(TweenAnimation)(Object.Logo.Icon, "ImageColor3", Enum.EasingStyle.Sine, Enum.EasingDirection.In, Color3.fromRGB(88, 98, 126), AnimationTime) 
	end

	local function ActivatedAnimation(Object, AnimationTime)
		coroutine.wrap(TweenAnimation)(Object, "Size", Enum.EasingStyle.Sine, Enum.EasingDirection.In, UDim2.new(0, 65,0, 65), AnimationTime)
		coroutine.wrap(TweenAnimation)(Object, "BackgroundColor3", Enum.EasingStyle.Sine, Enum.EasingDirection.In, Color3.fromRGB(40, 44, 57), AnimationTime)
		coroutine.wrap(TweenAnimation)(Object.Logo.Icon, "ImageColor3", Enum.EasingStyle.Sine, Enum.EasingDirection.In, Color3.fromRGB(255, 255, 255), AnimationTime)
	end

	local function OutAnimation(Object, AnimationTime)
		coroutine.wrap(TweenAnimation)(Object, "Size", Enum.EasingStyle.Sine, Enum.EasingDirection.Out, UDim2.new(0, 60,0, 60), AnimationTime)
		coroutine.wrap(TweenAnimation)(Object, "BackgroundColor3", Enum.EasingStyle.Sine, Enum.EasingDirection.Out, Color3.fromRGB(32, 35, 45), AnimationTime)
		coroutine.wrap(TweenAnimation)(Object.Logo.Icon, "ImageColor3", Enum.EasingStyle.Sine, Enum.EasingDirection.Out, Color3.fromRGB(50, 55, 71), AnimationTime) 
	end

	local function ShowFrameForButton(ButtonFrame)
		for _, frame in pairs(ScreenFrames:GetChildren()) do
			if frame:IsA("Frame") then
				frame.Visible = false
			end
		end
		local frameName = ButtonFrame.Name
		local targetFrame = ScreenFrames:FindFirstChild(frameName)
		if targetFrame then
			targetFrame.Visible = true
		end
	end

	local function SetupButton(frame, button)
		button.MouseEnter:Connect(function()
			if frame ~= CurrentActiveFrame then
				coroutine.wrap(InAnimation)(frame, 0.15)
			end
		end)

		button.MouseLeave:Connect(function()
			if frame ~= CurrentActiveFrame then
				coroutine.wrap(OutAnimation)(frame, 0.15)
			end
		end)

		button.MouseButton1Click:Connect(function()
			if CurrentActiveFrame and CurrentActiveFrame ~= frame then
				coroutine.wrap(OutAnimation)(CurrentActiveFrame, 0.15)
			end
			CurrentActiveFrame = frame
			coroutine.wrap(ActivatedAnimation)(frame, 0.15)
			coroutine.wrap(ShowFrameForButton)(frame)
			script.Click:Play()
		end)
	end

	local function ToggleClient()
		if ClientState == false then
			ClientState = true
			Software.Visible = true
			script.On:Play()
		else
			ClientState = false
			Software.Visible = false
			script.Off:Play()
		end
	end

	UserInputService.InputBegan:Connect(function(input)
		if UserInputService:GetFocusedTextBox() then return end
		pcall(function()
			if input.KeyCode == Enum.KeyCode[KeycodeFunction.Value] then
				ToggleClient()
			end
		end)
	end)

	-- Настраиваем все кнопки
	coroutine.wrap(SetupButton)(Home, HomeButton)
	coroutine.wrap(SetupButton)(Legit, LegitButton)
	coroutine.wrap(SetupButton)(Rage, RageButton)
	coroutine.wrap(SetupButton)(Config, ConfigButton)
	coroutine.wrap(SetupButton)(Information, AccountButton)

	CurrentActiveFrame = Home
	coroutine.wrap(ActivatedAnimation)(Home, 0.15)
	coroutine.wrap(ShowFrameForButton)(Home)
end;
task.spawn(C_ed);
-- StarterGui.AtomKillwave.Software.Atom.Corner.DragSoftware
local function C_f1()
	local script = G2L["f1"];
	local UserInputService = game:GetService("UserInputService")
	local Element = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function ElementUpdate(input)
		local delta = input.Position - dragStart
		Element.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	Element.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Element.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	Element.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			ElementUpdate(input)
		end
	end)
end;
task.spawn(C_f1);
-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware
local function C_f8()
	local script = G2L["f8"];
	local TweenService = game:GetService("TweenService")

	local System = script.Parent.Parent:WaitForChild("System")
	local Notifications = System:WaitForChild("Notifications")
	local NotificationTemplate = script:WaitForChild("Notification")
	local NotificationSound = script.NotificationSound

	local function TweenAnimation(Frame, Propertion, EasingStyle, EasingDirection, Value, AnimationTime)
		local AnimationInfo = TweenInfo.new(AnimationTime, EasingStyle, EasingDirection, 0, false, 0)
		local Goal = {}; Goal[Propertion] = Value
		local Animation = TweenService:Create(Frame, AnimationInfo, Goal)
		Animation:Play()
	end

	local function NotificationAnimation(Object, AnimationsTime, Delay)
		TweenAnimation(Object.Container, "Position", Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, UDim2.new(0, 0, 0, 0), 1)
		task.wait(1)
		task.wait(Delay)
		TweenAnimation(Object.Container, "Position", Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, UDim2.new(1, 500, 0, 0), 1)
		task.wait(1)
		Object:Destroy()
	end

	local function InstanceNotification(NotificationTitle, NotificationDescription)
		local Notification = NotificationTemplate:Clone()
		if not Notification then return end
		local Container = Notification:WaitForChild("Container", 10)
		if not Container then return end
		local Title = Container:WaitForChild("Title", 10)
		if Title then Title.Text = NotificationTitle end
		local Description = Container:WaitForChild("Description", 10)
		if Description then Description.Text = NotificationDescription end
		Notification.Parent = script.Parent:WaitForChild("Container", 10):WaitForChild("Corner", 10)
		NotificationSound:Play()
		NotificationAnimation(Notification, 1, 5)
	end

	Notifications.ChildAdded:Connect(function(Child)
		if Child:IsA("StringValue") and Child.Name == "Notification" then
			local description = Child:WaitForChild("NotificationDescription", 10)
			if description then
				InstanceNotification(Child.Value, description.Value)
				Child:Destroy()
			end
		end
	end)

	InstanceNotification("SYSTEM", "ATOM KILLWAVE IS READY TO GO! FUCK PLAYING!")
end;
task.spawn(C_f8);

return G2L["1"], require;
