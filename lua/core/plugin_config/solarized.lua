-- solarized.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--

vim.g.solarized_contrast = "normal"
vim.g.solarized_visibility = "high"
vim.opt.termguicolors = true
vim.opt.background = "normal"
vim.opt.cursorline = true
vim.opt.list = true
vim.opt.listchars = {
  eol = "↲",
  tab = ">-",
  trail = "·",
  extends = ">",
  precedes = "<",
  space = "·",
}
vim.cmd("colorscheme solarized")

-- Personalización del CursorLine y CursorLineNr
vim.cmd([[
  highlight CursorLine guibg=#073642 ctermbg=236
  highlight CursorLineNr guifg=#93a1a1 ctermfg=108
]])

-- Ajustes específicos para NvimTree
vim.api.nvim_set_hl(0, 'NvimTreeFolderIcon', { fg = '#b58900' }) -- Amarillo para iconos de carpeta
vim.api.nvim_set_hl(0, 'NvimTreeFileIcon',   { fg = '#93a1a1' }) -- Base1 para iconos de archivo (gris claro)
vim.api.nvim_set_hl(0, 'NvimTreeOpenedFolder', { fg = '#2aa198' }) -- Cyan para carpetas abiertas
vim.api.nvim_set_hl(0, 'NvimTreeRootFolder', { fg = '#cb4b16', bold = true }) -- Naranja para la raíz de la carpeta
vim.api.nvim_set_hl(0, 'NvimTreeNormal', { bg = '#002b36', fg = '#93a1a1' }) -- Fondo oscuro y texto claro
vim.api.nvim_set_hl(0, 'NvimTreeIndentMarker', { fg = '#657b83' }) -- Gris para marcadores de indentación
vim.api.nvim_set_hl(0, 'NvimTreeGitDirty', { fg = '#dc322f' }) -- Rojo para archivos modificados
vim.api.nvim_set_hl(0, 'NvimTreeGitNew', { fg = '#859900' }) -- Verde para archivos nuevos
vim.api.nvim_set_hl(0, 'NvimTreeGitDeleted', { fg = '#d33682' }) -- Magenta para archivos eliminados
vim.api.nvim_set_hl(0, 'NvimTreeSymlink', { fg = '#268bd2', italic = true }) -- Azul para enlaces simbólicos
vim.api.nvim_set_hl(0, 'NvimTreeExecFile', { fg = '#859900', bold = true }) -- Verde para archivos ejecutables
vim.api.nvim_set_hl(0, 'NvimTreeSpecialFile', { fg = '#268bd2', underline = true }) -- Azul subrayado para archivos especiales
