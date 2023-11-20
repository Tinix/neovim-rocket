--
-- options.lua
-- Copyright (C) 2023 tinix <tinix@debian>
--
-- Distributed under terms of the MIT license.
--
--


vim.opt.syntax = "on"
vim.opt.color = "default"
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true

vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.expandtab = true
vim.opt.ts = true
vim.opt.sw = true

vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/dotfiles/nvim/undodir"
vim.opt.undofile = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"
vim.o.signcolumn = "yes" -- always set the far left bar/column
vim.opt.cursorline = true
vim.opt.clipboard:append("unnamedplus")
vim.opt.clipboard:append("unnamed")
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrapscan = true
vim.opt.wildmenu = true
vim.opt.wildmode = "longest:full,full"
vim.opt.autochdir = true
vim.opt.completeopt = "menu,menuone,noselect"
vim.opt.fileencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.mouse = "a"
vim.opt.guicursor = ""
vim.opt.cursorline = true
vim.opt.rule = true

vim.opt.spell = true
vim.opt.spelllang = "en_us"
