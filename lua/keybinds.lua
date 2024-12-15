g = vim.g
keymap = vim.keymap

g.mapleader = " "
g.maplocalleader = " "

keymap.set('n', '<leader>ee', ':30vs.<CR>', { noremap = true, silent = true })
keymap.set('n', '<leader>ec', ':EditConfig<CR>', { noremap = true, silent = true })
keymap.set('n', '<leader>ed', ':Cdd<CR>', { noremap = true, silent = true })
