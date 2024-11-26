-- return {
-- 	"rose-pine/neovim",
-- 	name = "rose-pine",
-- 	priority = 1000,
-- 	config = function()
-- 		require("rose-pine").setup({
-- 			variant = "main",
-- 			extend_background_behind_borders = true,
-- 			styles = {
-- 				transparency = true,
-- 			},
-- 			highlight_groups = {
-- 				TelescopeBorder = { fg = "highlight_high", bg = "none" },
-- 				TelescopeNormal = { bg = "none" },
-- 				TelescopePromptNormal = { bg = "base" },
-- 				TelescopeResultsNormal = { fg = "subtle", bg = "none" },
-- 				TelescopeSelection = { fg = "text", bg = "base" },
-- 				TelescopeSelectionCaret = { fg = "rose", bg = "rose" },
-- 				AlphaHeader = { fg = "rose", bg = "none" },
-- 				AlphaButtons = { fg = "iris", bg = "none" },
-- 				AlphaShortcut = { fg = "rose", bg = "none" },
-- 				AlphaFooter = { fg = "gold", bg = "none" },
-- 			},
-- 		})
--
--
-- 		vim.cmd.colorscheme("rose-pine")
-- 	end,
-- }
return {
	"ramojus/mellifluous.nvim",
	name = "mellifluous",
	priority = 1000,
	config = function()
		require("mellifluous").setup({
			mellifluous = {
				neutral = true,
			},
			colorset = "mellifluous",
			transparent_background = {
				enabled = true,
			},
		})

		vim.cmd.colorscheme("mellifluous")
	end,
}
