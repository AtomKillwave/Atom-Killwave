--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 323 | Scripts: 22 | Modules: 0 | Tags: 0
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
G2L["3c"]["Text"] = [[AIM-BOT]];
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
G2L["8a"]["Position"] = UDim2.new(0.79474, 0, 0.14, 0);
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER
G2L["8e"] = Instance.new("Frame", G2L["84"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["8e"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["8e"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[JUMPPOWER]];
G2L["8e"]["LayoutOrder"] = 3;
G2L["8e"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.Title
G2L["90"] = Instance.new("TextLabel", G2L["8e"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextSize"] = 14;
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[JUMPPOWER]];
G2L["90"]["Name"] = [[Title]];
G2L["90"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.ValueSet
G2L["91"] = Instance.new("Frame", G2L["8e"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["91"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["91"]["Position"] = UDim2.new(0.79474, 0, 0.14, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[ValueSet]];
G2L["91"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.ValueSet.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.ValueSet.TextBox
G2L["93"] = Instance.new("TextBox", G2L["91"]);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["PlaceholderColor3"] = Color3.fromRGB(56, 62, 80);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextWrapped"] = true;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["93"]["ClearTextOnFocus"] = false;
G2L["93"]["PlaceholderText"] = [[VALUE]];
G2L["93"]["Size"] = UDim2.new(0, 100, 0, 28);
G2L["93"]["Position"] = UDim2.new(0, 0, 0.11429, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.FunctionSoftware
G2L["94"] = Instance.new("LocalScript", G2L["8e"]);
G2L["94"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY
G2L["95"] = Instance.new("Frame", G2L["84"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["95"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["95"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[CATEGORY]];
G2L["95"]["LayoutOrder"] = 1;
G2L["95"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY.Icon
G2L["97"] = Instance.new("ImageLabel", G2L["95"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["97"]["ImageColor3"] = Color3.fromRGB(56, 62, 80);
G2L["97"]["Image"] = [[rbxassetid://105633487161453]];
G2L["97"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Name"] = [[Icon]];
G2L["97"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.CATEGORY.Title
G2L["98"] = Instance.new("TextLabel", G2L["95"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["TextSize"] = 14;
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0, 490, 0, 35);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[CHARACTER]];
G2L["98"]["Name"] = [[Title]];
G2L["98"]["Position"] = UDim2.new(0.09474, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS
G2L["99"] = Instance.new("Frame", G2L["84"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["99"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["99"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[JUMPS]];
G2L["99"]["LayoutOrder"] = 4;
G2L["99"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick
G2L["9b"] = Instance.new("Frame", G2L["99"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["9b"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["9b"]["Position"] = UDim2.new(0.82387, 0, 0.04932, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[Thick]];
G2L["9b"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.Culc
G2L["9c"] = Instance.new("Frame", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["9c"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.Culc.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.True
G2L["9e"] = Instance.new("ImageLabel", G2L["9b"]);
G2L["9e"]["ZIndex"] = 0;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["9e"]["Image"] = [[rbxassetid://84999104681862]];
G2L["9e"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Name"] = [[True]];
G2L["9e"]["Position"] = UDim2.new(0.06667, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.False
G2L["9f"] = Instance.new("ImageLabel", G2L["9b"]);
G2L["9f"]["ZIndex"] = 0;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["9f"]["Image"] = [[rbxassetid://110645495403298]];
G2L["9f"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Name"] = [[False]];
G2L["9f"]["Position"] = UDim2.new(0.54444, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.Button
G2L["a0"] = Instance.new("TextButton", G2L["9b"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Name"] = [[Button]];
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.ThickClient
G2L["a1"] = Instance.new("LocalScript", G2L["9b"]);
G2L["a1"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.Click
G2L["a2"] = Instance.new("Sound", G2L["9b"]);
G2L["a2"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["a2"]["Name"] = [[Click]];
G2L["a2"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["9b"]);
G2L["a3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Title
G2L["a4"] = Instance.new("TextLabel", G2L["99"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[INFINITY JUMPS]];
G2L["a4"]["Name"] = [[Title]];
G2L["a4"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.FunctionStatus
G2L["a5"] = Instance.new("BoolValue", G2L["99"]);
G2L["a5"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.FunctionSoftware
G2L["a6"] = Instance.new("LocalScript", G2L["99"]);
G2L["a6"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config
G2L["a7"] = Instance.new("Frame", G2L["2c"]);
G2L["a7"]["Visible"] = false;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[Config]];
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Title
G2L["a8"] = Instance.new("TextLabel", G2L["a7"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["TextSize"] = 45;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[CONFIG]];
G2L["a8"]["Name"] = [[Title]];
G2L["a8"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions
G2L["a9"] = Instance.new("Frame", G2L["a7"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["a9"]["Size"] = UDim2.new(0, 580, 0, 315);
G2L["a9"]["Position"] = UDim2.new(0.01695, 0, 0.16145, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[Functions]];
G2L["a9"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll
G2L["aa"] = Instance.new("ScrollingFrame", G2L["a9"]);
G2L["aa"]["Active"] = true;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Name"] = [[Scroll]];
G2L["aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["aa"]["ScrollBarImageColor3"] = Color3.fromRGB(49, 54, 69);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM
G2L["ab"] = Instance.new("Frame", G2L["aa"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["ab"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["ab"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[AIM]];
G2L["ab"]["LayoutOrder"] = 2;
G2L["ab"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Title
G2L["ad"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[AIM-BOT]];
G2L["ad"]["Name"] = [[Title]];
G2L["ad"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Keybind
G2L["ae"] = Instance.new("Frame", G2L["ab"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["ae"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["ae"]["Position"] = UDim2.new(0.795, 0, 0.14, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[Keybind]];
G2L["ae"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Keybind.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Keybind.Button
G2L["b0"] = Instance.new("TextButton", G2L["ae"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Name"] = [[Button]];
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Keybind.Title
G2L["b1"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[?]];
G2L["b1"]["Name"] = [[Title]];
G2L["b1"]["Position"] = UDim2.new(0.07, 0, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.Keybind.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b2"]["Enabled"] = false;
G2L["b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b2"]["Thickness"] = 2;
G2L["b2"]["Color"] = Color3.fromRGB(60, 68, 86);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.KeycodeSoftware
G2L["b3"] = Instance.new("LocalScript", G2L["ab"]);
G2L["b3"]["Name"] = [[KeycodeSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.KeycodeSoftware.KeycodeSet
G2L["b4"] = Instance.new("Sound", G2L["b3"]);
G2L["b4"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["b4"]["Name"] = [[KeycodeSet]];
G2L["b4"]["SoundId"] = [[rbxassetid://17582213219]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.KeycodeSoftware.KeycodeClick
G2L["b5"] = Instance.new("Sound", G2L["b3"]);
G2L["b5"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["b5"]["Name"] = [[KeycodeClick]];
G2L["b5"]["SoundId"] = [[rbxassetid://17779566040]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.UIListLayout
G2L["b6"] = Instance.new("UIListLayout", G2L["aa"]);
G2L["b6"]["Padding"] = UDim.new(0, 5);
G2L["b6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY
G2L["b7"] = Instance.new("Frame", G2L["aa"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["b7"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["b7"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[CATEGORY]];
G2L["b7"]["LayoutOrder"] = 1;
G2L["b7"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.Icon
G2L["b9"] = Instance.new("ImageLabel", G2L["b7"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["b9"]["ImageColor3"] = Color3.fromRGB(56, 62, 80);
G2L["b9"]["Image"] = [[rbxassetid://74342901053076]];
G2L["b9"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Name"] = [[Icon]];
G2L["b9"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.Title
G2L["ba"] = Instance.new("TextLabel", G2L["b7"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0, 490, 0, 35);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[KEYBINDS]];
G2L["ba"]["Name"] = [[Title]];
G2L["ba"]["Position"] = UDim2.new(0.09474, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP
G2L["bb"] = Instance.new("Frame", G2L["aa"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["bb"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["bb"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[ESP]];
G2L["bb"]["LayoutOrder"] = 3;
G2L["bb"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Title
G2L["bd"] = Instance.new("TextLabel", G2L["bb"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[ESP]];
G2L["bd"]["Name"] = [[Title]];
G2L["bd"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Keybind
G2L["be"] = Instance.new("Frame", G2L["bb"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["be"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["be"]["Position"] = UDim2.new(0.795, 0, 0.14, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Name"] = [[Keybind]];
G2L["be"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Keybind.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Keybind.Button
G2L["c0"] = Instance.new("TextButton", G2L["be"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Name"] = [[Button]];
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Keybind.Title
G2L["c1"] = Instance.new("TextLabel", G2L["be"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[?]];
G2L["c1"]["Name"] = [[Title]];
G2L["c1"]["Position"] = UDim2.new(0.07, 0, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.Keybind.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["be"]);
G2L["c2"]["Enabled"] = false;
G2L["c2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c2"]["Thickness"] = 2;
G2L["c2"]["Color"] = Color3.fromRGB(60, 68, 86);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.KeycodeSoftware
G2L["c3"] = Instance.new("LocalScript", G2L["bb"]);
G2L["c3"]["Name"] = [[KeycodeSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.KeycodeSoftware.KeycodeSet
G2L["c4"] = Instance.new("Sound", G2L["c3"]);
G2L["c4"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["c4"]["Name"] = [[KeycodeSet]];
G2L["c4"]["SoundId"] = [[rbxassetid://17582213219]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.KeycodeSoftware.KeycodeClick
G2L["c5"] = Instance.new("Sound", G2L["c3"]);
G2L["c5"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["c5"]["Name"] = [[KeycodeClick]];
G2L["c5"]["SoundId"] = [[rbxassetid://17779566040]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY
G2L["c6"] = Instance.new("Frame", G2L["aa"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["c6"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["c6"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Name"] = [[CATEGORY]];
G2L["c6"]["LayoutOrder"] = 4;
G2L["c6"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c6"]);
G2L["c7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.Icon
G2L["c8"] = Instance.new("ImageLabel", G2L["c6"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["c8"]["ImageColor3"] = Color3.fromRGB(56, 62, 80);
G2L["c8"]["Image"] = [[rbxassetid://71568447524409]];
G2L["c8"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Name"] = [[Icon]];
G2L["c8"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CATEGORY.Title
G2L["c9"] = Instance.new("TextLabel", G2L["c6"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0, 490, 0, 35);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[CLIENT]];
G2L["c9"]["Name"] = [[Title]];
G2L["c9"]["Position"] = UDim2.new(0.09474, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT
G2L["ca"] = Instance.new("Frame", G2L["aa"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["ca"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["ca"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Name"] = [[CLIENT]];
G2L["ca"]["LayoutOrder"] = 5;
G2L["ca"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Title
G2L["cc"] = Instance.new("TextLabel", G2L["ca"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[CLIENT KEYBIND]];
G2L["cc"]["Name"] = [[Title]];
G2L["cc"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Keybind
G2L["cd"] = Instance.new("Frame", G2L["ca"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["cd"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["cd"]["Position"] = UDim2.new(0.795, 0, 0.14, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[Keybind]];
G2L["cd"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Keybind.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Keybind.Button
G2L["cf"] = Instance.new("TextButton", G2L["cd"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Name"] = [[Button]];
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Keybind.Title
G2L["d0"] = Instance.new("TextLabel", G2L["cd"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[?]];
G2L["d0"]["Name"] = [[Title]];
G2L["d0"]["Position"] = UDim2.new(0.07, 0, 0, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.Keybind.UIStroke
G2L["d1"] = Instance.new("UIStroke", G2L["cd"]);
G2L["d1"]["Enabled"] = false;
G2L["d1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d1"]["Thickness"] = 2;
G2L["d1"]["Color"] = Color3.fromRGB(60, 68, 86);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.KeycodeSoftware
G2L["d2"] = Instance.new("LocalScript", G2L["ca"]);
G2L["d2"]["Name"] = [[KeycodeSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.KeycodeSoftware.KeycodeSet
G2L["d3"] = Instance.new("Sound", G2L["d2"]);
G2L["d3"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["d3"]["Name"] = [[KeycodeSet]];
G2L["d3"]["SoundId"] = [[rbxassetid://17582213219]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.KeycodeSoftware.KeycodeClick
G2L["d4"] = Instance.new("Sound", G2L["d2"]);
G2L["d4"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["d4"]["Name"] = [[KeycodeClick]];
G2L["d4"]["SoundId"] = [[rbxassetid://17779566040]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO
G2L["d5"] = Instance.new("Frame", G2L["aa"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["d5"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["d5"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[POTATO]];
G2L["d5"]["LayoutOrder"] = 5;
G2L["d5"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Title
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
G2L["d7"]["Size"] = UDim2.new(0, 250, 0, 35);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[POTATO GRAPHICS]];
G2L["d7"]["Name"] = [[Title]];
G2L["d7"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick
G2L["d8"] = Instance.new("Frame", G2L["d5"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["d8"]["Size"] = UDim2.new(0, 90, 0, 45);
G2L["d8"]["Position"] = UDim2.new(0.79755, 0, 0.04932, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[Thick]];
G2L["d8"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.Culc
G2L["d9"] = Instance.new("Frame", G2L["d8"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 59);
G2L["d9"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[Culc]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.Culc.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.True
G2L["db"] = Instance.new("ImageLabel", G2L["d8"]);
G2L["db"]["ZIndex"] = 0;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["db"]["Image"] = [[rbxassetid://84999104681862]];
G2L["db"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Name"] = [[True]];
G2L["db"]["Position"] = UDim2.new(0.06667, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.False
G2L["dc"] = Instance.new("ImageLabel", G2L["d8"]);
G2L["dc"]["ZIndex"] = 0;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["dc"]["Image"] = [[rbxassetid://110645495403298]];
G2L["dc"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Name"] = [[False]];
G2L["dc"]["Position"] = UDim2.new(0.54444, 0, 0.11111, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.Button
G2L["dd"] = Instance.new("TextButton", G2L["d8"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Name"] = [[Button]];
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.ThickClient
G2L["de"] = Instance.new("LocalScript", G2L["d8"]);
G2L["de"]["Name"] = [[ThickClient]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.Click
G2L["df"] = Instance.new("Sound", G2L["d8"]);
G2L["df"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["df"]["Name"] = [[Click]];
G2L["df"]["SoundId"] = [[rbxassetid://15675032796]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["d8"]);
G2L["e0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.FunctionSoftware
G2L["e1"] = Instance.new("LocalScript", G2L["d5"]);
G2L["e1"]["Name"] = [[FunctionSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.FunctionStatus
G2L["e2"] = Instance.new("BoolValue", G2L["d5"]);
G2L["e2"]["Name"] = [[FunctionStatus]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ScrollSoftware
G2L["e3"] = Instance.new("LocalScript", G2L["aa"]);
G2L["e3"]["Name"] = [[ScrollSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS
G2L["e4"] = Instance.new("Frame", G2L["aa"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["e4"]["Size"] = UDim2.new(0, 570, 0, 50);
G2L["e4"]["Position"] = UDim2.new(0.01724, 0, -0.39365, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Name"] = [[INFJUMPS]];
G2L["e4"]["LayoutOrder"] = 3;
G2L["e4"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Title
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
G2L["e6"]["Text"] = [[INFINITY JUMPS]];
G2L["e6"]["Name"] = [[Title]];
G2L["e6"]["Position"] = UDim2.new(0.0193, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Keybind
G2L["e7"] = Instance.new("Frame", G2L["e4"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(24, 27, 34);
G2L["e7"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["e7"]["Position"] = UDim2.new(0.795, 0, 0.14, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[Keybind]];
G2L["e7"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Keybind.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Keybind.Button
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Keybind.Title
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


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.Keybind.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["e7"]);
G2L["eb"]["Enabled"] = false;
G2L["eb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["eb"]["Thickness"] = 2;
G2L["eb"]["Color"] = Color3.fromRGB(60, 68, 86);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.KeycodeSoftware
G2L["ec"] = Instance.new("LocalScript", G2L["e4"]);
G2L["ec"]["Name"] = [[KeycodeSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.KeycodeSoftware.KeycodeSet
G2L["ed"] = Instance.new("Sound", G2L["ec"]);
G2L["ed"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["ed"]["Name"] = [[KeycodeSet]];
G2L["ed"]["SoundId"] = [[rbxassetid://17582213219]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.KeycodeSoftware.KeycodeClick
G2L["ee"] = Instance.new("Sound", G2L["ec"]);
G2L["ee"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["ee"]["Name"] = [[KeycodeClick]];
G2L["ee"]["SoundId"] = [[rbxassetid://17779566040]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information
G2L["ef"] = Instance.new("Frame", G2L["2c"]);
G2L["ef"]["Visible"] = false;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[Information]];
G2L["ef"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Title
G2L["f0"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["TextSize"] = 45;
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[INFORMATION]];
G2L["f0"]["Name"] = [[Title]];
G2L["f0"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions
G2L["f1"] = Instance.new("Frame", G2L["ef"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["f1"]["Size"] = UDim2.new(0, 580, 0, 315);
G2L["f1"]["Position"] = UDim2.new(0.01695, 0, 0.16145, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[Functions]];
G2L["f1"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll
G2L["f2"] = Instance.new("ScrollingFrame", G2L["f1"]);
G2L["f2"]["Active"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["Name"] = [[Scroll]];
G2L["f2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f2"]["ScrollBarImageColor3"] = Color3.fromRGB(49, 54, 69);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.UIListLayout
G2L["f3"] = Instance.new("UIListLayout", G2L["f2"]);
G2L["f3"]["Padding"] = UDim.new(0, 10);
G2L["f3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account
G2L["f4"] = Instance.new("Frame", G2L["f2"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["f4"]["Size"] = UDim2.new(0, 555, 0, 285);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Name"] = [[Account]];
G2L["f4"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.Title
G2L["f5"] = Instance.new("TextLabel", G2L["f4"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f5"]["TextScaled"] = true;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(0, 520, 0, 40);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[ACCOUNT]];
G2L["f5"]["Name"] = [[Title]];
G2L["f5"]["Position"] = UDim2.new(0.03063, 0, 0.01754, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus
G2L["f6"] = Instance.new("Frame", G2L["f4"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["f6"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["f6"]["Position"] = UDim2.new(0.03063, 0, 0.57895, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[AccountStatus]];
G2L["f6"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f6"]);
G2L["f7"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Title
G2L["f8"] = Instance.new("TextLabel", G2L["f6"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(0, 230, 0, 35);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[]];
G2L["f8"]["Name"] = [[Title]];
G2L["f8"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Title.Verified
G2L["f9"] = Instance.new("UIGradient", G2L["f8"]);
G2L["f9"]["Enabled"] = false;
G2L["f9"]["Rotation"] = 90;
G2L["f9"]["Name"] = [[Verified]];
G2L["f9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 202, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Title.Unverified
G2L["fa"] = Instance.new("UIGradient", G2L["f8"]);
G2L["fa"]["Rotation"] = 90;
G2L["fa"]["Name"] = [[Unverified]];
G2L["fa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 125, 125))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Unverified
G2L["fb"] = Instance.new("ImageLabel", G2L["f6"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fb"]["Image"] = [[rbxassetid://90287689173454]];
G2L["fb"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Name"] = [[Unverified]];
G2L["fb"]["Position"] = UDim2.new(0.01346, 0, 0.16, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Unverified.UIGradient
G2L["fc"] = Instance.new("UIGradient", G2L["fb"]);
G2L["fc"]["Rotation"] = 90;
G2L["fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 125, 125))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Verified
G2L["fd"] = Instance.new("ImageLabel", G2L["f6"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fd"]["Image"] = [[rbxassetid://115370487693712]];
G2L["fd"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["fd"]["Visible"] = false;
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Name"] = [[Verified]];
G2L["fd"]["Position"] = UDim2.new(0.01346, 0, 0.16, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountStatus.Verified.UIGradient
G2L["fe"] = Instance.new("UIGradient", G2L["fd"]);
G2L["fe"]["Rotation"] = 90;
G2L["fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(179, 202, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAge
G2L["ff"] = Instance.new("Frame", G2L["f4"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["ff"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["ff"]["Position"] = UDim2.new(0.03063, 0, 0.77646, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Name"] = [[AccountAge]];
G2L["ff"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAge.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAge.Title
G2L["101"] = Instance.new("TextLabel", G2L["ff"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["101"]["TextScaled"] = true;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["TextSize"] = 14;
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Size"] = UDim2.new(0, 450, 0, 35);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[]];
G2L["101"]["Name"] = [[Title]];
G2L["101"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAge.Icon
G2L["102"] = Instance.new("ImageLabel", G2L["ff"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["102"]["Image"] = [[rbxassetid://114323472222930]];
G2L["102"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Name"] = [[Icon]];
G2L["102"]["Position"] = UDim2.new(0.01291, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.UICorner
G2L["103"] = Instance.new("UICorner", G2L["f4"]);
G2L["103"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAvatar
G2L["104"] = Instance.new("Frame", G2L["f4"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["104"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["104"]["Position"] = UDim2.new(0.03063, 0, 0.17719, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Name"] = [[AccountAvatar]];
G2L["104"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAvatar.Icon
G2L["105"] = Instance.new("ImageLabel", G2L["104"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["Image"] = [[rbxassetid://79751284853178]];
G2L["105"]["Size"] = UDim2.new(0, 85, 0, 85);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Name"] = [[Icon]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAvatar.Icon.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAvatar.UIListLayout
G2L["107"] = Instance.new("UIListLayout", G2L["104"]);
G2L["107"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["107"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["107"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountAvatar.UICorner
G2L["108"] = Instance.new("UICorner", G2L["104"]);
G2L["108"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountNickname
G2L["109"] = Instance.new("Frame", G2L["f4"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["109"]["Size"] = UDim2.new(0, 280, 0, 45);
G2L["109"]["Position"] = UDim2.new(0.23423, 0, 0.17544, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[AccountNickname]];
G2L["109"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountNickname.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountNickname.Title
G2L["10b"] = Instance.new("TextLabel", G2L["109"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0, 230, 0, 35);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[]];
G2L["10b"]["Name"] = [[Title]];
G2L["10b"]["Position"] = UDim2.new(0.16703, 0, 0.09333, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountNickname.Icon
G2L["10c"] = Instance.new("ImageLabel", G2L["109"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10c"]["Image"] = [[rbxassetid://126071689875927]];
G2L["10c"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Name"] = [[Icon]];
G2L["10c"]["Position"] = UDim2.new(0.0206, 0, 0.09333, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription
G2L["10d"] = Instance.new("Frame", G2L["f4"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["10d"]["Size"] = UDim2.new(0, 280, 0, 45);
G2L["10d"]["Position"] = UDim2.new(0.23423, 0, 0.36842, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[AccountSubscription]];
G2L["10d"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);
G2L["10e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription.Title
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
G2L["10f"]["Size"] = UDim2.new(0, 230, 0, 35);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[]];
G2L["10f"]["Name"] = [[Title]];
G2L["10f"]["Position"] = UDim2.new(0.16703, 0, 0.10444, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription.Title.Premium
G2L["110"] = Instance.new("UIGradient", G2L["10f"]);
G2L["110"]["Enabled"] = false;
G2L["110"]["Rotation"] = -90;
G2L["110"]["Name"] = [[Premium]];
G2L["110"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(111, 176, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription.Icon
G2L["111"] = Instance.new("ImageLabel", G2L["10d"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["111"]["Image"] = [[rbxassetid://115064230896081]];
G2L["111"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Name"] = [[Icon]];
G2L["111"]["Position"] = UDim2.new(0.0206, 0, 0.10444, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Account.AccountSubscription.Icon.Premium
G2L["112"] = Instance.new("UIGradient", G2L["111"]);
G2L["112"]["Enabled"] = false;
G2L["112"]["Rotation"] = -90;
G2L["112"]["Name"] = [[Premium]];
G2L["112"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(111, 176, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client
G2L["113"] = Instance.new("Frame", G2L["f2"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
G2L["113"]["Size"] = UDim2.new(0, 555, 0, 170);
G2L["113"]["Position"] = UDim2.new(0, 0, 0.04762, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[Client]];
G2L["113"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.Title
G2L["114"] = Instance.new("TextLabel", G2L["113"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["114"]["TextScaled"] = true;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["TextSize"] = 14;
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0, 520, 0, 40);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[CLIENT]];
G2L["114"]["Name"] = [[Title]];
G2L["114"]["Position"] = UDim2.new(0.03063, 0, 0.02892, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.UICorner
G2L["115"] = Instance.new("UICorner", G2L["113"]);
G2L["115"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.ClientVersion
G2L["116"] = Instance.new("Frame", G2L["113"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["116"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["116"]["Position"] = UDim2.new(0.03063, 0, 0.30313, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Name"] = [[ClientVersion]];
G2L["116"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.ClientVersion.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.ClientVersion.Title
G2L["118"] = Instance.new("TextLabel", G2L["116"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["118"]["TextScaled"] = true;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["TextSize"] = 14;
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Size"] = UDim2.new(0, 450, 0, 35);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[]];
G2L["118"]["Name"] = [[Title]];
G2L["118"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.ClientVersion.Icon
G2L["119"] = Instance.new("ImageLabel", G2L["116"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["119"]["Image"] = [[rbxassetid://103750593434662]];
G2L["119"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Name"] = [[Icon]];
G2L["119"]["Position"] = UDim2.new(0.01291, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.Timeplay
G2L["11a"] = Instance.new("Frame", G2L["113"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(29, 33, 41);
G2L["11a"]["Size"] = UDim2.new(0, 520, 0, 50);
G2L["11a"]["Position"] = UDim2.new(0.03063, 0, 0.63254, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[Timeplay]];
G2L["11a"]["BackgroundTransparency"] = 0.4;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.Timeplay.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.Timeplay.Title
G2L["11c"] = Instance.new("TextLabel", G2L["11a"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Size"] = UDim2.new(0, 450, 0, 35);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[]];
G2L["11c"]["Name"] = [[Title]];
G2L["11c"]["Position"] = UDim2.new(0.09615, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.Client.Timeplay.Icon
G2L["11d"] = Instance.new("ImageLabel", G2L["11a"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["11d"]["Image"] = [[rbxassetid://18109297031]];
G2L["11d"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Name"] = [[Icon]];
G2L["11d"]["Position"] = UDim2.new(0.01291, 0, 0.14, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.DataSoftware
G2L["11e"] = Instance.new("LocalScript", G2L["f2"]);
G2L["11e"]["Name"] = [[DataSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.ScrollSoftware
G2L["11f"] = Instance.new("LocalScript", G2L["f2"]);
G2L["11f"]["Name"] = [[ScrollSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Home
G2L["120"] = Instance.new("Frame", G2L["2c"]);
G2L["120"]["Visible"] = false;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[Home]];
G2L["120"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Home.Title
G2L["121"] = Instance.new("TextLabel", G2L["120"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["121"]["TextScaled"] = true;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["TextSize"] = 45;
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(0, 523, 0, 55);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[ATOM KILLWAVE]];
G2L["121"]["Name"] = [[Title]];
G2L["121"]["Position"] = UDim2.new(0.01695, 0, 0.0241, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Home.Description
G2L["122"] = Instance.new("TextLabel", G2L["120"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["122"]["TextScaled"] = true;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["TextSize"] = 14;
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Size"] = UDim2.new(0, 555, 0, 150);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[ATOM KILLWAVE — YOUR ACE IN THE HOLE FOR GAMES! WORKS IN A TON OF GAMES, GIVING YOU FUCKING AWESOME ADVANTAGES FOR TOTAL DOMINATION. FAST, DOESN’T SLOW DOWN YOUR GAME, EASY TO USE. CUSTOMIZE IT HOWEVER YOU WANT AND RIP EVERYONE APART! TRY IT — FEEL THE DIFFERENCE!]];
G2L["122"]["Name"] = [[Description]];
G2L["122"]["Position"] = UDim2.new(0.01695, 0, 0.16265, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Corner
G2L["123"] = Instance.new("Frame", G2L["4"]);
G2L["123"]["ZIndex"] = 0;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Name"] = [[Corner]];
G2L["123"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Atom.Corner.Corner.BackgroundLogo
G2L["124"] = Instance.new("ImageLabel", G2L["123"]);
G2L["124"]["ZIndex"] = 0;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["124"]["ImageTransparency"] = 0.95;
G2L["124"]["Image"] = [[rbxassetid://138389913964568]];
G2L["124"]["Size"] = UDim2.new(0, 350, 0, 350);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Name"] = [[BackgroundLogo]];
G2L["124"]["Position"] = UDim2.new(0.25259, 0, -0.03494, 0);


-- StarterGui.AtomKillwave.Software.Atom.Corner.Corner.UIListLayout
G2L["125"] = Instance.new("UIListLayout", G2L["123"]);
G2L["125"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["125"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["125"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware
G2L["126"] = Instance.new("LocalScript", G2L["4"]);
G2L["126"]["Name"] = [[AtomSoftware]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware.Click
G2L["127"] = Instance.new("Sound", G2L["126"]);
G2L["127"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["127"]["Name"] = [[Click]];
G2L["127"]["SoundId"] = [[rbxassetid://166084059]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware.On
G2L["128"] = Instance.new("Sound", G2L["126"]);
G2L["128"]["Volume"] = 0.1;
G2L["128"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["128"]["Name"] = [[On]];
G2L["128"]["SoundId"] = [[rbxassetid://7851351309]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware.Off
G2L["129"] = Instance.new("Sound", G2L["126"]);
G2L["129"]["Volume"] = 0.1;
G2L["129"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["129"]["Name"] = [[Off]];
G2L["129"]["SoundId"] = [[rbxassetid://3466798390]];


-- StarterGui.AtomKillwave.Software.Atom.Corner.DragSoftware
G2L["12a"] = Instance.new("LocalScript", G2L["4"]);
G2L["12a"]["Name"] = [[DragSoftware]];


-- StarterGui.AtomKillwave.Software.Notifications
G2L["12b"] = Instance.new("Frame", G2L["2"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Name"] = [[Notifications]];
G2L["12b"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.Container
G2L["12c"] = Instance.new("Frame", G2L["12b"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["Size"] = UDim2.new(0, 300, 0, 150);
G2L["12c"]["Position"] = UDim2.new(0.81061, 0, 0.81156, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Name"] = [[Container]];
G2L["12c"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.Container.UIListLayout
G2L["12d"] = Instance.new("UIListLayout", G2L["12c"]);
G2L["12d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["12d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Notifications.Container.Corner
G2L["12e"] = Instance.new("Frame", G2L["12c"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["12e"]["Position"] = UDim2.new(0.16667, 0, 0.19333, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Name"] = [[Corner]];
G2L["12e"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.Container.Corner.UIListLayout
G2L["12f"] = Instance.new("UIListLayout", G2L["12e"]);
G2L["12f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12f"]["Padding"] = UDim.new(0, 5);
G2L["12f"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["12f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Notifications.UIListLayout
G2L["130"] = Instance.new("UIListLayout", G2L["12b"]);
G2L["130"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["130"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["130"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware
G2L["131"] = Instance.new("LocalScript", G2L["12b"]);
G2L["131"]["Name"] = [[NotificationsSoftware]];


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification
G2L["132"] = Instance.new("Frame", G2L["131"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Size"] = UDim2.new(0, 275, 0, 100);
G2L["132"]["Position"] = UDim2.new(-0.1875, 0, 0, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[Notification]];
G2L["132"]["BackgroundTransparency"] = 1;


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container
G2L["133"] = Instance.new("Frame", G2L["132"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 46);
G2L["133"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["133"]["Position"] = UDim2.new(1, 500, 0, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Name"] = [[Container]];


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.UICorner
G2L["134"] = Instance.new("UICorner", G2L["133"]);
G2L["134"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.BackgroundLogo
G2L["135"] = Instance.new("ImageLabel", G2L["133"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["135"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["135"]["ImageTransparency"] = 0.9;
G2L["135"]["Image"] = [[rbxassetid://85144060099112]];
G2L["135"]["Size"] = UDim2.new(0, 117, 0, 109);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Name"] = [[BackgroundLogo]];
G2L["135"]["Position"] = UDim2.new(0.28727, 0, -0.09, 0);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.Title
G2L["136"] = Instance.new("TextLabel", G2L["133"]);
G2L["136"]["TextWrapped"] = true;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["136"]["TextScaled"] = true;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["TextSize"] = 14;
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Size"] = UDim2.new(0, 235, 0, 35);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[]];
G2L["136"]["Name"] = [[Title]];
G2L["136"]["Position"] = UDim2.new(0.07273, 0, 0.1, 0);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.Notification.Container.Description
G2L["137"] = Instance.new("TextLabel", G2L["133"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["137"]["TextScaled"] = true;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["TextSize"] = 1;
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["137"]["TextColor3"] = Color3.fromRGB(56, 62, 80);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Size"] = UDim2.new(0, 235, 0, 45);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[]];
G2L["137"]["Name"] = [[Description]];
G2L["137"]["Position"] = UDim2.new(0.07273, 0, 0.45, 0);


-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware.NotificationSound
G2L["138"] = Instance.new("Sound", G2L["131"]);
G2L["138"]["Volume"] = 1;
G2L["138"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["138"]["Name"] = [[NotificationSound]];
G2L["138"]["SoundId"] = [[rbxassetid://6647898215]];


-- StarterGui.AtomKillwave.Software.System
G2L["139"] = Instance.new("Folder", G2L["2"]);
G2L["139"]["Name"] = [[System]];


-- StarterGui.AtomKillwave.Software.System.Values
G2L["13a"] = Instance.new("Folder", G2L["139"]);
G2L["13a"]["Name"] = [[Values]];


-- StarterGui.AtomKillwave.Software.System.Values.MenuKeycode
G2L["13b"] = Instance.new("StringValue", G2L["13a"]);
G2L["13b"]["Name"] = [[MenuKeycode]];
G2L["13b"]["Value"] = [[RightAlt]];


-- StarterGui.AtomKillwave.Software.System.Values.AimKeycode
G2L["13c"] = Instance.new("StringValue", G2L["13a"]);
G2L["13c"]["Name"] = [[AimKeycode]];


-- StarterGui.AtomKillwave.Software.System.Values.EspKeycode
G2L["13d"] = Instance.new("StringValue", G2L["13a"]);
G2L["13d"]["Name"] = [[EspKeycode]];


-- StarterGui.AtomKillwave.Software.System.Values.InfJumpsKeycode
G2L["13e"] = Instance.new("StringValue", G2L["13a"]);
G2L["13e"]["Name"] = [[InfJumpsKeycode]];


-- StarterGui.AtomKillwave.Software.System.Notifications
G2L["13f"] = Instance.new("Folder", G2L["139"]);
G2L["13f"]["Name"] = [[Notifications]];


-- StarterGui.AtomKillwave.Software.System.Notification
G2L["140"] = Instance.new("StringValue", G2L["139"]);
G2L["140"]["Name"] = [[Notification]];


-- StarterGui.AtomKillwave.Software.System.Notification.NotificationDescription
G2L["141"] = Instance.new("StringValue", G2L["140"]);
G2L["141"]["Name"] = [[NotificationDescription]];


-- StarterGui.AtomKillwave.Software.System.Esp
G2L["142"] = Instance.new("Folder", G2L["139"]);
G2L["142"]["Name"] = [[Esp]];


-- StarterGui.AtomKillwave.Software.System.AtomVersion
G2L["143"] = Instance.new("StringValue", G2L["139"]);
G2L["143"]["Name"] = [[AtomVersion]];
G2L["143"]["Value"] = [[Development Realese 0.1]];


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
	local FunctionActive = false
	local DefaultValue = Humanoid.WalkSpeed

	local function InstanceNotification(NotificationText, NotificationDescription)
		local Notification = System.Notification:Clone()
		Notification.Value = NotificationText
		Notification.NotificationDescription.Value = NotificationDescription
		Notification.Parent = Notifications
	end

	RunService.Heartbeat:Connect(function(ProcessTime)
		if FunctionActive == true then
			Humanoid.WalkSpeed = SelectedValue
		end
	end)

	TextBox.FocusLost:Connect(function(Pressed)
		if not Pressed then return end
		local Value = tonumber(TextBox.Text)
		if not Value then 
			InstanceNotification("WALKSPEED", "ENTER THE CORRECT NUMBER!")
			SelectedValue = DefaultValue
			FunctionActive = false 
			return 
		end
		SelectedValue = Value
		FunctionActive = true
	end)
end;
task.spawn(C_8d);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPPOWER.FunctionSoftware
local function C_94()
	local script = G2L["94"];
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
	local FunctionActive = false
	local DefaultValue = Humanoid.JumpPower

	local function InstanceNotification(NotificationText, NotificationDescription)
		local Notification = System.Notification:Clone()
		Notification.Value = NotificationText
		Notification.NotificationDescription.Value = NotificationDescription
		Notification.Parent = Notifications
	end

	RunService.Heartbeat:Connect(function(ProcessTime)
		if FunctionActive == true then
			Humanoid.UseJumpPower = true
			Humanoid.JumpPower = SelectedValue
		end
	end)

	TextBox.FocusLost:Connect(function(Pressed)
		if not Pressed then return end
		local Value = tonumber(TextBox.Text)
		if not Value then 
			InstanceNotification("JUMPPOWER", "ENTER THE CORRECT NUMBER!")
			SelectedValue = DefaultValue
			FunctionActive = false 
			return 
		end
		SelectedValue = Value
		FunctionActive = true
	end)
end;
task.spawn(C_94);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.Thick.ThickClient
local function C_a1()
	local script = G2L["a1"];
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
task.spawn(C_a1);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Rage.Functions.Scroll.JUMPS.FunctionSoftware
local function C_a6()
	local script = G2L["a6"];
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
task.spawn(C_a6);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.AIM.KeycodeSoftware
local function C_b3()
	local script = G2L["b3"];
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
task.spawn(C_b3);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ESP.KeycodeSoftware
local function C_c3()
	local script = G2L["c3"];
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
task.spawn(C_c3);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.CLIENT.KeycodeSoftware
local function C_d2()
	local script = G2L["d2"];
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
task.spawn(C_d2);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.Thick.ThickClient
local function C_de()
	local script = G2L["de"];
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
task.spawn(C_de);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.POTATO.FunctionSoftware
local function C_e1()
	local script = G2L["e1"];
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
	-- Функция пакетной обработки объектов
	-- processFunc - функция обработки (processDescendant или restoreDescendant)
	-- instances   - список объектов для обработки
	-- batchSize   - размер партии объектов за один кадр
	------------------------------------
	local function processInBatches(instances, processFunc, batchSize)
		batchSize = batchSize or 50
		for i = 1, #instances do
			local instance = instances[i]
			-- Используем pcall, чтобы избежать ошибок в процессе обработки
			pcall(function()
				processFunc(instance)
			end)
			-- Если достигли размера партии, даём время на следующий кадр
			if i % batchSize == 0 then
				task.wait()
			end
		end
	end

	------------------------------------
	-- Основная функция включения «мыльного» режима
	------------------------------------
	local function makeGameSoap()
		soapActive = true
		disableLighting()
		-- Получаем все объекты игры
		local allInstances = game:GetDescendants()
		-- Обрабатываем объекты пакетами
		processInBatches(allInstances, processDescendant, 50)
	end

	------------------------------------
	-- Функция восстановления исходной графики
	------------------------------------
	local function restoreGameGraphics()
		soapActive = false
		-- Получаем все объекты игры
		local allInstances = game:GetDescendants()
		-- Обрабатываем объекты пакетами
		processInBatches(allInstances, restoreDescendant, 50)
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
task.spawn(C_e1);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.ScrollSoftware
local function C_e3()
	local script = G2L["e3"];
	local ScrollingFrame = script.Parent
	local UiListLayout = ScrollingFrame:FindFirstChild("UIListLayout")

	local function updateCanvasSize()
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UiListLayout.AbsoluteContentSize.Y)
	end

	UiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvasSize)
	updateCanvasSize()

end;
task.spawn(C_e3);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Config.Functions.Scroll.INFJUMPS.KeycodeSoftware
local function C_ec()
	local script = G2L["ec"];
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
task.spawn(C_ec);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.DataSoftware
local function C_11e()
	local script = G2L["11e"];
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
task.spawn(C_11e);
-- StarterGui.AtomKillwave.Software.Atom.Corner.Screens.Information.Functions.Scroll.ScrollSoftware
local function C_11f()
	local script = G2L["11f"];
	local ScrollingFrame = script.Parent
	local UiListLayout = ScrollingFrame:FindFirstChild("UIListLayout")

	local function updateCanvasSize()
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UiListLayout.AbsoluteContentSize.Y)
	end

	UiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvasSize)
	updateCanvasSize()

end;
task.spawn(C_11f);
-- StarterGui.AtomKillwave.Software.Atom.Corner.AtomSoftware
local function C_126()
	local script = G2L["126"];
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
task.spawn(C_126);
-- StarterGui.AtomKillwave.Software.Atom.Corner.DragSoftware
local function C_12a()
	local script = G2L["12a"];
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
task.spawn(C_12a);
-- StarterGui.AtomKillwave.Software.Notifications.NotificationsSoftware
local function C_131()
	local script = G2L["131"];
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
task.spawn(C_131);

return G2L["1"], require;
