return {
	"romgrk/barbar.nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
	},
	init = function()
		vim.g.barbar_auto_setup = false
	end,
	opts = {
		animation = true,
		auto_hide = 1,
		clickable = true,
		separator = { left = "▎", right = "" },
		modified = { button = "●" },
		sidebar_filetypes = {
			NvimTree = true,
		},
	},
}
