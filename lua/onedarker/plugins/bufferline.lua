local M = {}
local colors = require("onedarker.palette")

M.remove_bg_icon = function()
	local webDevicons = require("nvim-web-devicons")
	local filename = vim.fn.expand("%:t")
	local ext = vim.fn.expand("%:e")
	local _, icon_name = webDevicons.get_icon(filename, ext, { default = true })
	local patterns = {
		"BufferLine" .. icon_name,
		"BufferLine" .. icon_name .. "Inactive",
		"BufferLine" .. icon_name .. "Selected",
	}

	local completition = vim.fn.getcompletion(patterns[1], "highlight")

	if vim.tbl_isempty(completition) then
    -- local icon_hl = vim.api.nvim_get_hl(0, { name = icon_name })
		local icon_hl = vim.api.nvim_get_hl_by_name(icon_name, true)
		vim.api.nvim_set_hl(0, patterns[1], { fg = icon_hl["foreground"], bg = colors.alt_bg })
		vim.api.nvim_set_hl(0, patterns[2], { fg = icon_hl["foreground"], bg = colors.alt_bg })
		-- vim.api.nvim_set_hl(0, patterns[3], { fg = icon_hl["foreground"], bg = colors.alt_bg })
  end
		-- for _, group in ipairs(completition) do
		-- 	local hl = vim.api.nvim_get_hl_by_name(group, true)
		-- 	vim.api.nvim_set_hl(0, group, { fg = hl["foreground"], bg = colors.alt_bg })
		-- end
end

return M
