local map = vim.keymap.set

map("n", "<C-n>", ":Neotree filesystem reveal left toggle<CR>")
map("n", "<leader>e", ":Neotree focus<CR>")

map("n", "<leader>ff", ":Telescope find_files<CR>")
map("n", "<leader>th", ":Telescope colorscheme<CR>")
map("n", "<leader>lp", ":Telescope lsp_document_symbols<CR>")
map("n", "<leader>ld", ":Telescope lsp_definitions<CR>")
map("n", "<leader>lr", ":Telescope lsp_references<CR>")

map("n", "<leader>ft", vim.lsp.buf.format)

map("n", "<leader>tr", ":ToggleTerm<CR>")

map("n", "<leader>tr", ":ToggleTerm<CR>")

map("n", "<tab>", ":BufferLineCycleNext<CR>")
map("n", "<S-tab>", ":BufferLineCyclePrev<CR>")
map("n", "<leader>x", ":bdelete<CR>")
