return {
	-- "craftzdog/solarized-osaka.nvim",
	"catppuccin/nvim",
	lazy = false,
	priority = 1000,
	init = function()
		vim.cmd.colorscheme("catppuccin")
		vim.cmd.hi("Comment gui=none")
	end,
}
