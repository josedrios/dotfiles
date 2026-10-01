vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
vim.opt.winborder = "rounded"
vim.opt.clipboard = "unnamedplus"
vim.opt.termguicolors = true
-- Keeps default file/position info on the left/middle, adds date to far right
vim.opt.statusline = "%f %h%m%r%=%-14.(%l,%c%V%) %P | %{luaeval(\"os.date('%m-%d-%y %I:%M %p')\")}"
