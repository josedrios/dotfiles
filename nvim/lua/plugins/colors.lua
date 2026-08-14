return {
    "fxn/vim-monochrome",
    config = function()
        vim.cmd.colorscheme("monochrome")

        -- NOTE: All this extra gibberish is to not have the nvim-highlight-colors overwritting my own menu stylings
        local function set_highlights()
            -- NOTE: toggle this line below if you want very distinguishable comment font color
            --     vim.api.nvim_set_hl(0, "Comment", { fg = "#FFD700" })
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
