require('plugins')
require('basic')

require('plugins-config/evil_lualine')
require('plugins-config/treesitter')
require('plugins-config/autopairs')

require("mason").setup()
require'lspconfig'.pyright.setup{}

vim.api.nvim_set_option("clipboard","unnamed")
