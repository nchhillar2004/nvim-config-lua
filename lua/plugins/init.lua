return {
    { 'nvim-telescope/telescope.nvim', tag = '0.1.8', dependencies = { 'nvim-lua/plenary.nvim' } },
    { 'rose-pine/neovim', name = 'rose-pine' },
    { 'ryanoasis/vim-devicons' },
    { 'mg979/vim-visual-multi', branch = 'master' },
    { 'tpope/vim-fugitive' },
    { 'folke/tokyonight.nvim' },
    { 'tpope/vim-sensible' },
    { 'preservim/nerdtree' },
    { 'vim-airline/vim-airline' },
    { 'neoclide/coc.nvim', branch = 'release' },
    { 'akinsho/bufferline.nvim', version = "*", dependencies = { 'nvim-tree/nvim-web-devicons' } },
    { 'echasnovski/mini.icons', version = '*' },
    { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' }
}
