return {
    "xiyaowong/transparent.nvim",
    config = function ()
        require("transparent").setup({
            exclude_groups = {
                'CursorLine',
                'StatusLine',
                'CursorLineNr',
                'StatusLineNC',
            }
        })
    end
}
