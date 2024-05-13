return {
	"romgrk/barbar.nvim",
	dependencies = {
		"lewis6991/gitsigns.nvim",
		"nvim-tree/nvim-web-devicons",
	},
	opts = {},
	version = "^1.0.0",
	init = function()
		local barbar = require("barbar")
		barbar.setup({
			tabpages = true,
		})
	end,
}
