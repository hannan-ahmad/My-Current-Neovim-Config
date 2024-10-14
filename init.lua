vim.cmd("let mapleader = ' '")

require("preferences")
require("keymaps")
require("installing-lazy")
require("icons").setup()

vim.api.nvim_create_autocmd({ "VimEnter" }, {
	nested = true,

	callback = function()
		vim.cmd.colorscheme(vim.g.SCHEME)
	end,
})

vim.api.nvim_create_autocmd({ "Colorscheme" }, {
	callback = function(params)
		vim.g.SCHEME = params.match
	end,
})
