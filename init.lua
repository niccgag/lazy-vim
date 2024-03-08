-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
{
    'nvim-telescope/telescope.nvim', tag = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' }
}