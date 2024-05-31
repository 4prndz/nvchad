---@type ChadrcConfig
local M = {}

M.ui = { 
  theme = 'gruvchad',
  -- transparency = true,
  statusline = {
    theme = "vscode_colored",
    separator_style = "default"
  },
  transparency = true,
}
M.plugins = "custom.plugins"

return M
