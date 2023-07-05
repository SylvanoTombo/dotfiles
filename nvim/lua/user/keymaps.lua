-- Space is my leader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true })

vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '>', '>gv')

vim.keymap.set('v', 'y', 'myy`y')
vim.keymap.set('v', 'Y', 'myY`y')

vim.keymap.set('v', 'p', '"_dP')

vim.keymap.set('i', ';;', '<Esc>A;<Esc>')
vim.keymap.set('i', ',,', '<Esc>A,<Esc>')

vim.keymap.set('n', '<leader>k', ':nohlsearch<CR>')

vim.keymap.set('n', '<leader>x', ':!xdg-open %<cr><cr>')

vim.keymap.set('i', '<A-j>', '<Esc>:move .+1<CR>==gi')
vim.keymap.set('i', '<A-k>', '<Esc>:move .-2<CR>==gi')
vim.keymap.set('n', '<A-j>', '<Esc>:move .+1<CR>==')
vim.keymap.set('n', '<A-k>', '<Esc>:move .-2<CR>==')
vim.keymap.set('v', '<A-j>', ":move '>+1<CR>gv-gv")
vim.keymap.set('v', '<A-k>', ":move '<-2<CR>gv-gv")
