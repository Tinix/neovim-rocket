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
    theme = 'zenburn',
    transparent = true,
    globalstatus = true,
  },
  sections = {
    lualine_a = { 'mode' }, -- Muestra el modo actual (Normal, Insert, Visual, etc.)
    lualine_b = { 'branch', 'diff', 'diagnostics' }, -- Información de Git y diagnósticos
    lualine_c = { { 'filename', file_status = true, path = 1 } }, -- Nombre del archivo y ruta relativa
    lualine_x = { 'encoding', 'filetype', { develop, color = { fg = '#f1fa8c' } } }, -- Codificación, tipo de archivo y función personalizada
    lualine_y = { 'progress' }, -- Progreso en el archivo (porcentaje)
    lualine_z = { 'location' }, -- Ubicación del cursor (línea, columna)
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = { 'filename' },
    lualine_x = { 'location' },
    lualine_y = {},
    lualine_z = {},
  },
  extensions = { 'nvim-tree', 'toggleterm' }, -- Extensiones para otros plugins
}
