--
-- nvim-transparent.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--



require("transparent").setup({ -- Optional, you don't have to run setup.
  groups = { -- table: default groups
    'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
    'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
    'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
    'SignColumn', 'CursorLine', 'CursorLineNr', 'StatusLine', 'StatusLineNC',
    'EndOfBuffer',
    enable = true,
    alpha = 0.5,
    background = vim.fn.expand("/home/tinix/Pictures/space/andromeda.png"),
  },
  extra_groups = {}, -- table: additional groups that should be cleared
  exclude_groups = {}, -- table: groups you don't want to clear
})



vim.cmd('let g:transparent_bg = 1')
vim.cmd('let g:transparent_bg_darkness = 0.5') 
vim.cmd('let g:transparent_bg_img_path = "/home/tinix/Pictures/space/andromeda.png"') 


-- Habilitar la transparencia
vim.cmd[[ hi Normal guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi SignColumn guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi VertSplit guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi StatusLine guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi StatusLineNC guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi Folded guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi FoldColumn guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi IncSearch guibg=NONE ctermbg=NONE gui=underline ]]
vim.cmd[[ hi Search guibg=NONE ctermbg=NONE gui=underline ]]
vim.cmd[[ hi SpellBad gui=undercurl ]]
vim.cmd[[ hi SpellCap gui=undercurl ]]
vim.cmd[[ hi SpellLocal gui=undercurl ]]
vim.cmd[[ hi SpellRare gui=undercurl ]]

-- Establecer la transparencia (ajusta el valor según tus preferencias)
vim.cmd[[ hi Normal guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi VertSplit guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi StatusLine guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi StatusLineNC guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi Folded guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi FoldColumn guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi IncSearch guibg=NONE ctermbg=NONE gui=underline ]]
vim.cmd[[ hi Search guibg=NONE ctermbg=NONE gui=underline ]]
vim.cmd[[ hi SpellBad gui=undercurl ]]
vim.cmd[[ hi SpellCap gui=undercurl ]]
vim.cmd[[ hi SpellLocal gui=undercurl ]]
vim.cmd[[ hi SpellRare gui=undercurl ]]

-- Configuración de transparencia
vim.cmd[[ hi Normal guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi SignColumn guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi VertSplit guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi StatusLine guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi StatusLineNC guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi Folded guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi FoldColumn guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi IncSearch guibg=NONE ctermbg=NONE gui=underline ]]
vim.cmd[[ hi Search guibg=NONE ctermbg=NONE gui=underline ]]
vim.cmd[[ hi SpellBad gui=undercurl ]]
vim.cmd[[ hi SpellCap gui=undercurl ]]
vim.cmd[[ hi SpellLocal gui=undercurl ]]
vim.cmd[[ hi SpellRare gui=undercurl ]]

-- Configuración de transparencia (ajusta el valor según tus preferencias)
vim.cmd[[ hi Normal guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi VertSplit guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi StatusLine guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi StatusLineNC guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi Folded guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi FoldColumn guibg=NONE ctermbg=NONE ]]
vim.cmd[[ hi IncSearch guibg=NONE ctermbg=NONE gui=underline ]]
vim.cmd[[ hi Search guibg=NONE ctermbg=NONE gui=underline ]]
vim.cmd[[ hi SpellBad gui=undercurl ]]
vim.cmd[[ hi SpellCap gui=undercurl ]]
vim.cmd[[ hi SpellLocal gui=undercurl ]]
vim.cmd[[ hi SpellRare gui=undercurl ]]

