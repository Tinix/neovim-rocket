--
-- plugins.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--

local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-lua/popup.nvim'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-tree/nvim-tree.lua'
  use 'nvim-tree/nvim-web-devicons'
  use 'nvim-lualine/lualine.nvim'
  use 'neoclide/coc.nvim'
  

  -- Themes
  use 'EdenEast/nightfox.nvim'
  use 'sainnhe/sonokai'
  use 'sainnhe/gruvbox-material'
  use 'sainnhe/edge'
  use 'arcticicestudio/nord-vim'
  use 'marko-cerovac/material.nvim'
  use 'navarasu/onedark.nvim'
  use 'folke/tokyonight.nvim'
  use 'bluz71/vim-nightfly-guicolors'
  use 'bluz71/vim-moonfly-colors'
  use 'rebelot/kanagawa.nvim'
  use 'catppuccin/nvim'
  use 'patstockwell/vim-monokai-tasty'
  use 'sainnhe/everforest'
  use 'tomasiser/vim-code-dark'
  use 'chriskempson/base16-vim'
  use 'jpo/vim-railscasts-theme'
  use 'jacoborus/tender.vim'
  use 'rakr/vim-one'
  use 'dracula/vim'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'junegunn/fzf'
  use 'junegunn/fzf.vim'
  use 'airblade/vim-rooter'
  -- use 'terryma/vim-multiple-cursors'
  use 'machakann/vim-highlightedyank'
  use 'prettier/vim-prettier'
  use 'vimwiki/vimwiki'
  use 'mg979/vim-visual-multi'


 --  Plug
  use 'tpope/vim-commentary'
  use 'tpope/vim-surround'
  use 'tpope/vim-repeat'
  
  use 'tpope/vim-dispatch'
  use 'tpope/vim-projectionist'
  use 'tpope/vim-endwise'

  -- Templates
  use 'aperezdc/vim-template'
  use 'junegunn/goyo.vim'
  use 'junegunn/limelight.vim'
  
  -- Git
  use 'airblade/vim-gitgutter'
  use 'tpope/vim-fugitive'

  -- Rust
  use 'rust-lang/rust.vim'
  use 'rhysd/vim-clang-format'

  -- Ruby 
  use 'tpope/vim-rails'
  use 'vim-ruby/vim-ruby'
  use 'tpope/vim-bundler'
  use 'tpope/vim-rake'
  use 'tpope/vim-rbenv'
  use 'vim-ruby/vim-ruby'
  use 'kana/vim-textobj-user'
  use 'nelstrom/vim-textobj-rubyblock'
  use 'kana/vim-textobj-entire'
  use 'kana/vim-textobj-indent'
  use 'kana/vim-textobj-line'
  -- Go 
  use 'fatih/vim-go'
  use 'buoto/gotests-vim'
  use 'mattn/vim-goimports'
  use 'AndrewRadev/splitjoin.vim'
  use 'ray-x/go.nvim'
  use 'ray-x/guihua.lua'
  use 'olexsmir/gopher.nvim'
  use 'leoluz/nvim-dap-go'
  

  use 'nvim-treesitter/nvim-treesitter'
  use {
    'nvim-telescope/telescope.nvim',
    tags = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'} }
  }


  -- Theme
  use 'ellisonleao/gruvbox.nvim'

  if packer_bootstrap then
    require('packer').sync()
  end
end)
