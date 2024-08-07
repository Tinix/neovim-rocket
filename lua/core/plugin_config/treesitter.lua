--
-- treesitter.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--

require('nvim-treesitter.configs').setup {
  ensure_installed = {"c", "cpp","ruby" , "go", "lua", "python", "rust", "typescript", "vim", "yaml", "json", "bash", "markdown", "markdown_inline", "javascript", "java", "tsx", "toml", "css", "html", "sql", "dockerfile" , "kotlin"}, 

  sync_install = false,
  auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
  },
  indent = {
    enable = true
  }
}

