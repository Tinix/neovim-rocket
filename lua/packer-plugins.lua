--
-- packer-plugins.lua
-- Copyright (C) 2023 tinix <tinix@debian>
--
-- Distributed under terms of the MIT license.
--
--

return require('packer').startup(function(use)

  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'saadparwaiz1/cmp_luasnip'
  use 'L3MON4D3/LuaSnip'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-file-browser.nvim'
  use 'numToStr/Comment.nvim'
  use 'kyazdani42/nvim-web-devicons'
  use 'kyazdani42/nvim-tree.lua'
  use 'akinsho/bufferline.nvim'
  use 'windwp/nvim-autopairs'
  use 'norcalli/nvim-colorizer.lua'
  use 'lewis6991/gitsigns.nvim'
  use 'dinhhuy258/git.nvim' -- For git blame & browse
  use 'folke/zen-mode.nvim'
  use 'folke/tokyonight.nvim'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'akinsho/nvim-bufferline.lua'
  use 'wfxr/minimap.vim'

  -- Themes
  use 'navarasu/onedark.nvim'
  use 'morhetz/gruvbox'
  use 'folke/tokyonight.nvim'
  use 'rose-pine/neovim'
  use 'catppuccin/nvim'
  use 'navarasu/onedark.nvim'
  use 'rebelot/kanagawa.nvim'
  use 'sainnhe/sonokai'
  use 'sainnhe/edge'
  use 'sainnhe/everforest'
  use 'sainnhe/sonokai'
  use 'sainnhe/gruvbox-material'
  use 'sainnhe/edge'
  use 'gruvbox-community/gruvbox'
  use 'EdenEast/nightfox.nvim'
end)


