local SelectionService = game:GetService("Selection")

local PluginEnvironment = script.Parent
local Utilities = PluginEnvironment.Utilities
local Settings = PluginEnvironment.Settings
local Modules = PluginEnvironment.Modules
local Assets = PluginEnvironment.Assets

local DockWidgetInfo = DockWidgetPluginGuiInfo.new(
	Enum.InitialDockState.Left,
	false,
	false,
	700,
	500,
	300,
	300
)

local Toolbar = plugin:CreateToolbar("IIASVC")
local Button = Toolbar:CreateButton("IIASVC", "Visual Coordinate", "")
local Widget = plugin:CreateDockWidgetPluginGuiAsync("IIASVC", DockWidgetInfo)

local MainGui = Assets.Main
local ContextTempate = MainGui.ContextFrame.Template
MainGui.Parent = Widget

local SelectedColor = Color3.fromHex("#2c2c2c")
local DefaultColor = Color3.fromHex("#4f4f4f")
