require("config.lazy")

vim.opt.number = true
vim.opt.relativenumber = true
vim.cmd.nocompatible = true
vim.opt.syntax = enable
vim.opt.filetype = on
vim.opt.path:append { "**" }
vim.opt.wildmenu = true
vim.cmd.colorscheme("tokyonight-night")

