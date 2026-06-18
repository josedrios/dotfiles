return {
    "fxn/vim-monochrome",
    config = function()
        vim.cmd.colorscheme("monochrome")

        -- All this extra gibberish is to not have the nvim-highlight-colors overwritten
        local function set_highlights()
            vim.api.nvim_set_hl(0, "Comment", { fg = "#FFD700" })
            vim.api.nvim_set_hl(0, "Pmenu", { bg = "#1e222a", fg = "#abb2bf" })
            vim.api.nvim_set_hl(0, "PmenuSel", { fg = "#FFD700" })
            require('nvim-highlight-colors').setup({})
        end

        set_highlights()

        vim.api.nvim_create_autocmd("ColorScheme", {
            pattern = "*",
            callback = set_highlights,
        })
    end
}
