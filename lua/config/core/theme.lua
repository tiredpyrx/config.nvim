vim.cmd("colorscheme vim")

vim.cmd([[
    highlight Error guibg=red
]])

vim.cmd.highlight({"link", "Warning", "Error"})
