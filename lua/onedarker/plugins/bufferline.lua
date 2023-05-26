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
	}
	for i = 1, #patterns do
		local pattern = patterns[i]
		for _, group in ipairs(vim.fn.getcompletion(pattern, "highlight")) do
			local hl = vim.api.nvim_get_hl_by_name(group, true)
			vim.api.nvim_set_hl(0, group, { fg = hl["foreground"], bg = colors.alt_bg })
		end
	end
end

return M
