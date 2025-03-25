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
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-tree/nvim-tree.lua'
  use 'nvim-tree/nvim-web-devicons'
  use 'nvim-lualine/lualine.nvim'
  use 'neoclide/coc.nvim'

  -- Tools Ale
  use 'dense-analysis/ale'

  -- auto-pairs
  use 'windwp/nvim-autopairs'

  -- Themes
  use 'ellisonleao/gruvbox.nvim'
  use 'EdenEast/nightfox.nvim'
  use 'sainnhe/sonokai'
  use 'sainnhe/gruvbox-material'
  use 'shaunsingh/solarized.nvim'
  use "altercation/vim-colors-solarized"
  use 'Mofiqul/dracula.nvim'
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
  use 'tanvirtin/monokai.nvim'
  use 'habamax/vim-gruvbit'
  use 'morhetz/gruvbox'
  use 'NLKNguyen/papercolor-theme'

  -- use 'dracula/vim'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'junegunn/fzf'
  use 'junegunn/fzf.vim'
  use 'airblade/vim-rooter'
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
  use 'kana/vim-textobj-user'
  use 'nelstrom/vim-textobj-rubyblock'
  use 'kana/vim-textobj-entire'
  use 'kana/vim-textobj-indent'
  use 'kana/vim-textobj-line'

  -- Elixir
  use 'elixir-editors/vim-elixir'
  use 'slashmili/alchemist.vim'
  use({ 
    "elixir-tools/elixir-tools.nvim", 
    tag = "stable", 
    requires = {
      "nvim-lua/plenary.nvim" 
    }}
  )

  -- Go 
  use 'fatih/vim-go'
  use 'buoto/gotests-vim'
  use 'mattn/vim-goimports'
  use 'AndrewRadev/splitjoin.vim'
  use 'ray-x/go.nvim'
  use 'ray-x/guihua.lua'
  use 'olexsmir/gopher.nvim'
  use 'leoluz/nvim-dap-go'
  use 'Exafunction/codeium.vim'

  use {
    'nvim-telescope/telescope.nvim',
    tags = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Oil.nvim
  use({
    "stevearc/oil.nvim",
    config = function()
      require("oil").setup()
    end,
  })

  -- Harpoon
  use {
    'ThePrimeagen/harpoon',
    requires = {
      'nvim-lua/plenary.nvim',
      'nvim-lua/popup.nvim',
    },
  }

  -- Transparent
  use 'xiyaowong/nvim-transparent'

   -- nvim-floaterm
    use 'voldikss/vim-floaterm'

  if packer_bootstrap then
    require('packer').sync()
  end

  -- LuaSnip
  -- use({
  --   "L3MON4D3/LuaSnip",
  --   tag = "v2.*",
  --   run = "make install_jsregexp"
  -- })
  --
  use {
    'L3MON4D3/LuaSnip',
    requires = { 'rafamadriz/friendly-snippets' },
    config = function()
      require('luasnip').config.setup({
        history = true,
        updateevents = 'TextChanged,TextChangedI',
      })
    end,
  }
  
  -- Install without configuration
  use ({ 'projekt0n/github-nvim-theme' })

  -- Or with configuration
  use({
    'projekt0n/github-nvim-theme',
    config = function()
      require('github-theme').setup({
        -- ...
      })

      vim.cmd('colorscheme github_dark')
    end
  })

  -- use { 'lukas-reineke/indent-blankline.nvim', branch = 'lua' }
  -- use { 'p00f/nvim-ts-rainbow', branch = 'main' }
  
  -- Erlang Support
  use 'vim-erlang/vim-erlang-runtime' -- Syntax highlighting and runtime files
  use 'vim-erlang/vim-erlang-tags'    -- Tag generation for Erlang projects
  use 'mfussenegger/nvim-jdtls'       -- LSP support for Erlang (via erlang_ls)

  -- Zig Support
  use 'ziglang/zig.vim'               -- Syntax highlighting and basic Zig support
  use 'tami5/lspsaga.nvim'            -- Enhanced LSP UI for Zig (optional)

end)
