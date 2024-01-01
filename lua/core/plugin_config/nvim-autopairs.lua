--
-- nvim-autopairs.lua
-- Copyright (C) 2024 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--


require('nvim-autopairs').setup{}

-- Enable Compe plugin for nvim-autopairs
require('nvim-autopairs.completion.compe').setup({
  map_cr = true, 
  map_complete = true
})

-- Enable cmp plugin for nvim-autopairs 
require('nvim-autopairs.completion.cmp').setup({
  map_cr = true,
  map_complete = true 
})

