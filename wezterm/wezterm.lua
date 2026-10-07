-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()


-- This is where you actually apply your config choices.
config.font = wezterm.font 'JetBrainsMono Nerd Font Propo'
config.font_size = 12
config.color_scheme = 'Gruvbox dark, soft (base16)'
config.disable_default_key_bindings = true
config.enable_csi_u_key_encoding = false

config.use_fancy_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.window_frame = {
	-- The settings used in the tab bar
	font = wezterm.font { family = 'Iosevka' },
	font_size = 10
}

-- Finally, return the configuration to wezterm:
return config
