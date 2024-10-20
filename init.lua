-- set mapleader
vim.g.mapleader = ' '

-- plugins
package.loaded["plugins"] = nil -- delete from catch
require "plugins"

-- config
package.loaded["config"] = nil
require "config"
