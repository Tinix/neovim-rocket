--
-- ale.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--
-- 

vim.g.ale_linters = {
  javascript = {'eslint'},
  javascriptreact = {'eslint'},
  typescript = {'eslint'},
  typescriptreact = {'eslint'},
  python = {'flake8'},
  go = {'golangci-lint'},
  rust = {'rustc'},
  ruby = {'rubocop'},
  cpp = {'clangd'},
  erlang = {'dialyzer'},
  elixir = {'credo'},
  lua = {'luacheck'},
  c = {'clangd'},
  cxx = {'clangd'},
  objc = {'clangd'},
  objcpp = {'clangd'},
  markdown = {'markdownlint'},
  yaml = {'yamllint'},
  json = {'jsonlint'},
  jsonc = {'jsonlint'},
  sh = {'shellcheck'},
  zsh = {'shellcheck'},
  fish = {'shellcheck'},
  vim = {'vint'},
  html = {'tidy'},
  css = {'tidy'},
  xml = {'tidy'},
  jsx = {'tidy'},
  tsx = {'tidy'},
  graphql = {'prettier'},
  graphqls = {'prettier'},
  vue = {'prettier'},
  svelte = {'prettier'},
  less = {'prettier'},
  scss = {'prettier'},
  stylus = {'prettier'},
  json5 = {'prettier'}
}

