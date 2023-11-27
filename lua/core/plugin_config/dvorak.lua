--
-- dvorak.lua
-- Copyright (C) 2023 tinix <tinix@debian>
--
-- Distributed under terms of the MIT license.
--
--

 require('dvorak')

--  Dvorak config
vim.api.nvim_set_keymap('n', 'h', 'e', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 't', 'n', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'n', 'i', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 's', 't', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'd', 's', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'i', 'o', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'o', 'd', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'r', 'h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'a', 't', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'e', 'n', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'u', 'y', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'i', 'o', { noremap = true, silent = true })



