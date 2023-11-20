--
-- init.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--
--

vim.g.mapleader = " "
vim.api.nvim_set_keymap('i', 'jk','<ESC>', { noremap = true })

vim.o.relativenumber = true

require('packer-plugins')



