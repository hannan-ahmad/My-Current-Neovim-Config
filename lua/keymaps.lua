local map = vim.keymap.set

map("n", "<C-n>", ":Neotree filesystem reveal left toggle<CR>")
map("n", "<leader>e", ":Neotree focus<CR>")

map("n", "<leader>ff", ":Telescope find_files<CR>")
map("n", "<leader>of", ":Telescope old_files<CR>")
map("n", "<leader>th", ":Telescope colorscheme<CR>")
map("n", "<leader>lp", ":Telescope lsp_document_symbols<CR>")
map("n", "<leader>lr", ":Telescope lsp_references<CR>")
map("n", "<leader>ld", ":Telescope lsp_definitions<CR>")

map("n", "<leader>ft", vim.lsp.buf.format)

map("n", "<leader>tr", ":ToggleTerm<CR>")

map("t", "<Esc>", "<C-\\><C-n>", { remap = true })

map("n", "<leader>tt", ":Tutor<CR>")

map("n", "<C-/>", "gcc", { remap = true })
