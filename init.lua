-- set mapleader
vim.g.mapleader = ' '

package.loaded["config.core"] = nil -- delete from catch
require("config.core")
require("config.core.theme")

