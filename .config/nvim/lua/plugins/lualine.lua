return {
    'nvim-lualine/lualine.nvim',
    events = {'VimEnter'},
    dependencies = {
        'nvim-tree/nvim-web-devicons'
    },
    config = function ()
        local material_theme = require('lualine.themes.horizon');
        require('lualine').setup {
            options = {
                theme = material_theme
            }
        }
    end,
}
