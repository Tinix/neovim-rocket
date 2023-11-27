--
-- nvim-tree.lua
-- Copyright (C) 2023 tinix <tinix@debian>
--
-- Distributed under terms of the MIT license.
--

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup()

-- vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<C-e>', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', 'C-o', ':NvimTreeClose<CR>')

