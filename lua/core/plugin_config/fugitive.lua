--
-- fugitive.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--
--
return {
  'tpope/vim-fugitive',
  cmd = {"G", "Git"},
  keys = {
    {"<leader>gf", ":Git fetch --all -p<cr>", desc = "Git fetch"},
    {"<leader>gp", ":Git pull<cr>", desc = "Git pull"},
  },

}




