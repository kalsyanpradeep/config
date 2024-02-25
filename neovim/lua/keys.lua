-- setup leader key
vim.g.mapleader = ' ' 

--[[ keys.lua ]]
vim.keymap.set('i', 'jj', '<ESC>')
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
