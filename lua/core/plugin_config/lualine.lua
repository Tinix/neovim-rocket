--
-- lualine.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--
local function develop()
  return "Tinix.dev"
end


require('lualine').setup { 
  options = {
    icons_enabled = true,
    theme = 'nord',
    transparent = true,
    globalstatus = true,
  },
  sections = {
    lualine_c = {{ 'filename', file_status = true, path = 1,}},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_x = {'encoding', 'filetype', {develop, color = {fg = '#f1fa8c'}}},
  }
}
