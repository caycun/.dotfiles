vim.g.mapleader = " "
 
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true })
vim.o.relativenumber = true
vim.cmd("set nu rnu")
vim.cmd("set termguicolors")
vim.cmd("set hlsearch")
vim.cmd("set ic")
vim.g.boo_colorscheme_theme = 'radioactive_waste'
vim.cmd("colorscheme boo")

require('packer-plugins')
