return {
  -- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
  -- ssh_domains = {},

  -- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
  unix_domains = {},

  -- ref: https://wezfurlong.org/wezterm/config/lua/WslDomain.html
  wsl_domains = {
    {
      name = 'WSL:Ubuntu',
      distribution = 'Ubuntu',
      username = 'tripham',
      default_cwd = '~',
      default_prog = { '/home/tripham/bin/start_tmux_session_fish.sh' },
    },
  },
  -- change config now
  default_domain = 'WSL:Ubuntu'
}
