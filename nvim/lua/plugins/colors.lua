return {
    "fxn/vim-monochrome",
    config = function()
        vim.cmd.colorscheme("monochrome")
        vim.api.nvim_set_hl(0, "Comment", { fg = "#FFD700" })
    end
}
