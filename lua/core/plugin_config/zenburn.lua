--
-- zenburn.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--

local M = {}

function M.setup()
  vim.g.zenburn_high_Contrast = 1
  vim.cmd.colorscheme 'zenburn'

  vim.api.nvim_set_hl(0, "String", { fg = "#8FB573", bold = true })  -- Texto verde claro
  vim.api.nvim_set_hl(0, "Function", { fg = "#7F9F7F" })            -- Funciones verdes
end

return M
