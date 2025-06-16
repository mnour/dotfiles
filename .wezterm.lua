-- Pull in the wezterm API
local wezterm = require 'wezterm'

local config = wezterm.config_builder()
config.color_scheme = 'Tokyo Night'
config.enable_scroll_bar = true

return config

