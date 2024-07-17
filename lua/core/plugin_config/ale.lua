--
-- ale.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--
-- 
vim.cmd[[let g:ale_linters_explicit = 1]]

vim.g.ale_linters = {
  javascript = {'eslint'},
  javascriptreact = {'eslint'},
  typescript = {'eslint'},
  typescriptreact = {'eslint'},
  python = {'flake8'},
  go = {'golangci-lint', 'gofmt', 'goimports', 'golint', 'govet', 'gobuild', 'gopls', 'gosimple', 'gotype', 'bingo' ,'cspell', 'staticcheck', 'golangserver', 'tidy'},
  rust = {'cargo', 'rls', 'rustc'},
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
 vim.g.ale_fixers = {
   javascript = {'eslint'},
   javascriptreact = {'eslint'},
   typescript = {'eslint'},
   typescriptreact = {'eslint'},
   python = {'black'},
   go = {'gofmt'},
   rust = {'rustfmt'},
   ruby = {'rubocop'},
   cpp = {'clang-format'},
   erlang = {'dialyzer'},
   elixir = {'mix_format'},
   lua = {'luafmt'},
   c = {'clang-format'},
   cxx = {'clang-format'},
   objc = {'clang-format'},
   objcpp = {'clang-format'},
   markdown = {'prettier'},
   yaml = {'prettier'},
   json = {'prettier'},
   jsonc = {'prettier'},
   sh = {'shfmt'},
   zsh = {'shfmt'},
   fish = {'fish_indent'},
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

vim.g.ale_sign_error = '💀'
vim.g.ale_sign_warning = '🎃' 
-- Ale will try to automatically apply corrections to the file you are saving
vim.g.ale_fix_on_save = 1


