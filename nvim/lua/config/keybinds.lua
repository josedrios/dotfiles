vim.g.mapleader = " "

vim.keymap.set("n", "<leader>cd", vim.cmd.Ex, { desc = "Open Netrw" })
vim.keymap.set("n", "<leader>w", ':write<CR>', { desc = "Write buffer" })
vim.keymap.set("n", "<leader>q", ':quit<CR>', { desc = "Quit buffer" })

-- Window Splitting
vim.keymap.set("n", "<leader>y", ":split<CR><C-w>w", { desc = "Horizontal Window Split" })
vim.keymap.set("n", "<leader>x", ":vsplit<CR><C-w>w", { desc = "Vertical Window Split" })

-- Window Navigating
vim.keymap.set("n", "<leader>h", "<C-w>h", { desc = "Go left window" })
vim.keymap.set("n", "<leader>l", "<C-w>l", { desc = "Go right window" })
vim.keymap.set("n", "<leader>j", "<C-w>j", { desc = "Go down window" })
vim.keymap.set("n", "<leader>k", "<C-w>k", { desc = "Go up window" })
