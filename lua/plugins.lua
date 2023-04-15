return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"
  use "mfussenegger/nvim-dap"
  use "jose-elias-alvarez/null-ls.nvim"
  use 'tpope/vim-surround'
  use 'windwp/nvim-autopairs'
  use 'editorconfig/editorconfig-vim'
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  -- ui
  use 'machakann/vim-highlightedyank'
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
end)
