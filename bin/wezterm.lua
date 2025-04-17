-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.unix_domains = {
  {
    name = 'unix',
  },
}

-- This causes `wezterm` to act as though it was started as
-- `wezterm connect unix` by default, connecting to the unix
-- domain on startup.
-- If you prefer to connect manually, leave out this line.
config.default_gui_startup_args = { 'connect', 'unix' }

config.set_environment_variables = {
  prompt = '$E]7;file://localhost/$P$E\\$E[32m$T$E[0m $E[35m$P$E[36m$_$G$E[0m ',
}

-- Do not ask for permission to close WezTerm
config.window_close_confirmation = "NeverPrompt"
config.skip_close_confirmation_for_processes_named = { "bash", "sh", "zsh", "tmux" }

config.colors = {
	cursor_bg = "#5c8452",
	cursor_fg = "black",
	cursor_border = "#000",
}

-- Color scheme
config.color_scheme = "AdventureTime"

-- Font size: Window
config.font_size = 10.0

-- Font size: Tab bar
config.window_frame = {
	font_size = 10.0,
}

-- Return the configuration to wezterm
return config

