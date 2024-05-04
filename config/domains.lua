local id_rsa = 'C:\\Users\\13736\\.ssh\\id_rsa'

return {

	default_gui_startup_args = { 'connect', 'alarm' },

	serial_ports = {
		{
			name = 'uart0',
			port = 'COM3',
			baud = 1500000,
		},
		{
			name = 'uart1',
			port = 'COM3',
			baud = 115200,
		},
	},

	-- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
	ssh_domains = {
		{
			-- The connection is an ssh connection, don't use any multiplexing.
			multiplexing = 'None',

			-- The name of this specific domain. Must be unique amongst
			name = 'alarm',

			-- identifies the host:port pair of the remote server
			-- Can be a DNS name or an IP address with an optional
			-- ":port" on the end.
			remote_address = '192.168.3.5:22',

			-- Whether agent auth should be disabled.
			-- Set to true to disable it.
			-- no_agent_auth = false,

			-- The username to use for authenticating with the remote host
			username = 'alarm',

			-- Specify a SSH connection authentication file
			-- Default authentication file is "~/.ssh/id_rsa"
			ssh_option = {
				identityfile = id_rsa,
			},
		},
		{
			multiplexing = 'None',
			name = '94',
			remote_address = '10.192.0.94:22',
			username = 'wang_jiangtong',
			ssh_option = {
				identityfile = id_rsa,
			},
		},
	},

	-- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
	unix_domains = {},

	-- ref: https://wezfurlong.org/wezterm/config/lua/WslDomain.html
	wsl_domains = {
		{
			name = 'WSL:Ubuntu',
			distribution = 'Ubuntu',
			username = 'kevin',
			default_cwd = '/home/kevin',
			default_prog = { 'fish' },
		},
	},
}
