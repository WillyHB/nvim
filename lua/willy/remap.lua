vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e<leader>", vim.cmd.Ex)
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

--vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left>")
vim.keymap.set("n", "<leader>s", ":%s%<C-r><C-w>%") 
