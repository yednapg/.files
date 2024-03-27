return {
	"craftzdog/solarized-osaka.nvim",
	lazy = false,
	priority = 1000,
	init = function()
		vim.cmd.colorscheme("solarized-osaka")
		vim.cmd.hi("Comment gui=none")
	end,
}
