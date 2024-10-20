-- pane motions
vim.keymap.set("n", "<C-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<C-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<C-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<C-l>", ":wincmd l<CR>")

-- no arrows
vim.keymap.set("n", "<Up>", ":echo 'use k instead'<cr>")
vim.keymap.set("n", "<Down>", ":echo 'use j instead'<cr>")
vim.keymap.set("n", "<Left>", ":echo 'use h instead'<cr>")
vim.keymap.set("n", "<Right>", ":echo 'use l instead'<cr>")
