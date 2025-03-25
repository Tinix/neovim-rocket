
-- keymappings.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.backspace = "2"
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.opt.clipboard = "unnamedplus"
vim.opt.cmdheight = 1
vim.opt.completeopt = "menuone,noinsert,noselect"
vim.opt.conceallevel = 0
vim.opt.confirm = true


vim.keymap.set('n', '<leader>e', ':nohlsearch<CR>')


-- File: ~/.config/nvim/init.lua

-- Basic configuration
vim.cmd [[
  set nocompatible
  set termguicolors
  set laststatus=2
  set noshowmode
  set number
  set cursorline
  set showmatch
  set incsearch
  set hlsearch
  set ignorecase
  set smartcase
  set scrolloff=10
  set noswapfile
  set nobackup
  set nowritebackup
  set undodir=~/dotfiles/vim/undodir
  set undofile
  set incsearch
  set noerrorbells
  set tabstop=2 softtabstop=2
  set shiftwidth=2
  set expandtab
  set smartindent
  set nowrap
  set smartcase
  set encoding=utf-8
]]




local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Configuración de telescope
keymap('n', '<leader>ff', [[<cmd>lua require('telescope.builtin').find_files()<cr>]], opts)
keymap('n', '<leader>fg', [[<cmd>lua require('telescope.builtin').live_grep()<cr>]], opts)
keymap('n', '<leader>fb', [[<cmd>lua require('telescope.builtin').buffers()<cr>]], opts)
keymap('n', '<leader>fh', [[<cmd>lua require('telescope.builtin').help_tags()<cr>]], opts)

-- Dvorak config part 1
keymap('n', 'j', 'h', opts)
keymap('n', 't', 'j', opts)
keymap('n', 'n', 'k', opts)
keymap('n', 's', 'l', opts)
keymap('n', 'j', 'h', opts)
keymap('n', 't', 'j', opts)
keymap('n', 'n', 'k', opts)
keymap('n', 's', 'l', opts)

 -- Dvorak config part 2
keymap('n', '<leader>h', '<C-w>h', opts)
keymap('n', '<leader>t', '<C-w>j', opts)
keymap('n', '<leader>n', '<C-w>k', opts)
keymap('n', '<leader>s', '<C-w>l', opts)



-- Automtic closing brackets
keymap('i', '(', '()<Esc>ha', opts)
keymap('i', '[', '[]<Esc>ha', opts)
keymap('i', '{', '{}<Esc>ha', opts)
keymap('i', '"', '""<Esc>ha', opts)
keymap('i', "'", "''<Esc>ha", opts)
keymap('i', '`', '``<Esc>ha', opts)
keymap('i', '>', '><Esc>ha', opts)
keymap('i', '<', '<><Esc>ha', opts)
keymap('i', '${', '${}<Esc>ha', opts)
keymap('i', '<%', '<%%><Esc>ha', opts)
keymap('i', '<%=', '<%=%><Esc>ha', opts)

 -- Move single line
keymap('n', '<A-j>', ':m .+1<CR>==', opts)
keymap('n', '<A-k>', ':m .-2<CR>==', opts)
keymap('i', '<A-j>', '<Esc>:m .+1<CR>==gi', opts)
keymap('i', '<A-k>', '<Esc>:m .-2<CR>==gi', opts)
keymap('v', '<A-j>', ':m \'>+1<CR>gv=gv', opts)
keymap('v', '<A-k>', ':m \'<-2<CR>gv=gv', opts)


keymap('i', '<A-k>', '<Esc>:m .-2<CR>==gi', opts)
keymap('v', '<A-j>', ':m \'>+1<CR>gv=gv', opts)
keymap('v', '<A-k>', ':m \'<-2<CR>gv=gv', opts)




-- keymap('v', 'T', ":m '>+1<CR>gv=gv", opts)
-- keymap('v', 'N', ":m '<-2<CR>gv=gv", opts)
-- keymap('n', 'T', ":m .+1<CR>==", opts)
-- keymap('n', 'N', ":m .-2<CR>==", opts)
-- keymap('i', 'T', "<Esc>:m .+1<CR>==gi", opts)
-- keymap('i', 'N', "<Esc>:m .-2<CR>==gi", opts)


-- Key mapping to copy selected range and paste it to clipboard
vim.api.nvim_set_keymap('x', '<Leader>y', [[:w !xclip -selection c<CR>]], { noremap = true, silent = true })

-- Key mapping to paste from clipboard
vim.api.nvim_set_keymap('n', '<Leader>p', [[:r !xclip -selection c -o<CR>]], { noremap = true, silent = true })

