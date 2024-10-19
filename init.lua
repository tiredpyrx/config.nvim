-- set mapleader
vim.g.mapleader = ' '

package.loaded["config"] = nil -- delete from catch
require("config")


local Plug = vim.fn["plug#"]
vim.call("plug#begin")

Plug 'folke/tokyonight.nvim'

vim.call("plug#end")
