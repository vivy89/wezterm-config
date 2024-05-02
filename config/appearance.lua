local wezterm = require('wezterm')
local colors = require('colors.custom')

return {
	term = "xterm-256color",
	animation_fps = 60,
	max_fps = 60,
	front_end = 'WebGpu',
	webgpu_power_preference = 'HighPerformance',

	-- color scheme
	color_scheme = "Gruvbox dark, medium (base16)",

	window_background_opacity = 0.9,

	-- background
	win32_system_backdrop = 'Acrylic',

	background = {
		{
			source = { File = wezterm.GLOBAL.background },
		},
		{
			source = { Color = colors.background },
			height = '100%',
			width = '100%',
			opacity = 0.96,
		},
	},

	-- scrollbar
	enable_scroll_bar = false,

	-- tab bar
	enable_tab_bar = true,
	hide_tab_bar_if_only_one_tab = false,
	use_fancy_tab_bar = false,
	tab_max_width = 25,
	show_tab_index_in_tab_bar = true,
	switch_to_last_active_tab_when_closing_tab = true,

	-- cursor
	default_cursor_style = "BlinkingBlock",
	cursor_blink_ease_in = "Constant",
	cursor_blink_ease_out = "Constant",
	cursor_blink_rate = 700,

	-- window
	adjust_window_size_when_changing_font_size = false,
	window_decorations = "RESIZE",
	integrated_title_button_style = "Gnome",
	integrated_title_button_color = "auto",
	integrated_title_button_alignment = "Right",
	initial_cols = 120,
	initial_rows = 24,
	window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	},
	window_close_confirmation = 'NeverPrompt',
	window_frame = {
		active_titlebar_bg = '#0F2536',
		inactive_titlebar_bg = '#0F2536',
		-- font = fonts.font,
		-- font_size = fonts.font_size,
	},
	inactive_pane_hsb = { saturation = 1.0, brightness = 1.0 },
}
