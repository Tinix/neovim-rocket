--
-- keymappings.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--


-- keymappings.lua

vim.api.nvim_set_keymap('n', '<Space>s', ':w<CR>', { noremap = true, silent = true })

-- Change between windows with <C-h>, <C-j>, <C-k>, <C-l>
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })

-- Open file explorer with <Space>e
vim.api.nvim_set_keymap('n', '<Space>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- Change mode insert with jj
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true, silent = true })

-- Abrir una nueva pestaña con <Space>t
vim.api.nvim_set_keymap('n', '<Space>t', ':tabnew<CR>', { noremap = true, silent = true })

-- Close current tab with <Space>q
vim.api.nvim_set_keymap('n', '<Space>q', ':tabclose<CR>', { noremap = true, silent = true })

-- Move between tabs <Tab> y <S-Tab>
vim.api.nvim_set_keymap('n', '<Tab>', ':tabnext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Tab>', ':tabprev<CR>', { noremap = true, silent = true })




