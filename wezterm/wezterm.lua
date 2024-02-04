local wezterm = require 'wezterm'
local config = {}

config.font = wezterm.font 'ZedMono Nerd Font'
config.font_size = 11.0
config.colors = {
	background = '#362E45',
	foreground = '#FFCCDD'
}
config.enable_tab_bar = false
config.default_cursor_style = 'SteadyUnderline'

return config