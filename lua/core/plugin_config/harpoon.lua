--
-- harpoon.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--

-- Harpoon config
require('harpoon').setup{
  global_settings = {
    save_on_toggle = false,
    save_on_change = true
  },
  menu = {
    entries = {
      { name = "harpoon",
        position = 1
      },
      { name = "term",
        position = 2
      },
      { name = "file",
        position = 3
      },
      { name = "project",
        position = 4
      },
      { name = "bookmarks",
        position = 5
      },
    }
  }
}

-- mark
vim.api.nvim_set_keymap('n', '<leader>hm', '<Cmd>lua require("harpoon.mark").add_file()<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<leader>hh', '<Cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ht', '<Cmd>lua require("harpoon.mark").toggle_mark(1)<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>hn', '<Cmd>lua require("harpoon.mark").toggle_mark(2)<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>hs', '<Cmd>lua require("harpoon.mark").toggle_mark(3)<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>hl', '<Cmd>lua require("harpoon.term").gotoTerminal(1)<CR>', { noremap = true, silent = true })




