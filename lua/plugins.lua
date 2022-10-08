return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use 'windwp/nvim-autopairs'
  use 'mg979/vim-visual-multi'
  use 'editorconfig/editorconfig-vim'
  --use 'neovim/nvim-lspconfig'
  use 'tpope/vim-surround'
  --use 'folke/tokyonight.nvim'
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
end)
