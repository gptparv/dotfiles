local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Catppuccin Mocha'
config.font = wezterm.font('JetBrainsMono Nerd Font')
config.font_size = 14
config.background = {
	{ 
		source = {
      			File = '/Users/parvgupta/.dotfiles/wallpapers/tropic_island_night.jpg',
    		},
		opacity = 0.6
  	},
}
return config
