return {
    "nvim-treesitter/nvim-treesitter",
    config = function()
        require 'nvim-treesitter.install'.prefer_git = false
        require("nvim-treesitter.configs").setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query" },

            auto_install = true, 

            highlight = {
                enable = true,
            },

            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "<leader>ss", -- set to `false` to disable one of the mappings
                    node_incremental = "<leader>si",
                    scope_incremental = "<leader>sc",
                    node_decremental = "<leader>sd",
                },
            },
        })
    end,
}
