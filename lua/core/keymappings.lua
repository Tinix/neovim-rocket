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



-- QWERTY para DVORAK
vim.api.nvim_set_keymap('n', 'h', 'h', { noremap = true })
vim.api.nvim_set_keymap('n', 't', 't', { noremap = true })
vim.api.nvim_set_keymap('n', 'n', 'n', { noremap = true })
vim.api.nvim_set_keymap('n', 's', 's', { noremap = true })
vim.api.nvim_set_keymap('n', 'h', 'h', { noremap = true })
-- Repite esto para todas las teclas que desees ajustar

-- Teclas que no necesitas cambiar
-- vim.api.nvim_set_keymap('n', ';', ';', { noremap = true })
-- vim.api.nvim_set_keymap('n', 'y', 'y', { noremap = true })
-- vim.api.nvim_set_keymap('n', 'b', 'b', { noremap = true })
-- Repite esto para las teclas que deseas dejar como están






