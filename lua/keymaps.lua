vim.g.mapleader = " "
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<F5>", ":w<CR>:!g++ % -o a.out && ./a.out<CR>")
