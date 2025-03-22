local ScreenGui = Instance.new('ScreenGui')
local Main = Instance.new('Frame')
local UICorner = Instance.new('UICorner')
local ScrollingFrame = Instance.new('ScrollingFrame')
local UIListLayout = Instance.new('UIListLayout')
local TemplateToggle = Instance.new('Frame')
local AutoRollToggle = Instance.new('Frame')
local UICorner_2 = Instance.new('UICorner')
local UIAspectRatioConstraint = Instance.new('UIAspectRatioConstraint')
local AutoRoll = Instance.new('TextLabel')
local UIAspectRatioConstraint_2 = Instance.new('UIAspectRatioConstraint')
local UIAspectRatioConstraint_3 = Instance.new('UIAspectRatioConstraint')
local Title = Instance.new('Frame')
local UICorner_3 = Instance.new('UICorner')
local TextLabel = Instance.new('TextLabel')

Main.Name = 'Main'
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.Size = UDim2.new(0.16927899420261383, 0, 0.406703919172287, 0)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.5, 0, 0.5368714928627014, 0)
Main.BorderSizePixel = 0
Main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Main.Parent = ScreenGui

UICorner.Parent = Main

ScrollingFrame.Active = true
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 3.4000000953674316, 0)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.Size = UDim2.new(0.9567901492118835, 0, 0.9560439586639404, 0)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.Parent = Main

UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Parent = ScrollingFrame

TemplateToggle.Name = 'TemplateToggle'
TemplateToggle.AnchorPoint = Vector2.new(0.5, 0.5)
TemplateToggle.ZIndex = 2
TemplateToggle.Size = UDim2.new(0.918999969959259, 0, 0.23667031526565552, 0)
TemplateToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
TemplateToggle.Visible = false
TemplateToggle.Position = UDim2.new(0.49845677614212036, 0, 0.2252746969461441, 0)
TemplateToggle.BorderSizePixel = 0
TemplateToggle.BackgroundTransparency = 1
TemplateToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateToggle.Parent = ScrollingFrame

AutoRollToggle.Name = 'AutoRollToggle'
AutoRollToggle.AnchorPoint = Vector2.new(0.5, 0.5)
AutoRollToggle.Size = UDim2.new(0.20150728523731232, 0, 0.7196917533874512, 0)
AutoRollToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoRollToggle.Position = UDim2.new(0.8267942070960999, 0, 0.4772830009460449, 0)
AutoRollToggle.BorderSizePixel = 0
AutoRollToggle.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
AutoRollToggle.Parent = TemplateToggle

UICorner_2.Parent = AutoRollToggle

UIAspectRatioConstraint.AspectRatio = 0.9677419066429138
UIAspectRatioConstraint.Parent = AutoRollToggle

AutoRoll.Name = 'AutoRoll'
AutoRoll.TextWrapped = true
AutoRoll.BorderSizePixel = 0
AutoRoll.TextScaled = true
AutoRoll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoRoll.AnchorPoint = Vector2.new(0.5, 0.5)
AutoRoll.Size = UDim2.new(0.6716909408569336, 0, 0.5803965330123901, 0)
AutoRoll.TextSize = 14
AutoRoll.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoRoll.Text = 'Auto Roll'
AutoRoll.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRoll.Font = Enum.Font.FredokaOne
AutoRoll.Position = UDim2.new(0.3455110788345337, 0, 0.47678422927856445, 0)
AutoRoll.BackgroundTransparency = 1
AutoRoll.Parent = TemplateToggle

UIAspectRatioConstraint_2.AspectRatio = 4
UIAspectRatioConstraint_2.Parent = AutoRoll

UIAspectRatioConstraint_3.AspectRatio = 3.4563310146331787
UIAspectRatioConstraint_3.Parent = TemplateToggle

Title.Name = 'Title'
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.Size = UDim2.new(0.16927899420261383, 0, 0.06145251914858818, 0)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Position = UDim2.new(0.5, 0, 0.28938546776771545, 0)
Title.BorderSizePixel = 0
Title.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Title.Parent = ScreenGui

UICorner_3.Parent = Title

TextLabel.TextWrapped = true
TextLabel.BorderSizePixel = 0
TextLabel.TextScaled = true
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.Size = UDim2.new(0.9506173133850098, 0, 0.9999999403953552, 0)
TextLabel.TextSize = 14
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = 'Desync\'s Lil Script'
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Visible = false
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.Parent = Title

game:GetService('ContentProvider'):PreloadAsync({'rbxasset://textures/ui/Scroll/scroll-top.png', 'rbxasset://textures/ui/Scroll/scroll-middle.png', 'rbxasset://textures/ui/Scroll/scroll-bottom.png'})

return ScreenGui
