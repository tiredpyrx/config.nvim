local Plug = vim.fn["plug#"]
vim.call("plug#begin")

-- tokyonight
Plug 'folke/tokyonight.nvim'

-- surround
Plug ('echasnovski/mini.surround', { ['branch'] = 'stable' })

-- telescope
Plug 'nvim-lua/plenary.nvim'
Plug ('nvim-telescope/telescope.nvim', { ['branch'] = "0.1.x" }) 
Plug 'nvim-telescope/telescope-file-browser.nvim'

-- coc
Plug ('neoclide/coc.nvim', {['branch'] = 'release'})

-- prettier
Plug ('neoclide/coc.nvim', {['branchi'] = 'release'})

-- treesitter
Plug ('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})

vim.call("plug#end")

require("plugins.telescope")
require('plugins.surround')
require('plugins.coc')
