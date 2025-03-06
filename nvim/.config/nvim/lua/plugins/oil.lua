return {
    'stevearc/oil.nvim',
    opts = {},
    dependencies = { "nvim-tree/nvim-web-devicons" },
    init = function ()
        require("oil").setup();
    end,
    keys = {
        {"<leader>ed", "<cmd>Oil<CR>"}
    }
}
