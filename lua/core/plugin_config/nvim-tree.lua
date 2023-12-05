--
-- nvim-tree.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup()

-- vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')
-- vim.keymap.set('n', '<C-e>', ':NvimTreeFindFileToggle<CR>')

-- Load plugin NvimTree
vim.api.nvim_set_keymap('n', '<C-e>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- Configuration additional to close NvimTree when pressing <C-e> again
vim.g.nvim_tree_quit_on_open = 1

-- Configuration to open and close NvimTree in insert mode
vim.api.nvim_set_keymap('i', '<C-e>', '<Esc>:NvimTreeToggle<CR>', { noremap = true, silent = true })


