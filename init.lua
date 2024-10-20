-- set mapleader
vim.g.mapleader = ' '

local Plug = vim.fn["plug#"]
vim.call("plug#begin")

-- tokyonight
Plug 'folke/tokyonight.nvim'

-- surround
Plug ('echasnovski/mini.surround', { ['branch'] = 'stable' })

-- plenary
Plug 'nvim-lua/plenary.nvim'

-- telescope
Plug ('nvim-telescope/telescope.nvim', { ['branch'] = "0.1.x" })
Plug 'nvim-telescope/telescope-file-browser.nvim'

vim.call("plug#end")

-- plugins
package.loaded["plugins"] = nil -- delete from catch
require "plugins"

-- config
package.loaded["config"] = nil
require "config"
