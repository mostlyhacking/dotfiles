local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Gruvbox Dark (Gogh)'
config.font = wezterm.font 'FiraCode Nerd Font Mono'
config.font_size = 18 

return config

