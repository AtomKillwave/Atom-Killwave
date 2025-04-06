--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 365 | Scripts: 26 | Modules: 0 | Tags: 0
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens
G2L["2c"] = Instance.new("Frame", G2L["4"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 590, 0, 415);
G2L["2c"]["Position"] = UDim2.new(0.12593, 0, 0, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Screens]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit
G2L["2d"] = Instance.new("Frame", G2L["2c"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Legit]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Title
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions
G2L["2f"] = Instance.new("Frame", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["2f"]["Size"] = UDim2.new(0, 580, 0, 315);
G2L["2f"]["Position"] = UDim2.new(0.01695, 0, 0.16145, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[Functions]];
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll
G2L["30"] = Instance.new("ScrollingFrame", G2L["2f"]);
G2L["30"]["Active"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Name"] = [[Scroll]];
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["ScrollBarImageColor3"] = Color3.fromRGB(49, 54, 69);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM
G2L["31"] = Instance.new("Frame", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["31"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["31"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[AIM]];
G2L["31"]["LayoutOrder"] = 2;
G2L["31"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.Thick
G2L["33"] = Instance.new("Frame", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["33"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["33"]["Position"] = UDim2.new(0.82387, 0, 0.04932, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[Thick]];
G2L["33"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.Thick.Culc
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["34"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.Thick.Culc.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.Thick.True
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.Thick.False
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.Thick.Button
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.Thick.ThickClient
G2L["39"] = Instance.new("LocalScript", G2L["33"]);
G2L["39"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.Thick.Click
G2L["3a"] = Instance.new("Sound", G2L["33"]);
G2L["3a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["3a"]["Name"] = [[Click]];
G2L["3a"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.Thick.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["33"]);
G2L["3b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.Title
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
G2L["3c"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[AIM]];
G2L["3c"]["Name"] = [[Title]];
G2L["3c"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.FunctionStatus
G2L["3d"] = Instance.new("BoolValue", G2L["31"]);
G2L["3d"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.FunctionSoftware
G2L["3e"] = Instance.new("LocalScript", G2L["31"]);
G2L["3e"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["30"]);
G2L["3f"]["Padding"] = UDim.new(0, 5);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP
G2L["40"] = Instance.new("Frame", G2L["30"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["40"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["40"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[ESP]];
G2L["40"]["LayoutOrder"] = 3;
G2L["40"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.Thick
G2L["42"] = Instance.new("Frame", G2L["40"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["42"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["42"]["Position"] = UDim2.new(0.82387, 0, 0.04932, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[Thick]];
G2L["42"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.Thick.Culc
G2L["43"] = Instance.new("Frame", G2L["42"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["43"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.Thick.Culc.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.Thick.True
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.Thick.False
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.Thick.Button
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.Thick.ThickClient
G2L["48"] = Instance.new("LocalScript", G2L["42"]);
G2L["48"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.Thick.Click
G2L["49"] = Instance.new("Sound", G2L["42"]);
G2L["49"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["49"]["Name"] = [[Click]];
G2L["49"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.Thick.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["42"]);
G2L["4a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.Title
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
G2L["4b"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[ESP]];
G2L["4b"]["Name"] = [[Title]];
G2L["4b"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionStatus
G2L["4c"] = Instance.new("BoolValue", G2L["40"]);
G2L["4c"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware
G2L["4d"] = Instance.new("LocalScript", G2L["40"]);
G2L["4d"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes
G2L["4e"] = Instance.new("Frame", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Size"] = UDim2.new(0, 200, 0, 320);
G2L["4e"]["Position"] = UDim2.new(0, 500, 0, 100);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[PlayerHitboxes]];
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner
G2L["4f"] = Instance.new("Frame", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[LeftCorner]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.UIListLayout
G2L["50"] = Instance.new("UIListLayout", G2L["4f"]);
G2L["50"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.Container
G2L["51"] = Instance.new("Frame", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Container]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.Container.Stroke
G2L["52"] = Instance.new("Frame", G2L["51"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 25, 0, 5);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.Container.Stroke.UIGradient
G2L["53"] = Instance.new("UIGradient", G2L["52"]);
G2L["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.Container.Stroke
G2L["54"] = Instance.new("Frame", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0, 5, 0, 25);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftCorner.Container.Stroke.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["54"]);
G2L["55"]["Rotation"] = 90;
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner
G2L["56"] = Instance.new("Frame", G2L["4e"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[RightCorner]];
G2L["56"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.UIListLayout
G2L["57"] = Instance.new("UIListLayout", G2L["56"]);
G2L["57"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["57"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.Container
G2L["58"] = Instance.new("Frame", G2L["56"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[Container]];
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.Container.Stroke
G2L["59"] = Instance.new("Frame", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0, 25, 0, 5);
G2L["59"]["Position"] = UDim2.new(0.44444, 0, 0, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.Container.Stroke.UIGradient
G2L["5a"] = Instance.new("UIGradient", G2L["59"]);
G2L["5a"]["Rotation"] = 180;
G2L["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.Container.Stroke
G2L["5b"] = Instance.new("Frame", G2L["58"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0, 5, 0, 25);
G2L["5b"]["Position"] = UDim2.new(0.88889, 0, 0, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightCorner.Container.Stroke.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5b"]);
G2L["5c"]["Rotation"] = 90;
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner
G2L["5d"] = Instance.new("Frame", G2L["4e"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[LeftBottomCorner]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.UIListLayout
G2L["5e"] = Instance.new("UIListLayout", G2L["5d"]);
G2L["5e"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["5e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.Container
G2L["5f"] = Instance.new("Frame", G2L["5d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Container]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.Container.Stroke
G2L["60"] = Instance.new("Frame", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0, 5, 0, 25);
G2L["60"]["Position"] = UDim2.new(0, 0, 0.44444, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.Container.Stroke.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["60"]);
G2L["61"]["Rotation"] = -90;
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.Container.Stroke
G2L["62"] = Instance.new("Frame", G2L["5f"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0, 25, 0, 5);
G2L["62"]["Position"] = UDim2.new(0, 0, 0.88889, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.LeftBottomCorner.Container.Stroke.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["62"]);
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner
G2L["64"] = Instance.new("Frame", G2L["4e"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[RightBottomCorner]];
G2L["64"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.UIListLayout
G2L["65"] = Instance.new("UIListLayout", G2L["64"]);
G2L["65"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["65"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["65"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.Container
G2L["66"] = Instance.new("Frame", G2L["64"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[Container]];
G2L["66"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.Container.Stroke
G2L["67"] = Instance.new("Frame", G2L["66"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0, 25, 0, 5);
G2L["67"]["Position"] = UDim2.new(0.44444, 0, 0.88889, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.Container.Stroke.UIGradient
G2L["68"] = Instance.new("UIGradient", G2L["67"]);
G2L["68"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.Container.Stroke
G2L["69"] = Instance.new("Frame", G2L["66"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0, 5, 0, 25);
G2L["69"]["Position"] = UDim2.new(0.88889, 0, 0.44444, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[Stroke]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.RightBottomCorner.Container.Stroke.UIGradient
G2L["6a"] = Instance.new("UIGradient", G2L["69"]);
G2L["6a"]["Rotation"] = 90;
G2L["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname
G2L["6b"] = Instance.new("Frame", G2L["4e"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(1, 0, 0, 45);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Nickname]];
G2L["6b"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container
G2L["6c"] = Instance.new("Frame", G2L["6b"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["6c"]["Position"] = UDim2.new(0, 0, -1, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[Container]];
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.Corner
G2L["6d"] = Instance.new("Frame", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Size"] = UDim2.new(0, 200, 0, 35);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[Corner]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.Corner.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6e"]["Thickness"] = 2;
G2L["6e"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.Corner.Texts
G2L["6f"] = Instance.new("Frame", G2L["6d"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[Texts]];
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.Corner.Texts.NicknameTitle
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.Corner.Texts.NicknameTitle.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["70"]);
G2L["71"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["71"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Nickname.Container.UIListLayout
G2L["72"] = Instance.new("UIListLayout", G2L["6c"]);
G2L["72"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["72"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["72"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health
G2L["73"] = Instance.new("Frame", G2L["4e"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[Health]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container
G2L["74"] = Instance.new("Frame", G2L["73"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["74"]["Position"] = UDim2.new(-1, 0, 0, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Container]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Corner
G2L["75"] = Instance.new("Frame", G2L["74"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0, 15, 1, 0);
G2L["75"]["Position"] = UDim2.new(-100, 0, 0, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[Corner]];
G2L["75"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Corner.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["75"]);
G2L["76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["76"]["Thickness"] = 2;
G2L["76"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Corner.UIListLayout
G2L["77"] = Instance.new("UIListLayout", G2L["75"]);
G2L["77"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["77"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["77"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Corner.Bar
G2L["78"] = Instance.new("Frame", G2L["75"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Bar]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Corner.Bar.UIGradient
G2L["79"] = Instance.new("UIGradient", G2L["78"]);
G2L["79"]["Rotation"] = -90;
G2L["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.UIListLayout
G2L["7a"] = Instance.new("UIListLayout", G2L["74"]);
G2L["7a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["7a"]["Padding"] = UDim.new(0, 5);
G2L["7a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware.PlayerHitboxes.Health.Container.Zone
G2L["7b"] = Instance.new("Frame", G2L["74"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["7b"]["Position"] = UDim2.new(-100, 0, 0, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[Zone]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ScrollSoftware
G2L["7c"] = Instance.new("LocalScript", G2L["30"]);
G2L["7c"]["Name"] = [[ScrollSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.CATEGORY
G2L["7d"] = Instance.new("Frame", G2L["30"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["7d"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["7d"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[CATEGORY]];
G2L["7d"]["LayoutOrder"] = 1;
G2L["7d"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.CATEGORY.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.CATEGORY.Title
G2L["7f"] = Instance.new("TextLabel", G2L["7d"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0, 490, 0, 35);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[VISUALS]];
G2L["7f"]["Name"] = [[Title]];
G2L["7f"]["Position"] = UDim2.new(0.09474, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.CATEGORY.Icon
G2L["80"] = Instance.new("ImageLabel", G2L["7d"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["80"]["ImageColor3"] = Color3.fromRGB(56, 62, 80);
G2L["80"]["Image"] = [[rbxassetid://18389444924]];
G2L["80"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Name"] = [[Icon]];
G2L["80"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage
G2L["81"] = Instance.new("Frame", G2L["2c"]);
G2L["81"]["Visible"] = false;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[Rage]];
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Title
G2L["82"] = Instance.new("TextLabel", G2L["81"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextSize"] = 45;
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[RAGE]];
G2L["82"]["Name"] = [[Title]];
G2L["82"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions
G2L["83"] = Instance.new("Frame", G2L["81"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["83"]["Size"] = UDim2.new(0, 580, 0, 315);
G2L["83"]["Position"] = UDim2.new(0.01695, 0, 0.16145, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[Functions]];
G2L["83"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll
G2L["84"] = Instance.new("ScrollingFrame", G2L["83"]);
G2L["84"]["Active"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Name"] = [[Scroll]];
G2L["84"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["84"]["ScrollBarImageColor3"] = Color3.fromRGB(49, 54, 69);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.UIListLayout
G2L["85"] = Instance.new("UIListLayout", G2L["84"]);
G2L["85"]["Padding"] = UDim.new(0, 5);
G2L["85"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.ScrollSoftware
G2L["86"] = Instance.new("LocalScript", G2L["84"]);
G2L["86"]["Name"] = [[ScrollSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED
G2L["87"] = Instance.new("Frame", G2L["84"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["87"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["87"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[WALKSPEED]];
G2L["87"]["LayoutOrder"] = 2;
G2L["87"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.Title
G2L["89"] = Instance.new("TextLabel", G2L["87"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextSize"] = 14;
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[WALKSPEED]];
G2L["89"]["Name"] = [[Title]];
G2L["89"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.ValueSet
G2L["8a"] = Instance.new("Frame", G2L["87"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["8a"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["8a"]["Position"] = UDim2.new(0.63, 0, 0.14, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[ValueSet]];
G2L["8a"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.ValueSet.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.ValueSet.TextBox
G2L["8c"] = Instance.new("TextBox", G2L["8a"]);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["PlaceholderColor3"] = Color3.fromRGB(56, 62, 80);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["ClearTextOnFocus"] = false;
G2L["8c"]["PlaceholderText"] = [[VALUE]];
G2L["8c"]["Size"] = UDim2.new(0, 100, 0, 28);
G2L["8c"]["Position"] = UDim2.new(0, 0, 0.11429, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[]];
G2L["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.FunctionSoftware
G2L["8d"] = Instance.new("LocalScript", G2L["87"]);
G2L["8d"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.Thick
G2L["8e"] = Instance.new("Frame", G2L["87"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["8e"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["8e"]["Position"] = UDim2.new(0.82387, 0, 0.04932, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[Thick]];
G2L["8e"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.Thick.Culc
G2L["8f"] = Instance.new("Frame", G2L["8e"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["8f"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.Thick.Culc.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.Thick.True
G2L["91"] = Instance.new("ImageLabel", G2L["8e"]);
G2L["91"]["ZIndex"] = 0;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["91"]["Image"] = [[rbxassetid://84999104681862]];
G2L["91"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Name"] = [[True]];
G2L["91"]["Position"] = UDim2.new(0.06667, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.Thick.False
G2L["92"] = Instance.new("ImageLabel", G2L["8e"]);
G2L["92"]["ZIndex"] = 0;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["92"]["Image"] = [[rbxassetid://110645495403298]];
G2L["92"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Name"] = [[False]];
G2L["92"]["Position"] = UDim2.new(0.54444, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.Thick.Button
G2L["93"] = Instance.new("TextButton", G2L["8e"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Name"] = [[Button]];
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.Thick.ThickClient
G2L["94"] = Instance.new("LocalScript", G2L["8e"]);
G2L["94"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.Thick.Click
G2L["95"] = Instance.new("Sound", G2L["8e"]);
G2L["95"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["95"]["Name"] = [[Click]];
G2L["95"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.Thick.UICorner
G2L["96"] = Instance.new("UICorner", G2L["8e"]);
G2L["96"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.FunctionStatus
G2L["97"] = Instance.new("BoolValue", G2L["87"]);
G2L["97"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER
G2L["98"] = Instance.new("Frame", G2L["84"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["98"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["98"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[JUMPPOWER]];
G2L["98"]["LayoutOrder"] = 3;
G2L["98"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Title
G2L["9a"] = Instance.new("TextLabel", G2L["98"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[JUMPPOWER]];
G2L["9a"]["Name"] = [[Title]];
G2L["9a"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.ValueSet
G2L["9b"] = Instance.new("Frame", G2L["98"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["9b"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["9b"]["Position"] = UDim2.new(0.63, 0, 0.14, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[ValueSet]];
G2L["9b"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.ValueSet.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.ValueSet.TextBox
G2L["9d"] = Instance.new("TextBox", G2L["9b"]);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["PlaceholderColor3"] = Color3.fromRGB(56, 62, 80);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["ClearTextOnFocus"] = false;
G2L["9d"]["PlaceholderText"] = [[VALUE]];
G2L["9d"]["Size"] = UDim2.new(0, 100, 0, 28);
G2L["9d"]["Position"] = UDim2.new(0, 0, 0.11429, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.FunctionSoftware
G2L["9e"] = Instance.new("LocalScript", G2L["98"]);
G2L["9e"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Thick
G2L["9f"] = Instance.new("Frame", G2L["98"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["9f"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["9f"]["Position"] = UDim2.new(0.82387, 0, 0.04932, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[Thick]];
G2L["9f"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Thick.Culc
G2L["a0"] = Instance.new("Frame", G2L["9f"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["a0"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Thick.Culc.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Thick.True
G2L["a2"] = Instance.new("ImageLabel", G2L["9f"]);
G2L["a2"]["ZIndex"] = 0;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["a2"]["Image"] = [[rbxassetid://84999104681862]];
G2L["a2"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Name"] = [[True]];
G2L["a2"]["Position"] = UDim2.new(0.06667, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Thick.False
G2L["a3"] = Instance.new("ImageLabel", G2L["9f"]);
G2L["a3"]["ZIndex"] = 0;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["a3"]["Image"] = [[rbxassetid://110645495403298]];
G2L["a3"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Name"] = [[False]];
G2L["a3"]["Position"] = UDim2.new(0.54444, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Thick.Button
G2L["a4"] = Instance.new("TextButton", G2L["9f"]);
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Thick.ThickClient
G2L["a5"] = Instance.new("LocalScript", G2L["9f"]);
G2L["a5"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Thick.Click
G2L["a6"] = Instance.new("Sound", G2L["9f"]);
G2L["a6"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["a6"]["Name"] = [[Click]];
G2L["a6"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Thick.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["9f"]);
G2L["a7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.FunctionStatus
G2L["a8"] = Instance.new("BoolValue", G2L["98"]);
G2L["a8"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY
G2L["a9"] = Instance.new("Frame", G2L["84"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["a9"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["a9"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[CATEGORY]];
G2L["a9"]["LayoutOrder"] = 1;
G2L["a9"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY.Icon
G2L["ab"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["ab"]["ImageColor3"] = Color3.fromRGB(56, 62, 80);
G2L["ab"]["Image"] = [[rbxassetid://105633487161453]];
G2L["ab"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[Icon]];
G2L["ab"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY.Title
G2L["ac"] = Instance.new("TextLabel", G2L["a9"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(0, 490, 0, 35);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[CHARACTER]];
G2L["ac"]["Name"] = [[Title]];
G2L["ac"]["Position"] = UDim2.new(0.09474, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS
G2L["ad"] = Instance.new("Frame", G2L["84"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["ad"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["ad"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[JUMPS]];
G2L["ad"]["LayoutOrder"] = 4;
G2L["ad"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick
G2L["af"] = Instance.new("Frame", G2L["ad"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["af"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["af"]["Position"] = UDim2.new(0.82387, 0, 0.04932, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[Thick]];
G2L["af"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.Culc
G2L["b0"] = Instance.new("Frame", G2L["af"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["b0"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.Culc.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.True
G2L["b2"] = Instance.new("ImageLabel", G2L["af"]);
G2L["b2"]["ZIndex"] = 0;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["b2"]["Image"] = [[rbxassetid://84999104681862]];
G2L["b2"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Name"] = [[True]];
G2L["b2"]["Position"] = UDim2.new(0.06667, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.False
G2L["b3"] = Instance.new("ImageLabel", G2L["af"]);
G2L["b3"]["ZIndex"] = 0;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["b3"]["Image"] = [[rbxassetid://110645495403298]];
G2L["b3"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Name"] = [[False]];
G2L["b3"]["Position"] = UDim2.new(0.54444, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.Button
G2L["b4"] = Instance.new("TextButton", G2L["af"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Name"] = [[Button]];
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.ThickClient
G2L["b5"] = Instance.new("LocalScript", G2L["af"]);
G2L["b5"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.Click
G2L["b6"] = Instance.new("Sound", G2L["af"]);
G2L["b6"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["b6"]["Name"] = [[Click]];
G2L["b6"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["af"]);
G2L["b7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Title
G2L["b8"] = Instance.new("TextLabel", G2L["ad"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[INFINITY JUMPS]];
G2L["b8"]["Name"] = [[Title]];
G2L["b8"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.FunctionStatus
G2L["b9"] = Instance.new("BoolValue", G2L["ad"]);
G2L["b9"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.FunctionSoftware
G2L["ba"] = Instance.new("LocalScript", G2L["ad"]);
G2L["ba"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY
G2L["bb"] = Instance.new("Frame", G2L["84"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["bb"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["bb"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[CATEGORY]];
G2L["bb"]["LayoutOrder"] = 4;
G2L["bb"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY.Icon
G2L["bd"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["bd"]["ImageColor3"] = Color3.fromRGB(56, 62, 80);
G2L["bd"]["Image"] = [[rbxassetid://138221644454622]];
G2L["bd"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Name"] = [[Icon]];
G2L["bd"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY.Title
G2L["be"] = Instance.new("TextLabel", G2L["bb"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["TextSize"] = 14;
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(0, 490, 0, 35);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[SOFTWARE]];
G2L["be"]["Name"] = [[Title]];
G2L["be"]["Position"] = UDim2.new(0.09474, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY
G2L["bf"] = Instance.new("Frame", G2L["84"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["bf"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["bf"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Name"] = [[FLY]];
G2L["bf"]["LayoutOrder"] = 6;
G2L["bf"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
G2L["c0"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.Thick
G2L["c1"] = Instance.new("Frame", G2L["bf"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["c1"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["c1"]["Position"] = UDim2.new(0.82387, 0, 0.04932, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[Thick]];
G2L["c1"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.Thick.Culc
G2L["c2"] = Instance.new("Frame", G2L["c1"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["c2"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.Thick.Culc.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c2"]);
G2L["c3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.Thick.True
G2L["c4"] = Instance.new("ImageLabel", G2L["c1"]);
G2L["c4"]["ZIndex"] = 0;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["c4"]["Image"] = [[rbxassetid://84999104681862]];
G2L["c4"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Name"] = [[True]];
G2L["c4"]["Position"] = UDim2.new(0.06667, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.Thick.False
G2L["c5"] = Instance.new("ImageLabel", G2L["c1"]);
G2L["c5"]["ZIndex"] = 0;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["c5"]["Image"] = [[rbxassetid://110645495403298]];
G2L["c5"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Name"] = [[False]];
G2L["c5"]["Position"] = UDim2.new(0.54444, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.Thick.Button
G2L["c6"] = Instance.new("TextButton", G2L["c1"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Name"] = [[Button]];
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.Thick.ThickClient
G2L["c7"] = Instance.new("LocalScript", G2L["c1"]);
G2L["c7"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.Thick.Click
G2L["c8"] = Instance.new("Sound", G2L["c1"]);
G2L["c8"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["c8"]["Name"] = [[Click]];
G2L["c8"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.Thick.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c1"]);
G2L["c9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.Title
G2L["ca"] = Instance.new("TextLabel", G2L["bf"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[FLY]];
G2L["ca"]["Name"] = [[Title]];
G2L["ca"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.FunctionStatus
G2L["cb"] = Instance.new("BoolValue", G2L["bf"]);
G2L["cb"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.FunctionSoftware
G2L["cc"] = Instance.new("LocalScript", G2L["bf"]);
G2L["cc"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.ValueSet
G2L["cd"] = Instance.new("Frame", G2L["bf"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["cd"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["cd"]["Position"] = UDim2.new(0.62982, 0, 0.14, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[ValueSet]];
G2L["cd"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.ValueSet.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.ValueSet.TextBox
G2L["cf"] = Instance.new("TextBox", G2L["cd"]);
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["PlaceholderColor3"] = Color3.fromRGB(56, 62, 80);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cf"]["ClearTextOnFocus"] = false;
G2L["cf"]["PlaceholderText"] = [[SPEED]];
G2L["cf"]["Size"] = UDim2.new(0, 100, 0, 28);
G2L["cf"]["Position"] = UDim2.new(0, 0, 0.11429, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[]];
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config
G2L["d0"] = Instance.new("Frame", G2L["2c"]);
G2L["d0"]["Visible"] = false;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Name"] = [[Config]];
G2L["d0"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Title
G2L["d1"] = Instance.new("TextLabel", G2L["d0"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["TextSize"] = 45;
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[CONFIG]];
G2L["d1"]["Name"] = [[Title]];
G2L["d1"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions
G2L["d2"] = Instance.new("Frame", G2L["d0"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["d2"]["Size"] = UDim2.new(0, 580, 0, 315);
G2L["d2"]["Position"] = UDim2.new(0.01695, 0, 0.16145, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[Functions]];
G2L["d2"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll
G2L["d3"] = Instance.new("ScrollingFrame", G2L["d2"]);
G2L["d3"]["Active"] = true;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Name"] = [[Scroll]];
G2L["d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d3"]["ScrollBarImageColor3"] = Color3.fromRGB(49, 54, 69);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM
G2L["d4"] = Instance.new("Frame", G2L["d3"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["d4"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["d4"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Name"] = [[AIM]];
G2L["d4"]["LayoutOrder"] = 2;
G2L["d4"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Title
G2L["d6"] = Instance.new("TextLabel", G2L["d4"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[AIM-BOT]];
G2L["d6"]["Name"] = [[Title]];
G2L["d6"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Keybind
G2L["d7"] = Instance.new("Frame", G2L["d4"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["d7"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["d7"]["Position"] = UDim2.new(0.795, 0, 0.14, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[Keybind]];
G2L["d7"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Keybind.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Keybind.Button
G2L["d9"] = Instance.new("TextButton", G2L["d7"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Name"] = [[Button]];
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Keybind.Title
G2L["da"] = Instance.new("TextLabel", G2L["d7"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["TextSize"] = 14;
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[?]];
G2L["da"]["Name"] = [[Title]];
G2L["da"]["Position"] = UDim2.new(0.07, 0, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Keybind.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["d7"]);
G2L["db"]["Enabled"] = false;
G2L["db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["db"]["Thickness"] = 2;
G2L["db"]["Color"] = Color3.fromRGB(60, 68, 86);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.KeycodeSoftware
G2L["dc"] = Instance.new("LocalScript", G2L["d4"]);
G2L["dc"]["Name"] = [[KeycodeSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.KeycodeSoftware.KeycodeSet
G2L["dd"] = Instance.new("Sound", G2L["dc"]);
G2L["dd"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["dd"]["Name"] = [[KeycodeSet]];
G2L["dd"]["SoundId"] = [[rbxassetid://17582213219]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.KeycodeSoftware.KeycodeClick
G2L["de"] = Instance.new("Sound", G2L["dc"]);
G2L["de"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["de"]["Name"] = [[KeycodeClick]];
G2L["de"]["SoundId"] = [[rbxassetid://17779566040]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.UIListLayout
G2L["df"] = Instance.new("UIListLayout", G2L["d3"]);
G2L["df"]["Padding"] = UDim.new(0, 5);
G2L["df"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY
G2L["e0"] = Instance.new("Frame", G2L["d3"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["e0"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["e0"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Name"] = [[CATEGORY]];
G2L["e0"]["LayoutOrder"] = 1;
G2L["e0"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.Icon
G2L["e2"] = Instance.new("ImageLabel", G2L["e0"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["e2"]["ImageColor3"] = Color3.fromRGB(56, 62, 80);
G2L["e2"]["Image"] = [[rbxassetid://74342901053076]];
G2L["e2"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Name"] = [[Icon]];
G2L["e2"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.Title
G2L["e3"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(0, 490, 0, 35);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[KEYBINDS]];
G2L["e3"]["Name"] = [[Title]];
G2L["e3"]["Position"] = UDim2.new(0.09474, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP
G2L["e4"] = Instance.new("Frame", G2L["d3"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["e4"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["e4"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Name"] = [[ESP]];
G2L["e4"]["LayoutOrder"] = 3;
G2L["e4"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Title
G2L["e6"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[ESP]];
G2L["e6"]["Name"] = [[Title]];
G2L["e6"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Keybind
G2L["e7"] = Instance.new("Frame", G2L["e4"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["e7"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["e7"]["Position"] = UDim2.new(0.795, 0, 0.14, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[Keybind]];
G2L["e7"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Keybind.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Keybind.Button
G2L["e9"] = Instance.new("TextButton", G2L["e7"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Name"] = [[Button]];
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Keybind.Title
G2L["ea"] = Instance.new("TextLabel", G2L["e7"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[?]];
G2L["ea"]["Name"] = [[Title]];
G2L["ea"]["Position"] = UDim2.new(0.07, 0, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Keybind.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["e7"]);
G2L["eb"]["Enabled"] = false;
G2L["eb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["eb"]["Thickness"] = 2;
G2L["eb"]["Color"] = Color3.fromRGB(60, 68, 86);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.KeycodeSoftware
G2L["ec"] = Instance.new("LocalScript", G2L["e4"]);
G2L["ec"]["Name"] = [[KeycodeSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.KeycodeSoftware.KeycodeSet
G2L["ed"] = Instance.new("Sound", G2L["ec"]);
G2L["ed"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["ed"]["Name"] = [[KeycodeSet]];
G2L["ed"]["SoundId"] = [[rbxassetid://17582213219]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.KeycodeSoftware.KeycodeClick
G2L["ee"] = Instance.new("Sound", G2L["ec"]);
G2L["ee"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["ee"]["Name"] = [[KeycodeClick]];
G2L["ee"]["SoundId"] = [[rbxassetid://17779566040]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY
G2L["ef"] = Instance.new("Frame", G2L["d3"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["ef"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["ef"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[CATEGORY]];
G2L["ef"]["LayoutOrder"] = 4;
G2L["ef"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ef"]);
G2L["f0"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.Icon
G2L["f1"] = Instance.new("ImageLabel", G2L["ef"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["f1"]["ImageColor3"] = Color3.fromRGB(56, 62, 80);
G2L["f1"]["Image"] = [[rbxassetid://71568447524409]];
G2L["f1"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Name"] = [[Icon]];
G2L["f1"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.Title
G2L["f2"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Size"] = UDim2.new(0, 490, 0, 35);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[CLIENT]];
G2L["f2"]["Name"] = [[Title]];
G2L["f2"]["Position"] = UDim2.new(0.09474, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT
G2L["f3"] = Instance.new("Frame", G2L["d3"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["f3"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["f3"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[CLIENT]];
G2L["f3"]["LayoutOrder"] = 5;
G2L["f3"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Title
G2L["f5"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f5"]["TextScaled"] = true;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[CLIENT KEYBIND]];
G2L["f5"]["Name"] = [[Title]];
G2L["f5"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Keybind
G2L["f6"] = Instance.new("Frame", G2L["f3"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["f6"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["f6"]["Position"] = UDim2.new(0.795, 0, 0.14, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[Keybind]];
G2L["f6"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Keybind.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f6"]);
G2L["f7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Keybind.Button
G2L["f8"] = Instance.new("TextButton", G2L["f6"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Name"] = [[Button]];
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Keybind.Title
G2L["f9"] = Instance.new("TextLabel", G2L["f6"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextScaled"] = true;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[?]];
G2L["f9"]["Name"] = [[Title]];
G2L["f9"]["Position"] = UDim2.new(0.07, 0, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Keybind.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f6"]);
G2L["fa"]["Enabled"] = false;
G2L["fa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["fa"]["Thickness"] = 2;
G2L["fa"]["Color"] = Color3.fromRGB(60, 68, 86);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.KeycodeSoftware
G2L["fb"] = Instance.new("LocalScript", G2L["f3"]);
G2L["fb"]["Name"] = [[KeycodeSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.KeycodeSoftware.KeycodeSet
G2L["fc"] = Instance.new("Sound", G2L["fb"]);
G2L["fc"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["fc"]["Name"] = [[KeycodeSet]];
G2L["fc"]["SoundId"] = [[rbxassetid://17582213219]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.KeycodeSoftware.KeycodeClick
G2L["fd"] = Instance.new("Sound", G2L["fb"]);
G2L["fd"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["fd"]["Name"] = [[KeycodeClick]];
G2L["fd"]["SoundId"] = [[rbxassetid://17779566040]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO
G2L["fe"] = Instance.new("Frame", G2L["d3"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["fe"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["fe"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Name"] = [[POTATO]];
G2L["fe"]["LayoutOrder"] = 5;
G2L["fe"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fe"]);
G2L["ff"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Title
G2L["100"] = Instance.new("TextLabel", G2L["fe"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["100"]["TextScaled"] = true;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["TextSize"] = 14;
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0, 250, 0, 35);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[POTATO GRAPHICS]];
G2L["100"]["Name"] = [[Title]];
G2L["100"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick
G2L["101"] = Instance.new("Frame", G2L["fe"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["101"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["101"]["Position"] = UDim2.new(0.79755, 0, 0.04932, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Name"] = [[Thick]];
G2L["101"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.Culc
G2L["102"] = Instance.new("Frame", G2L["101"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["102"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.Culc.UICorner
G2L["103"] = Instance.new("UICorner", G2L["102"]);
G2L["103"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.True
G2L["104"] = Instance.new("ImageLabel", G2L["101"]);
G2L["104"]["ZIndex"] = 0;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["104"]["Image"] = [[rbxassetid://84999104681862]];
G2L["104"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Name"] = [[True]];
G2L["104"]["Position"] = UDim2.new(0.06667, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.False
G2L["105"] = Instance.new("ImageLabel", G2L["101"]);
G2L["105"]["ZIndex"] = 0;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["105"]["Image"] = [[rbxassetid://110645495403298]];
G2L["105"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Name"] = [[False]];
G2L["105"]["Position"] = UDim2.new(0.54444, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.Button
G2L["106"] = Instance.new("TextButton", G2L["101"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextSize"] = 14;
G2L["106"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Name"] = [[Button]];
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.ThickClient
G2L["107"] = Instance.new("LocalScript", G2L["101"]);
G2L["107"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.Click
G2L["108"] = Instance.new("Sound", G2L["101"]);
G2L["108"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["108"]["Name"] = [[Click]];
G2L["108"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.UICorner
G2L["109"] = Instance.new("UICorner", G2L["101"]);
G2L["109"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.FunctionSoftware
G2L["10a"] = Instance.new("LocalScript", G2L["fe"]);
G2L["10a"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.FunctionStatus
G2L["10b"] = Instance.new("BoolValue", G2L["fe"]);
G2L["10b"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ScrollSoftware
G2L["10c"] = Instance.new("LocalScript", G2L["d3"]);
G2L["10c"]["Name"] = [[ScrollSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS
G2L["10d"] = Instance.new("Frame", G2L["d3"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["10d"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["10d"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[INFJUMPS]];
G2L["10d"]["LayoutOrder"] = 3;
G2L["10d"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);
G2L["10e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Title
G2L["10f"] = Instance.new("TextLabel", G2L["10d"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[INFINITY JUMPS]];
G2L["10f"]["Name"] = [[Title]];
G2L["10f"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Keybind
G2L["110"] = Instance.new("Frame", G2L["10d"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["110"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["110"]["Position"] = UDim2.new(0.795, 0, 0.14, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Name"] = [[Keybind]];
G2L["110"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Keybind.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);
G2L["111"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Keybind.Button
G2L["112"] = Instance.new("TextButton", G2L["110"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Name"] = [[Button]];
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Keybind.Title
G2L["113"] = Instance.new("TextLabel", G2L["110"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextScaled"] = true;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["TextSize"] = 14;
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[?]];
G2L["113"]["Name"] = [[Title]];
G2L["113"]["Position"] = UDim2.new(0.07, 0, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Keybind.UIStroke
G2L["114"] = Instance.new("UIStroke", G2L["110"]);
G2L["114"]["Enabled"] = false;
G2L["114"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["114"]["Thickness"] = 2;
G2L["114"]["Color"] = Color3.fromRGB(60, 68, 86);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.KeycodeSoftware
G2L["115"] = Instance.new("LocalScript", G2L["10d"]);
G2L["115"]["Name"] = [[KeycodeSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.KeycodeSoftware.KeycodeSet
G2L["116"] = Instance.new("Sound", G2L["115"]);
G2L["116"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["116"]["Name"] = [[KeycodeSet]];
G2L["116"]["SoundId"] = [[rbxassetid://17582213219]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.KeycodeSoftware.KeycodeClick
G2L["117"] = Instance.new("Sound", G2L["115"]);
G2L["117"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["117"]["Name"] = [[KeycodeClick]];
G2L["117"]["SoundId"] = [[rbxassetid://17779566040]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information
G2L["118"] = Instance.new("Frame", G2L["2c"]);
G2L["118"]["Visible"] = false;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Name"] = [[Information]];
G2L["118"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Title
G2L["119"] = Instance.new("TextLabel", G2L["118"]);
G2L["119"]["TextWrapped"] = true;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["119"]["TextScaled"] = true;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["TextSize"] = 45;
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[INFORMATION]];
G2L["119"]["Name"] = [[Title]];
G2L["119"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions
G2L["11a"] = Instance.new("Frame", G2L["118"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["11a"]["Size"] = UDim2.new(0, 580, 0, 315);
G2L["11a"]["Position"] = UDim2.new(0.01695, 0, 0.16145, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[Functions]];
G2L["11a"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll
G2L["11b"] = Instance.new("ScrollingFrame", G2L["11a"]);
G2L["11b"]["Active"] = true;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["Name"] = [[Scroll]];
G2L["11b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11b"]["ScrollBarImageColor3"] = Color3.fromRGB(49, 54, 69);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.UIListLayout
G2L["11c"] = Instance.new("UIListLayout", G2L["11b"]);
G2L["11c"]["Padding"] = UDim.new(0, 10);
G2L["11c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account
G2L["11d"] = Instance.new("Frame", G2L["11b"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["11d"]["Size"] = UDim2.new(0, 555, 0, 285);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Name"] = [[Account]];
G2L["11d"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.Title
G2L["11e"] = Instance.new("TextLabel", G2L["11d"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11e"]["TextScaled"] = true;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(0, 520, 0, 40);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[ACCOUNT]];
G2L["11e"]["Name"] = [[Title]];
G2L["11e"]["Position"] = UDim2.new(0.03063, 0, 0.01754, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus
G2L["11f"] = Instance.new("Frame", G2L["11d"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["11f"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["11f"]["Position"] = UDim2.new(0.03063, 0, 0.57895, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Name"] = [[AccountStatus]];
G2L["11f"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Title
G2L["121"] = Instance.new("TextLabel", G2L["11f"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["121"]["TextScaled"] = true;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["TextSize"] = 14;
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(0, 230, 0, 35);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[]];
G2L["121"]["Name"] = [[Title]];
G2L["121"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Title.Verified
G2L["122"] = Instance.new("UIGradient", G2L["121"]);
G2L["122"]["Enabled"] = false;
G2L["122"]["Rotation"] = 90;
G2L["122"]["Name"] = [[Verified]];
G2L["122"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 202, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Title.Unverified
G2L["123"] = Instance.new("UIGradient", G2L["121"]);
G2L["123"]["Rotation"] = 90;
G2L["123"]["Name"] = [[Unverified]];
G2L["123"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 125, 125))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Unverified
G2L["124"] = Instance.new("ImageLabel", G2L["11f"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["124"]["Image"] = [[rbxassetid://90287689173454]];
G2L["124"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Name"] = [[Unverified]];
G2L["124"]["Position"] = UDim2.new(0.01346, 0, 0.16, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Unverified.UIGradient
G2L["125"] = Instance.new("UIGradient", G2L["124"]);
G2L["125"]["Rotation"] = 90;
G2L["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 125, 125))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Verified
G2L["126"] = Instance.new("ImageLabel", G2L["11f"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["126"]["Image"] = [[rbxassetid://115370487693712]];
G2L["126"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["126"]["Visible"] = false;
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Name"] = [[Verified]];
G2L["126"]["Position"] = UDim2.new(0.01346, 0, 0.16, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Verified.UIGradient
G2L["127"] = Instance.new("UIGradient", G2L["126"]);
G2L["127"]["Rotation"] = 90;
G2L["127"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 202, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAge
G2L["128"] = Instance.new("Frame", G2L["11d"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["128"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["128"]["Position"] = UDim2.new(0.03063, 0, 0.77646, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Name"] = [[AccountAge]];
G2L["128"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAge.UICorner
G2L["129"] = Instance.new("UICorner", G2L["128"]);
G2L["129"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAge.Title
G2L["12a"] = Instance.new("TextLabel", G2L["128"]);
G2L["12a"]["TextWrapped"] = true;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12a"]["TextScaled"] = true;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(0, 450, 0, 35);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Text"] = [[]];
G2L["12a"]["Name"] = [[Title]];
G2L["12a"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAge.Icon
G2L["12b"] = Instance.new("ImageLabel", G2L["128"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["12b"]["Image"] = [[rbxassetid://114323472222930]];
G2L["12b"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Name"] = [[Icon]];
G2L["12b"]["Position"] = UDim2.new(0.01291, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["11d"]);
G2L["12c"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAvatar
G2L["12d"] = Instance.new("Frame", G2L["11d"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["12d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["12d"]["Position"] = UDim2.new(0.03063, 0, 0.17719, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Name"] = [[AccountAvatar]];
G2L["12d"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAvatar.Icon
G2L["12e"] = Instance.new("ImageLabel", G2L["12d"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["Image"] = [[rbxassetid://79751284853178]];
G2L["12e"]["Size"] = UDim2.new(0, 85, 0, 85);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Name"] = [[Icon]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAvatar.Icon.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12e"]);
G2L["12f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAvatar.UIListLayout
G2L["130"] = Instance.new("UIListLayout", G2L["12d"]);
G2L["130"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["130"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["130"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAvatar.UICorner
G2L["131"] = Instance.new("UICorner", G2L["12d"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountNickname
G2L["132"] = Instance.new("Frame", G2L["11d"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["132"]["Size"] = UDim2.new(0, 280, 0, 45);
G2L["132"]["Position"] = UDim2.new(0.23423, 0, 0.17544, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[AccountNickname]];
G2L["132"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountNickname.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountNickname.Title
G2L["134"] = Instance.new("TextLabel", G2L["132"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["134"]["TextScaled"] = true;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["TextSize"] = 14;
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0, 230, 0, 35);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[]];
G2L["134"]["Name"] = [[Title]];
G2L["134"]["Position"] = UDim2.new(0.16703, 0, 0.09333, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountNickname.Icon
G2L["135"] = Instance.new("ImageLabel", G2L["132"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["135"]["Image"] = [[rbxassetid://126071689875927]];
G2L["135"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Name"] = [[Icon]];
G2L["135"]["Position"] = UDim2.new(0.0206, 0, 0.09333, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription
G2L["136"] = Instance.new("Frame", G2L["11d"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["136"]["Size"] = UDim2.new(0, 280, 0, 45);
G2L["136"]["Position"] = UDim2.new(0.23423, 0, 0.36842, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Name"] = [[AccountSubscription]];
G2L["136"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription.Title
G2L["138"] = Instance.new("TextLabel", G2L["136"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["138"]["TextScaled"] = true;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["TextSize"] = 14;
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(0, 230, 0, 35);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[]];
G2L["138"]["Name"] = [[Title]];
G2L["138"]["Position"] = UDim2.new(0.16703, 0, 0.10444, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription.Title.Premium
G2L["139"] = Instance.new("UIGradient", G2L["138"]);
G2L["139"]["Enabled"] = false;
G2L["139"]["Rotation"] = -90;
G2L["139"]["Name"] = [[Premium]];
G2L["139"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(111, 176, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription.Icon
G2L["13a"] = Instance.new("ImageLabel", G2L["136"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["13a"]["Image"] = [[rbxassetid://115064230896081]];
G2L["13a"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Name"] = [[Icon]];
G2L["13a"]["Position"] = UDim2.new(0.0206, 0, 0.10444, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription.Icon.Premium
G2L["13b"] = Instance.new("UIGradient", G2L["13a"]);
G2L["13b"]["Enabled"] = false;
G2L["13b"]["Rotation"] = -90;
G2L["13b"]["Name"] = [[Premium]];
G2L["13b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(111, 176, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client
G2L["13c"] = Instance.new("Frame", G2L["11b"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["13c"]["Size"] = UDim2.new(0, 555, 0, 170);
G2L["13c"]["Position"] = UDim2.new(0, 0, 0.04762, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Name"] = [[Client]];
G2L["13c"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.Title
G2L["13d"] = Instance.new("TextLabel", G2L["13c"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13d"]["TextScaled"] = true;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Size"] = UDim2.new(0, 520, 0, 40);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[CLIENT]];
G2L["13d"]["Name"] = [[Title]];
G2L["13d"]["Position"] = UDim2.new(0.03063, 0, 0.02892, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13c"]);
G2L["13e"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.ClientVersion
G2L["13f"] = Instance.new("Frame", G2L["13c"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["13f"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["13f"]["Position"] = UDim2.new(0.03063, 0, 0.30313, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Name"] = [[ClientVersion]];
G2L["13f"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.ClientVersion.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.ClientVersion.Title
G2L["141"] = Instance.new("TextLabel", G2L["13f"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["141"]["TextScaled"] = true;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["TextSize"] = 14;
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Size"] = UDim2.new(0, 450, 0, 35);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[]];
G2L["141"]["Name"] = [[Title]];
G2L["141"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.ClientVersion.Icon
G2L["142"] = Instance.new("ImageLabel", G2L["13f"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["142"]["Image"] = [[rbxassetid://103750593434662]];
G2L["142"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["BackgroundTransparency"] = 1;
G2L["142"]["Name"] = [[Icon]];
G2L["142"]["Position"] = UDim2.new(0.01291, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.Timeplay
G2L["143"] = Instance.new("Frame", G2L["13c"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["143"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["143"]["Position"] = UDim2.new(0.03063, 0, 0.63254, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Name"] = [[Timeplay]];
G2L["143"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.Timeplay.UICorner
G2L["144"] = Instance.new("UICorner", G2L["143"]);
G2L["144"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.Timeplay.Title
G2L["145"] = Instance.new("TextLabel", G2L["143"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["145"]["TextScaled"] = true;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["TextSize"] = 14;
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Size"] = UDim2.new(0, 450, 0, 35);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[]];
G2L["145"]["Name"] = [[Title]];
G2L["145"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.Timeplay.Icon
G2L["146"] = Instance.new("ImageLabel", G2L["143"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["146"]["Image"] = [[rbxassetid://18109297031]];
G2L["146"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Name"] = [[Icon]];
G2L["146"]["Position"] = UDim2.new(0.01291, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.DataSoftware
G2L["147"] = Instance.new("LocalScript", G2L["11b"]);
G2L["147"]["Name"] = [[DataSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.ScrollSoftware
G2L["148"] = Instance.new("LocalScript", G2L["11b"]);
G2L["148"]["Name"] = [[ScrollSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Home
G2L["149"] = Instance.new("Frame", G2L["2c"]);
G2L["149"]["Visible"] = false;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Name"] = [[Home]];
G2L["149"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Home.Title
G2L["14a"] = Instance.new("TextLabel", G2L["149"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["TextSize"] = 45;
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[ATOM KILLWAVE]];
G2L["14a"]["Name"] = [[Title]];
G2L["14a"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Home.Description
G2L["14b"] = Instance.new("TextLabel", G2L["149"]);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14b"]["TextScaled"] = true;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14b"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Size"] = UDim2.new(0, 555, 0, 150);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[ATOM KILLWAVE — YOUR ACE IN THE HOLE FOR GAMES! WORKS IN A TON OF GAMES, GIVING YOU FUCKING AWESOME ADVANTAGES FOR TOTAL DOMINATION. FAST, DOESN’T SLOW DOWN YOUR GAME, EASY TO USE. CUSTOMIZE IT HOWEVER YOU WANT AND RIP EVERYONE APART! TRY IT — FEEL THE DIFFERENCE!]];
G2L["14b"]["Name"] = [[Description]];
G2L["14b"]["Position"] = UDim2.new(0.01695, 0, 0.16265, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Corner
G2L["14c"] = Instance.new("Frame", G2L["4"]);
G2L["14c"]["ZIndex"] = 0;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Name"] = [[Corner]];
G2L["14c"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Corner.BackgroundLogo
G2L["14d"] = Instance.new("ImageLabel", G2L["14c"]);
G2L["14d"]["ZIndex"] = 0;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["14d"]["ImageTransparency"] = 0.95;
G2L["14d"]["Image"] = [[rbxassetid://138389913964568]];
G2L["14d"]["Size"] = UDim2.new(0, 350, 0, 350);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Name"] = [[BackgroundLogo]];
G2L["14d"]["Position"] = UDim2.new(0.25259, 0, -0.03494, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Corner.UIListLayout
G2L["14e"] = Instance.new("UIListLayout", G2L["14c"]);
G2L["14e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["14e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["14e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware
G2L["14f"] = Instance.new("LocalScript", G2L["4"]);
G2L["14f"]["Name"] = [[AtomSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware.Click
G2L["150"] = Instance.new("Sound", G2L["14f"]);
G2L["150"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["150"]["Name"] = [[Click]];
G2L["150"]["SoundId"] = [[rbxassetid://166084059]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware.On
G2L["151"] = Instance.new("Sound", G2L["14f"]);
G2L["151"]["Volume"] = 0.1;
G2L["151"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["151"]["Name"] = [[On]];
G2L["151"]["SoundId"] = [[rbxassetid://7851351309]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware.Off
G2L["152"] = Instance.new("Sound", G2L["14f"]);
G2L["152"]["Volume"] = 0.1;
G2L["152"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["152"]["Name"] = [[Off]];
G2L["152"]["SoundId"] = [[rbxassetid://3466798390]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.DragSoftware
G2L["153"] = Instance.new("LocalScript", G2L["4"]);
G2L["153"]["Name"] = [[DragSoftware]];


-- StarterGui.AtomKillwave.Software.Notifications
G2L["154"] = Instance.new("Frame", G2L["2"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[Notifications]];
G2L["154"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.Container
G2L["155"] = Instance.new("Frame", G2L["154"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["Size"] = UDim2.new(0, 300, 0, 150);
G2L["155"]["Position"] = UDim2.new(0.81061, 0, 0.81156, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Name"] = [[Container]];
G2L["155"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.Container.UIListLayout
G2L["156"] = Instance.new("UIListLayout", G2L["155"]);
G2L["156"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["156"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["156"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Notifications.Container.Corner
G2L["157"] = Instance.new("Frame", G2L["155"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["157"]["Position"] = UDim2.new(0.16667, 0, 0.19333, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Name"] = [[Corner]];
G2L["157"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.Container.Corner.UIListLayout
G2L["158"] = Instance.new("UIListLayout", G2L["157"]);
G2L["158"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["158"]["Padding"] = UDim.new(0, 5);
G2L["158"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["158"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Notifications.UIListLayout
G2L["159"] = Instance.new("UIListLayout", G2L["154"]);
G2L["159"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["159"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["159"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware
G2L["15a"] = Instance.new("LocalScript", G2L["154"]);
G2L["15a"]["Name"] = [[NotificationsSoftware]];


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification
G2L["15b"] = Instance.new("Frame", G2L["15a"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Size"] = UDim2.new(0, 275, 0, 100);
G2L["15b"]["Position"] = UDim2.new(-0.1875, 0, 0, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Name"] = [[Notification]];
G2L["15b"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container
G2L["15c"] = Instance.new("Frame", G2L["15b"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 46);
G2L["15c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15c"]["Position"] = UDim2.new(1, 500, 0, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Name"] = [[Container]];


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
G2L["15d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.BackgroundLogo
G2L["15e"] = Instance.new("ImageLabel", G2L["15c"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["15e"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["15e"]["ImageTransparency"] = 0.9;
G2L["15e"]["Image"] = [[rbxassetid://85144060099112]];
G2L["15e"]["Size"] = UDim2.new(0, 117, 0, 109);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Name"] = [[BackgroundLogo]];
G2L["15e"]["Position"] = UDim2.new(0.28727, 0, -0.09, 0);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.Title
G2L["15f"] = Instance.new("TextLabel", G2L["15c"]);
G2L["15f"]["TextWrapped"] = true;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15f"]["TextScaled"] = true;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["BackgroundTransparency"] = 1;
G2L["15f"]["Size"] = UDim2.new(0, 235, 0, 35);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[]];
G2L["15f"]["Name"] = [[Title]];
G2L["15f"]["Position"] = UDim2.new(0.07273, 0, 0.1, 0);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.Description
G2L["160"] = Instance.new("TextLabel", G2L["15c"]);
G2L["160"]["TextWrapped"] = true;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["160"]["TextScaled"] = true;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["TextSize"] = 1;
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["160"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Size"] = UDim2.new(0, 235, 0, 45);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[]];
G2L["160"]["Name"] = [[Description]];
G2L["160"]["Position"] = UDim2.new(0.07273, 0, 0.45, 0);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.NotificationSound
G2L["161"] = Instance.new("Sound", G2L["15a"]);
G2L["161"]["Volume"] = 1;
G2L["161"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["161"]["Name"] = [[NotificationSound]];
G2L["161"]["SoundId"] = [[rbxassetid://6647898215]];


-- StarterGui.AtomKillwave.Software.System
G2L["162"] = Instance.new("Folder", G2L["2"]);
G2L["162"]["Name"] = [[System]];


-- StarterGui.AtomKillwave.Software.System.Values
G2L["163"] = Instance.new("Folder", G2L["162"]);
G2L["163"]["Name"] = [[Values]];


-- StarterGui.AtomKillwave.Software.System.Values.MenuKeycode
G2L["164"] = Instance.new("StringValue", G2L["163"]);
G2L["164"]["Name"] = [[MenuKeycode]];
G2L["164"]["Value"] = [[RightAlt]];


-- StarterGui.AtomKillwave.Software.System.Values.AimKeycode
G2L["165"] = Instance.new("StringValue", G2L["163"]);
G2L["165"]["Name"] = [[AimKeycode]];


-- StarterGui.AtomKillwave.Software.System.Values.EspKeycode
G2L["166"] = Instance.new("StringValue", G2L["163"]);
G2L["166"]["Name"] = [[EspKeycode]];


-- StarterGui.AtomKillwave.Software.System.Values.InfJumpsKeycode
G2L["167"] = Instance.new("StringValue", G2L["163"]);
G2L["167"]["Name"] = [[InfJumpsKeycode]];


-- StarterGui.AtomKillwave.Software.System.Values.FlyKeycode
G2L["168"] = Instance.new("StringValue", G2L["163"]);
G2L["168"]["Name"] = [[FlyKeycode]];


-- StarterGui.AtomKillwave.Software.System.Notifications
G2L["169"] = Instance.new("Folder", G2L["162"]);
G2L["169"]["Name"] = [[Notifications]];


-- StarterGui.AtomKillwave.Software.System.Notification
G2L["16a"] = Instance.new("StringValue", G2L["162"]);
G2L["16a"]["Name"] = [[Notification]];


-- StarterGui.AtomKillwave.Software.System.Notification.NotificationDescription
G2L["16b"] = Instance.new("StringValue", G2L["16a"]);
G2L["16b"]["Name"] = [[NotificationDescription]];


-- StarterGui.AtomKillwave.Software.System.Esp
G2L["16c"] = Instance.new("Folder", G2L["162"]);
G2L["16c"]["Name"] = [[Esp]];


-- StarterGui.AtomKillwave.Software.System.AtomVersion
G2L["16d"] = Instance.new("StringValue", G2L["162"]);
G2L["16d"]["Name"] = [[AtomVersion]];
G2L["16d"]["Value"] = [[Development Realese 0.1]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.Thick.ThickClient
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
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.AIM.FunctionSoftware
local function C_3e()
	local script = G2L["3e"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")

	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.System
	local Values = System.Values
	local KeycodeFunction = Values.AimKeycode

	local player = Players.LocalPlayer
	local FunctionActive = script.Parent.FunctionStatus
	local target = nil -- Текущая цель
	local FOV_ANGLE = 15 -- Угол активации (в градусах)
	local RESISTANCE_ANGLE = 7.5 -- Угол сопротивления (в градусах)

	-- Функция для переключения состояния при нажатии клавиши
	local function toggleAim()
		FunctionActive.Value = not FunctionActive.Value
	end

	-- Реакция на изменение AimActive.Value (из этого или другого скрипта)
	FunctionActive:GetPropertyChangedSignal("Value"):Connect(function()
		if not FunctionActive.Value then
			target = nil -- Сбрасываем цель при выключении
		end
		--	print("Аим-бот " .. (AimActive.Value and "включен" or "выключен"))
	end)

	-- Основной цикл аим-бота
	RunService.RenderStepped:Connect(function()
		if FunctionActive.Value then
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
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.Thick.ThickClient
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
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ESP.FunctionSoftware
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
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Legit.Functions.Scroll.ScrollSoftware
local function C_7c()
	local script = G2L["7c"];
	local ScrollingFrame = script.Parent
	local UiListLayout = ScrollingFrame:FindFirstChild("UIListLayout")

	local function updateCanvasSize()
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UiListLayout.AbsoluteContentSize.Y)
	end

	UiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvasSize)
	updateCanvasSize()

end;
task.spawn(C_7c);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.ScrollSoftware
local function C_86()
	local script = G2L["86"];
	local ScrollingFrame = script.Parent
	local UiListLayout = ScrollingFrame:FindFirstChild("UIListLayout")

	local function updateCanvasSize()
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UiListLayout.AbsoluteContentSize.Y)
	end

	UiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvasSize)
	updateCanvasSize()

end;
task.spawn(C_86);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.FunctionSoftware
local function C_8d()
	local script = G2L["8d"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("System")
	local Notifications = System:WaitForChild("Notifications")

	local Player = Players.LocalPlayer
	local Character = Player.Character
	local Humanoid = Character.Humanoid

	local ValueSet = script.Parent.ValueSet
	local TextBox = ValueSet.TextBox

	local SelectedValue = 0
	local FunctionActiveValue = false
	local DefaultValue = Humanoid.WalkSpeed

	local FunctionActive = script.Parent.FunctionStatus

	local function ToggleFunction()
		FunctionActive.Value = not FunctionActive.Value
	end

	FunctionActive:GetPropertyChangedSignal("Value"):Connect(function()
		FunctionActiveValue = FunctionActive.Value
	end)

	local function InstanceNotification(NotificationText, NotificationDescription)
		local Notification = System.Notification:Clone()
		Notification.Value = NotificationText
		Notification.NotificationDescription.Value = NotificationDescription
		Notification.Parent = Notifications
	end

	RunService.Heartbeat:Connect(function(ProcessTime)
		if FunctionActiveValue == true then
			if SelectedValue == 0 then
				local Value = tonumber(TextBox.Text)
				Humanoid.WalkSpeed = Value
			else
				Humanoid.WalkSpeed = SelectedValue
			end
		end
	end)

	TextBox.FocusLost:Connect(function(Pressed)
		if not FunctionActive.Value then return end
		if not Pressed then return end

		local Value = tonumber(TextBox.Text)
		if not Value then 
			InstanceNotification("WALKSPEED", "ENTER THE CORRECT NUMBER!")
			SelectedValue = DefaultValue
			FunctionActiveValue = false 
			return 
		end
		SelectedValue = Value
		FunctionActiveValue = true
	end)
end;
task.spawn(C_8d);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.WALKSPEED.Thick.ThickClient
local function C_94()
	local script = G2L["94"];
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
task.spawn(C_94);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.FunctionSoftware
local function C_9e()
	local script = G2L["9e"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("System")
	local Notifications = System:WaitForChild("Notifications")

	local Player = Players.LocalPlayer
	local Character = Player.Character
	local Humanoid = Character.Humanoid

	local ValueSet = script.Parent.ValueSet
	local TextBox = ValueSet.TextBox

	local SelectedValue = 0
	local FunctionActiveValue = false

	Humanoid.UseJumpPower = true
	local DefaultValue = Humanoid.JumpPower

	local FunctionActive = script.Parent.FunctionStatus

	local function ToggleFunction()
		FunctionActive.Value = not FunctionActive.Value
	end

	FunctionActive:GetPropertyChangedSignal("Value"):Connect(function()
		FunctionActiveValue = FunctionActive.Value
	end)

	local function InstanceNotification(NotificationText, NotificationDescription)
		local Notification = System.Notification:Clone()
		Notification.Value = NotificationText
		Notification.NotificationDescription.Value = NotificationDescription
		Notification.Parent = Notifications
	end

	RunService.Heartbeat:Connect(function(ProcessTime)
		if FunctionActiveValue == true then
			if SelectedValue == 0 then
				local Value = tonumber(TextBox.Text)
				Humanoid.UseJumpPower = true
				Humanoid.JumpPower = Value
			else
				Humanoid.UseJumpPower = true
				Humanoid.JumpPower = SelectedValue
			end
		end
	end)

	TextBox.FocusLost:Connect(function(Pressed)
		if not FunctionActive.Value then return end
		if not Pressed then return end

		local Value = tonumber(TextBox.Text)
		if not Value then 
			InstanceNotification("JUMPPOWER", "ENTER THE CORRECT NUMBER!")
			SelectedValue = DefaultValue
			FunctionActiveValue = false 
			return 
		end
		SelectedValue = Value
		FunctionActiveValue = true
	end)
end;
task.spawn(C_9e);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Thick.ThickClient
local function C_a5()
	local script = G2L["a5"];
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
task.spawn(C_a5);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.ThickClient
local function C_b5()
	local script = G2L["b5"];
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
task.spawn(C_b5);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.FunctionSoftware
local function C_ba()
	local script = G2L["ba"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()

	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.System
	local Values = System.Values
	local KeycodeFunction = Values.InfJumpsKeycode

	local FunctionActive = script.Parent.FunctionStatus

	local function ToggleFunction()
		FunctionActive.Value = not FunctionActive.Value
	end

	FunctionActive:GetPropertyChangedSignal("Value"):Connect(function()
		_G.infinjump = FunctionActive
	end)

	Mouse.KeyDown:connect(function(k)
		if FunctionActive.Value then
			if _G.infinjump then
				if k:byte() == 32 then
					local Character = Player.Character
					local Humanoid = Character:WaitForChild("Humanoid", 10)
					Humanoid:ChangeState("Jumping")
					wait(0.1)
					Humanoid:ChangeState("Seated")
				end
			end
		end
	end)

	UserInputService.InputBegan:Connect(function(input)
		if UserInputService:GetFocusedTextBox() then return end
		pcall(function()
			if input.KeyCode == Enum.KeyCode[KeycodeFunction.Value] then
				ToggleFunction()
			end
		end)
	end)

end;
task.spawn(C_ba);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.Thick.ThickClient
local function C_c7()
	local script = G2L["c7"];
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
task.spawn(C_c7);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.FLY.FunctionSoftware
local function C_cc()
	local script = G2L["cc"];
	local UserInputService = game:GetService("UserInputService")
	local Camera = workspace.CurrentCamera
	local Tool = script.Parent
	local FunctionActive = script.Parent.FunctionStatus
	local ValueSet = script.Parent.ValueSet
	local SpeedTextBox = ValueSet.TextBox
	local FlyActive = false
	local Player
	local DefaultSpeed = 2
	local Speed = DefaultSpeed

	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.System
	local Values = System.Values
	local KeycodeFunction = Values.FlyKeycode
	local Notifications = System:WaitForChild("Notifications")

	local function InstanceNotification(NotificationText, NotificationDescription)
		local Notification = System.Notification:Clone()
		Notification.Value = NotificationText
		Notification.NotificationDescription.Value = NotificationDescription
		Notification.Parent = Notifications
	end

	local function ToggleFunction()
		FunctionActive.Value = not FunctionActive.Value
	end

	FunctionActive:GetPropertyChangedSignal("Value"):Connect(function()
		FlyActive = FunctionActive.Value
		FlyFunction()
	end)

	function FlyFunction()
		wait()
		Player = game.Players.LocalPlayer
		local Char = Player.Character
		local Human = Char:FindFirstChildOfClass("Humanoid")
		local Torso = Char:FindFirstChild("HumanoidRootPart")

		local Force = Instance.new("BodyVelocity")
		local Spin = Instance.new("BodyGyro")
		Spin.P = 10000
		Spin.MaxTorque = Vector3.new(Spin.P,Spin.P,Spin.P)*100
		Spin.CFrame = Torso.CFrame

		Force.Velocity = Vector3.new(0,0,0)
		Force.P = 1000
		Force.MaxForce = Vector3.new(Force.P,Force.P,Force.P)*100

		Force.Parent = Torso
		Spin.Parent = Torso

		Human.PlatformStand = true
		Human.AutoRotate = false
		Human:ChangeState(Enum.HumanoidStateType.Freefall)

		while FlyActive do
			wait()
			local Push = Vector3.new(0, 0, 0)
			local FV = Camera.CFrame:VectorToWorldSpace(Vector3.new(0, 0, -1))
			local SV = Camera.CFrame:VectorToWorldSpace(Vector3.new(-1, 0, 0))

			local CoFrame = Camera.CFrame
			local CV = CFrame.new(Vector3.new(0,0,0),CoFrame.LookVector*Vector3.new(1,0,1)):VectorToObjectSpace(Human.MoveDirection)

			Push = Push + ((FV * (60*Speed) * -CV.z) or Push)
			Push = Push + ((SV * (40*Speed) * -CV.x) or Push)

			Spin.CFrame = CFrame.new(Vector3.new(0, 0, 0), FV)

			Force.Velocity = Force.Velocity:Lerp(Push, 0.2)

			if not Human.PlatformStand then
				Human.PlatformStand = true
			end

			if Human.AutoRotate then
				Human.AutoRotate = false
			end
		end

		Spin:Destroy()
		Force:Destroy()

		Human.PlatformStand = false
		Human.AutoRotate = true
	end

	UserInputService.InputBegan:Connect(function(input)
		if UserInputService:GetFocusedTextBox() then return end
		pcall(function()
			if input.KeyCode == Enum.KeyCode[KeycodeFunction.Value] then
				ToggleFunction()
			end
		end)
	end)

	SpeedTextBox.FocusLost:Connect(function(Pressed)
		if Pressed then
			local SpeedValue = tonumber(SpeedTextBox.Text)
			if SpeedValue then
				Speed = SpeedValue
			else
				InstanceNotification("FLY", "ENTER THE CORRECT NUMBER!")
				Speed = DefaultSpeed
				return 
			end
		end
	end)

end;
task.spawn(C_cc);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.KeycodeSoftware
local function C_dc()
	local script = G2L["dc"];
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
		script.KeycodeClick:Play()
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
task.spawn(C_dc);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.KeycodeSoftware
local function C_ec()
	local script = G2L["ec"];
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
		script.KeycodeClick:Play()
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
task.spawn(C_ec);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.KeycodeSoftware
local function C_fb()
	local script = G2L["fb"];
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
		script.KeycodeClick:Play()
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
task.spawn(C_fb);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.ThickClient
local function C_107()
	local script = G2L["107"];
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
task.spawn(C_107);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.FunctionSoftware
local function C_10a()
	local script = G2L["10a"];
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
	local storedAtmosphere = nil -- Сохраняем настройки Atmosphere

	-- Флаг активного режима «картофельной» графики
	local soapActive = false
	-- Токен для отмены асинхронных процессов
	local processToken = 0

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
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("BloomEffect") or effect:IsA("BlurEffect") or 
				effect:IsA("SunRaysEffect") or effect:IsA("ColorCorrectionEffect") then
				effect.Enabled = false
			end
		end
	end

	local function enableLighting()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("BloomEffect") or effect:IsA("BlurEffect") or 
				effect:IsA("SunRaysEffect") or effect:IsA("ColorCorrectionEffect") then
				effect.Enabled = true
			end
		end
	end

	local function disableAtmosphere()
		local atmosphere = Lighting:FindFirstChildOfClass("Atmosphere")
		if atmosphere and not storedAtmosphere then
			storedAtmosphere = {
				Density = atmosphere.Density,
				Offset = atmosphere.Offset,
				Color = atmosphere.Color,
				Decay = atmosphere.Decay,
				Glare = atmosphere.Glare,
				Haze = atmosphere.Haze
			}
			atmosphere.Density = 0
			atmosphere.Glare = 0
			atmosphere.Haze = 0
		end
	end

	local function enableAtmosphere()
		local atmosphere = Lighting:FindFirstChildOfClass("Atmosphere")
		if atmosphere and storedAtmosphere then
			atmosphere.Density = storedAtmosphere.Density
			atmosphere.Offset = storedAtmosphere.Offset
			atmosphere.Color = storedAtmosphere.Color
			atmosphere.Decay = storedAtmosphere.Decay
			atmosphere.Glare = storedAtmosphere.Glare
			atmosphere.Haze = storedAtmosphere.Haze
			storedAtmosphere = nil
		end
	end

	------------------------------------
	-- Функция обработки одного объекта
	------------------------------------
	local function processDescendant(instance)
		if instance:IsDescendantOf(Players) or isDescendantOfPlayerCharacter(instance) then
			return
		end

		if instance:IsA("Texture") or instance:IsA("Decal") then
			if storedTextures[instance] == nil then
				storedTextures[instance] = instance.Texture
			end
			instance.Texture = ""
			return
		end

		if instance:IsA("BasePart") then
			if storedMaterials[instance] == nil then
				storedMaterials[instance] = instance.Material
			end
			instance.Material = Enum.Material.SmoothPlastic

			if not materialListeners[instance] then
				materialListeners[instance] = instance:GetPropertyChangedSignal("Material"):Connect(function()
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
		if instance:IsDescendantOf(Players) or isDescendantOfPlayerCharacter(instance) then
			return
		end

		if (instance:IsA("Texture") or instance:IsA("Decal")) and storedTextures[instance] then
			instance.Texture = storedTextures[instance]
			storedTextures[instance] = nil
			return
		end

		if instance:IsA("BasePart") and storedMaterials[instance] then
			instance.Material = storedMaterials[instance]
			storedMaterials[instance] = nil
			if materialListeners[instance] then
				materialListeners[instance]:Disconnect()
				materialListeners[instance] = nil
			end
		end
	end

	------------------------------------
	-- Функция сбора релевантных объектов для обработки
	------------------------------------
	local function collectRelevantInstances()
		local instances = {}
		for _, instance in ipairs(game:GetDescendants()) do
			if (instance:IsA("Texture") or instance:IsA("Decal") or instance:IsA("BasePart")) and 
				not (instance:IsDescendantOf(Players) or isDescendantOfPlayerCharacter(instance)) then
				table.insert(instances, instance)
			end
		end
		return instances
	end

	------------------------------------
	-- Функция пакетной обработки объектов асинхронно с проверкой токена
	------------------------------------
	local function processInBatches(instances, processFunc, batchSize, token)
		batchSize = batchSize or 20
		local total = #instances
		for i = 1, total do
			if token ~= processToken then
				break
			end
			local instance = instances[i]
			pcall(function()
				processFunc(instance)
			end)
			if i % batchSize == 0 then
				task.wait()
			end
		end
	end

	------------------------------------
	-- Основные функции включения и отключения "мыла"
	------------------------------------
	local function enableSoapGraphics()
		soapActive = true
		processToken += 1
		local currentToken = processToken

		disableLighting()
		disableAtmosphere()

		local instances = collectRelevantInstances()
		task.spawn(function()
			processInBatches(instances, processDescendant, 20, currentToken)
		end)
	end

	local function disableSoapGraphics()
		soapActive = false
		processToken += 1
		local currentToken = processToken

		enableLighting()
		enableAtmosphere()

		local instances = collectRelevantInstances()
		task.spawn(function()
			processInBatches(instances, restoreDescendant, 20, currentToken)
		end)
	end

	------------------------------------
	-- Обработка новых объектов в игре
	------------------------------------
	game.DescendantAdded:Connect(function(instance)
		if soapActive then
			task.defer(function()
				processDescendant(instance)
			end)
		end
	end)

	------------------------------------
	-- Управление через FunctionStatus
	------------------------------------
	FunctionStatus:GetPropertyChangedSignal("Value"):Connect(function()
		if FunctionStatus.Value == true then
			enableSoapGraphics()
		else
			disableSoapGraphics()
		end
	end)

	-- Инициализация состояния при запуске
	if FunctionStatus.Value == true then
		enableSoapGraphics()
	end

end;
task.spawn(C_10a);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ScrollSoftware
local function C_10c()
	local script = G2L["10c"];
	local ScrollingFrame = script.Parent
	local UiListLayout = ScrollingFrame:FindFirstChild("UIListLayout")

	local function updateCanvasSize()
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UiListLayout.AbsoluteContentSize.Y)
	end

	UiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvasSize)
	updateCanvasSize()

end;
task.spawn(C_10c);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.KeycodeSoftware
local function C_115()
	local script = G2L["115"];
	local UserInputService = game:GetService("UserInputService")

	local Keybind = script.Parent.Keybind
	local KeybindStroke = Keybind.UIStroke
	local KeybindButton = Keybind.Button
	local KeybindText = Keybind.Title

	local System = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("System")
	local Values = System:WaitForChild("Values")
	local KeycodeValue = Values:WaitForChild("InfJumpsKeycode")

	local listening = false
	local keycodeTimeout = 1.25
	local keycodeDelay = 0.05
	local inputConnection

	local function startListening()
		if listening then return end
		script.KeycodeClick:Play()
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
task.spawn(C_115);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.DataSoftware
local function C_147()
	local script = G2L["147"];
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

	local Account = CoreGui:FindFirstChild("Account", 10)
	local AccountBanned = Account:WaitForChild("AccountBanned", 10)
	local AccountBanMessage = Account:WaitForChild("AccountBanMessage", 10)

	if AccountBanned.Value then
	end

	if not Account then
		Atom:Destroy()
		local Notify = Notification:Clone()
		Notify.Value = "SYNCHRONIZATION ERROR"
		Notify.NotificationDescription.Value = "SORRY, THE CLIENT WON'T WORK WITHOUT AN ACCOUNT!"
		Notify.Parent = System.Notifications
	end
end;
task.spawn(C_147);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.ScrollSoftware
local function C_148()
	local script = G2L["148"];
	local ScrollingFrame = script.Parent
	local UiListLayout = ScrollingFrame:FindFirstChild("UIListLayout")

	local function updateCanvasSize()
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UiListLayout.AbsoluteContentSize.Y)
	end

	UiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvasSize)
	updateCanvasSize()

end;
task.spawn(C_148);
-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware
local function C_14f()
	local script = G2L["14f"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")

	local ScreenFrames = script.Parent.Screens
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
task.spawn(C_14f);
-- StarterGui.AtomKillwave.Software.Atom.Corner.DragSoftware
local function C_153()
	local script = G2L["153"];
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
task.spawn(C_153);
-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware
local function C_15a()
	local script = G2L["15a"];
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
task.spawn(C_15a);

return G2L["1"], require;
