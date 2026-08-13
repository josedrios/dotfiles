return {
    { -- Show CSS Colors
        'brenoprata10/nvim-highlight-colors',
        config = function()
            require('nvim-highlight-colors').setup({})
        end
    },
    { -- Keybind to comment
        'numToStr/Comment.nvim',
    },
    { -- Automatically creates other half of tag
        "windwp/nvim-ts-autotag",
        dependencies = { "nvim-treesitter/nvim-treesitter" },
        config = function()
            require("nvim-ts-autotag").setup()
        end
    },
    { -- Highlight/color todo comments
        "folke/todo-comments.nvim",
        dependencies = { "nvim-lua/plenary.nvim" },
        opts = {
            keywords = {
                TODO = { color = "#98C379" },
                WARN = { color = "#FFD700" },
                FIX = { color = "#E06C75" },
                HACK = { color = "#C678DD" },
                PERF = { color = "#61AFEF" },
                NOTE = { color = "#56B6C2" },
            }
        }
    }
}
