return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    dependencies = {
        "nvim-treesitter/playground"
    },
    keys = {
        { "<leader>pl", "<cmd>TSPlaygroundToggle<CR>"}
    },
    config = function ()
        local treesitter = require("nvim-treesitter.configs")

        treesitter.setup({
            highlight = {
                enable = true,
            },
            indent = {
                enable = true
            }
        })

    end,
}
