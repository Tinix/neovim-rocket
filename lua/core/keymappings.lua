--
-- keymappings.lua
-- Copyright (C) 2023 tinix <tinix@debian>
--
-- Distributed under terms of the MIT license.
--

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.backspace = "2"
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.opt.clipboard = "unnamedplus"
vim.opt.cmdheight = 1
vim.opt.completeopt = "menuone,noinsert,noselect"
vim.opt.conceallevel = 0
vim.opt.confirm = true


vim.keymap.set('n', '<leader>e', ':nohlsearch<CR>')


-- Archivo: ~/.config/nvim/init.lua

-- Configuración básica
vim.cmd [[
  set nocompatible
  set termguicolors
  set laststatus=2
  set noshowmode
]]

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Configuración de telescope
keymap('n', '<leader>ff', [[<cmd>lua require('telescope.builtin').find_files()<cr>]], opts)
keymap('n', '<leader>fg', [[<cmd>lua require('telescope.builtin').live_grep()<cr>]], opts)
keymap('n', '<leader>fb', [[<cmd>lua require('telescope.builtin').buffers()<cr>]], opts)
keymap('n', '<leader>fh', [[<cmd>lua require('telescope.builtin').help_tags()<cr>]], opts)

keymap('n', 'j', 'h', opts)
keymap('n', 't', 'j', opts)
keymap('n', 'n', 'k', opts)
keymap('n', 's', 'l', opts)
keymap('n', 'j', 'h', opts)
keymap('n', 't', 'j', opts)
keymap('n', 'n', 'k', opts)
keymap('n', 's', 'l', opts)









