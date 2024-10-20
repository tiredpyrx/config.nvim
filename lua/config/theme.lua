-- colorschemes = {
--     "vim",
-- 	"blue",
-- 	"darkblue",
-- 	"delek",
-- 	"desert",
-- 	"elflord",
-- 	"evening",
-- 	"industry",
-- 	"koehler",
-- 	"morning",
-- 	"murphy",
-- 	"pablo",
-- 	"peachpuff",
-- 	"ron",
-- 	"shine",
-- 	"slate",
-- 	"torte",
--     "tokyonight-storm",
--     "tokyonight-night",
--     "tokyonight-moon",
--     "tokyonight-day",
-- }


vim.o.background = "dark"

vim.cmd("colorscheme tokyonight")

vim.cmd([[
    highlight Error guibg=red
]])

vim.cmd.highlight({"link", "Warning", "Error"})

vim.api.nvim_clear_autocmds({event = "BufEnter"})

-- vim.keymap.set("n", "<C-r>", function()
--     local color = vim.g.colors_name
--     local index = 1;
--     for i = 1, #colorschemes do
--         if color == colorschemes[i] then
--             index = i
--         end
--     end
--
--     if (index == #colorschemes) then
--         index = 0
--     end
--
--     local new_color = colorschemes[index + 1]
--     print("Current colorscheme is: " .. new_color)
--     vim.cmd("colorscheme " .. new_color)
-- end)
--
--
