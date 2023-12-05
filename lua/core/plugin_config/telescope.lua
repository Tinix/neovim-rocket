--
-- telescope.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--
local build = require('telescope.builtin')
-- vim.keymap.set('n', '<C-a>', ':lua build.find_files()<cr>')
vim.keymap.set('n', '<Space>ff', build.find_files,{})
vim.keymap.set('n', '<Space>fg', build.live_grep, {})
vim.keymap.set('n', '<Space>fb', build.buffers, {})
vim.keymap.set('n', '<Space>fh', build.help_tags, {})

