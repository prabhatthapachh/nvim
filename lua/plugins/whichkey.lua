return {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
    },
    keys = {
        {
            "<leader>?",
            function()
                require("which-key").show({ global = false })
            end,
            desc = "Buffer Local Keymaps (which-key)",
        },
    },
    config = function()
        local wk = require("which-key")

        wk.add({
            { "<leader>f",   group = "+File" },
            { "<leader>fl",  group = "+Fnd LSP" },
            { "<leader>fls", group = "+Find LSP Symbol" },
            { "<leader>l",   group = "LSP" },
            { "<leader>ls",  group = "LSP Symbol" },
            { "<leader>t",   group = "+Todo" },
            { "<leader>g",   group = "+Git" },
            { "<leader>h",   group = "+Harpoon" },
        })
    end
}
