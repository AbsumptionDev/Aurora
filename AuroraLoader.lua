--{
--    @Aurora Software
--    @discord.gg/X
--    @CS50 ; Senior Logistics
--}

local AuroraLibrary = {}

AuroraLibrary:CreateWindow("CS50")

function AuroraLibrary:CreateWindow(name)
    local Aurora = Instance.new("ScreenGui")
    local Core = Instance.new("ImageLabel")
    local Top = Instance.new("Frame")
    local Outline = Instance.new("Frame")
    local Title = Instance.new("TextLabel")
    local Exit = Instance.new("ImageLabel")
    local Clear = Instance.new("ImageLabel")
    local Button = Instance.new("TextButton")
    local ThemeChange = Instance.new("ImageButton")
    local SearchLogo = Instance.new("ImageButton")
    local searchlabel = Instance.new("TextLabel")
    local Content = Instance.new("Frame")
    local Page = Instance.new("Frame")
    local buttonContainer = Instance.new("ScrollingFrame")
    local UIListLayout = Instance.new("UIListLayout")
    local TopLayer = Instance.new("ImageLabel")

    Aurora.Name = "Aurora"
    Aurora.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    Aurora.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Core.Name = "Core"
    Core.Parent = Aurora
    Core.AnchorPoint = Vector2.new(0.5, 0.5)
    Core.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Core.BackgroundTransparency = 1.000
    Core.ClipsDescendants = true
    Core.Position = UDim2.new(0.5, 0, 0.495708138, 0)
    Core.Size = UDim2.new(0, 600, 0, 400)
    Core.Image = "rbxassetid://3570695787"
    Core.ImageColor3 = Color3.fromRGB(35, 35, 35)
    Core.ScaleType = Enum.ScaleType.Slice
    Core.SliceCenter = Rect.new(100, 100, 100, 100)
    Core.SliceScale = 0.060

    Top.Name = "Top"
    Top.Parent = Core
    Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Top.BackgroundTransparency = 1.000
    Top.BorderSizePixel = 0
    Top.Size = UDim2.new(1, 0, 0, 50)
    Top.ZIndex = 2

    Outline.Name = "Outline"
    Outline.Parent = Top
    Outline.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
    Outline.BorderSizePixel = 0
    Outline.Position = UDim2.new(0, 0, 1, 0)
    Outline.Size = UDim2.new(1, 0, 0, 1)
    Outline.ZIndex = 3

    Title.Name = "Title"
    Title.Parent = Top
    Title.AnchorPoint = Vector2.new(0.5, 0.5)
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.BorderSizePixel = 0
    Title.Position = UDim2.new(0.5, 0, 0.5, 0)
    Title.Size = UDim2.new(0.5, 0, 0, 20)
    Title.ZIndex = 3
    Title.Font = Enum.Font.GothamMedium
    Title.Text = name
    Title.TextColor3 = Color3.fromRGB(231, 231, 231)
    Title.TextScaled = true
    Title.TextSize = 14.000
    Title.TextWrapped = true

    Exit.Name = "Exit"
    Exit.Parent = Top
    Exit.AnchorPoint = Vector2.new(1, 0.5)
    Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Exit.BackgroundTransparency = 1.000
    Exit.Position = UDim2.new(1, -8, 0.5, 0)
    Exit.Size = UDim2.new(0, 15, 0, 25)
    Exit.ZIndex = 3
    Exit.Image = "rbxassetid://3570695787"
    Exit.ImageColor3 = Color3.fromRGB(255, 0, 0)
    Exit.ImageTransparency = 1.000
    Exit.ScaleType = Enum.ScaleType.Slice
    Exit.SliceCenter = Rect.new(100, 100, 100, 100)
    Exit.SliceScale = 0.060

    Clear.Name = "Clear"
    Clear.Parent = Exit
    Clear.AnchorPoint = Vector2.new(0.5, 0.5)
    Clear.BackgroundColor3 = Color3.fromRGB(253, 251, 255)
    Clear.BackgroundTransparency = 1.000
    Clear.BorderSizePixel = 0
    Clear.Position = UDim2.new(0.366666675, 0, 0.5, 0)
    Clear.Size = UDim2.new(0, 25, 0, 25)
    Clear.ZIndex = 4
    Clear.Image = "rbxassetid://3944676352"
    Clear.ImageColor3 = Color3.fromRGB(231, 231, 231)
    Clear.ScaleType = Enum.ScaleType.Fit

    Button.Name = "Button"
    Button.Parent = Exit
    Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Button.BackgroundTransparency = 1.000
    Button.BorderSizePixel = 0
    Button.Size = UDim2.new(1, 0, 1, 0)
    Button.ZIndex = 5
    Button.Font = Enum.Font.SourceSans
    Button.Text = ""
    Button.TextColor3 = Color3.fromRGB(0, 0, 0)
    Button.TextSize = 19.000
    Button.TextTransparency = 1.000

    ThemeChange.Name = "ThemeChange"
    ThemeChange.Parent = Top
    ThemeChange.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ThemeChange.BackgroundTransparency = 1.000
    ThemeChange.BorderSizePixel = 0
    ThemeChange.Position = UDim2.new(0.90785718, 0, 0.24777776, 0)
    ThemeChange.Size = UDim2.new(0, 25, 0, 25)
    ThemeChange.Image = "rbxassetid://7072719446"

    SearchLogo.Name = "SearchLogo"
    SearchLogo.Parent = Top
    SearchLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SearchLogo.BackgroundTransparency = 1.000
    SearchLogo.BorderSizePixel = 0
    SearchLogo.Position = UDim2.new(0.0195239149, 0, 0.24777776, 0)
    SearchLogo.Size = UDim2.new(0, 25, 0, 25)
    SearchLogo.Image = "rbxassetid://7072721559"

    searchlabel.Name = "searchlabel"
    searchlabel.Parent = Top
    searchlabel.AnchorPoint = Vector2.new(0.5, 0.5)
    searchlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    searchlabel.BackgroundTransparency = 1.000
    searchlabel.BorderSizePixel = 0
    searchlabel.Position = UDim2.new(0.128095299, 0, 0.5, 0)
    searchlabel.Size = UDim2.new(0.110476077, 0, 0, 20)
    searchlabel.ZIndex = 3
    searchlabel.Font = Enum.Font.Gotham
    searchlabel.Text = "SEARCH"
    searchlabel.TextColor3 = Color3.fromRGB(231, 231, 231)
    searchlabel.TextSize = 16.000
    searchlabel.TextWrapped = true
    searchlabel.TextXAlignment = Enum.TextXAlignment.Left

    Content.Name = "Content"
    Content.Parent = Core
    Content.AnchorPoint = Vector2.new(0, 1)
    Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Content.BackgroundTransparency = 1.000
    Content.BorderSizePixel = 0
    Content.Position = UDim2.new(0, 0, 1, 0)
    Content.Size = UDim2.new(1, 0, 1, -50)

    Page.Name = "Page"
    Page.Parent = Content
    Page.Active = true
    Page.AnchorPoint = Vector2.new(0, 1)
    Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Page.BackgroundTransparency = 1.000
    Page.BorderSizePixel = 0
    Page.Position = UDim2.new(0, 0, 1, 0)
    Page.Size = UDim2.new(1, 0, 1.16285717, -70)
    Page.ZIndex = 2

    buttonContainer.Name = "buttonContainer"
    buttonContainer.Parent = Page
    buttonContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    buttonContainer.BackgroundTransparency = 1.000
    buttonContainer.BorderSizePixel = 0
    buttonContainer.LayoutOrder = 1
    buttonContainer.Position = UDim2.new(0, 0, -0.0148369763, 0)
    buttonContainer.Size = UDim2.new(1, 0, 0.896432459, 0)
    buttonContainer.ZIndex = 3
    buttonContainer.CanvasSize = UDim2.new(0, 540, 0, 615)
    buttonContainer.ScrollBarThickness = 1

    UIListLayout.Parent = buttonContainer
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout.Padding = UDim.new(0, 15)

    TopLayer.Name = "TopLayer"
    TopLayer.Parent = Core
    TopLayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TopLayer.BackgroundTransparency = 1.000
    TopLayer.BorderSizePixel = 0
    TopLayer.Size = UDim2.new(1, 0, 0.124999993, 0)
    TopLayer.Visible = false
    TopLayer.ZIndex = 9
    TopLayer.Image = "http://www.roblox.com/asset/?id=4897215546"
    TopLayer.ImageColor3 = Color3.fromRGB(0, 0, 0)
    TopLayer.ImageTransparency = 1.000
    TopLayer.ScaleType = Enum.ScaleType.Slice
    TopLayer.SliceCenter = Rect.new(6, 6, 144, 44)

    local AuroraButton = {}
    
    function AuroraButton:CreateButton(text)
        local Button_2 = Instance.new("ImageLabel")
        local Title_2 = Instance.new("TextLabel")
        local Button_3 = Instance.new("TextButton")

        Button_2.Name = "Button"
        Button_2.Parent = buttonContainer
        Button_2.Active = true
        Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Button_2.BackgroundTransparency = 1.000
        Button_2.BorderSizePixel = 0
        Button_2.Size = UDim2.new(0.899999976, 0, 0, 40)
        Button_2.ZIndex = 4
        Button_2.Image = "http://www.roblox.com/asset/?id=4897215546"
        Button_2.ImageColor3 = Color3.fromRGB(45, 45, 45)
        Button_2.ScaleType = Enum.ScaleType.Slice
        Button_2.SliceCenter = Rect.new(6, 6, 144, 44)

        Title_2.Name = "Title"
        Title_2.Parent = Button_2
        Title_2.AnchorPoint = Vector2.new(0.5, 0.5)
        Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Title_2.BackgroundTransparency = 1.000
        Title_2.BorderSizePixel = 0
        Title_2.Position = UDim2.new(0.5, 0, 0.5, 0)
        Title_2.Size = UDim2.new(0.800000012, 0, 0, 16)
        Title_2.ZIndex = 5
        Title_2.Font = Enum.Font.Gotham
        Title_2.Text = text
        Title_2.TextColor3 = Color3.fromRGB(194, 194, 194)
        Title_2.TextScaled = true
        Title_2.TextSize = 14.000
        Title_2.TextWrapped = true

        Button_3.Name = "Button"
        Button_3.Parent = Button_2
        Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Button_3.BackgroundTransparency = 1.000
        Button_3.BorderSizePixel = 0
        Button_3.Size = UDim2.new(1, 0, 1, 0)
        Button_3.ZIndex = 6
        Button_3.Font = Enum.Font.SourceSans
        Button_3.Text = ""
        Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
        Button_3.TextSize = 14.000
    end
    return AuroraButton
end

return AuroraLibrary
