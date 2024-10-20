local builtin = require('telescope.builtin')
local actions = require('telescope.actions')
local fb_actions = require 'telescope'.extensions.file_browser.actions;

require('telescope').setup{
  defaults = {
    mappings = {
      i = {
        -- map actions.which_key to <C-h> (default: <C-/>)
        -- actions.which_key shows the mappings for your picker,
        -- e.g. git_{create, delete, ...}_branch for the git_branches picker
        ["<C-h>"] = "which_key"
      }
    }
  },
  extensions = {
        file_browser = {
            hijack_netrw = true,
            hidden = true, -- show hidden folders / files
            mappings = {
                ["n"] = {
                    ["N"] = fb_actions.create,
                    ['p'] = fb_actions.goto_parent_dir,
                }
            }
        }
  }
}

vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })


-- To get telescope-file-browser loaded and working with telescope,
-- you need to call load_extension, somewhere after setup function:
require("telescope").load_extension "file_browser"

-- open file_browser with the path of the current buffer
vim.keymap.set("n", "<space>fb", "<cmd>Telescope file_browser path=%:p:h select_buffer=true<CR>")
