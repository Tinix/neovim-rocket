--
-- luasnip.lua
-- Copyright (C) 2024 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--

local luasnip = require('luasnip')

luasnip.config.set_config({
  history = true,
  updateevents = "TextChanged,TextChangedI",
})

require('luasnip.loaders.from_vscode').lazy_load()

vim.keymap.set({ 'i', 's' }, '<C-k>', function()
  if luasnip.choice_active() then
    luasnip.change_choice(1)
  end
end)

vim.keymap.set({ 'i', 's' }, '<C-j>', function()
  if luasnip.choice_active() then
    luasnip.change_choice(-1)
  end
end)


