local M = {}
local theme = require('onedarker.theme')
local bufferline = require('onedarker.plugins.bufferline')

M.setup = function()
  vim.cmd('hi clear')

  vim.o.background = 'dark'
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

  vim.o.termguicolors = true
  vim.g.colors_name = 'onedarker'

  theme.set_highlights()
  vim.api.nvim_create_autocmd({ "BufAdd","BufRead" , "BufEnter", "BufReadPost", "BufWinEnter", "WinLeave", "WinEnter", "TabEnter" }, {
    pattern = "*",
    callback = function()
      bufferline.remove_bg_icon()
    end,
  })
end

return M
