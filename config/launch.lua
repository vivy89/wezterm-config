local platform = require('utils.platform')()

local options = {
	default_prog = {},
	launch_menu = {},
}

if platform.is_win then
	options.default_prog = { 'powershell' }
end

return options
