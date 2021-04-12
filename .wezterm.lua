local wezterm = require 'wezterm'
return {
	color_scheme = 'Gruvbox Dark',
	default_prog = {'wsl.exe', '--distribution', 'Ubuntu-20.04', '--exec', '/bin/bash', '--login'},
	font = wezterm.font('HackGenNerd Console'),
	font_size = 14.0,
}
