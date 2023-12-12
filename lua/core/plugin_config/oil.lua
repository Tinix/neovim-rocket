--
-- oil.lua
-- Copyright (C) 2023 Daniel Tinivella <tinix@debian>
--
-- Distributed under terms of the MIT license.
--

require("oil").setup()

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
vim.keymap.set("n", "<leader>o", "<CMD>Oil<CR>", { desc = "Open parent directory" })
vim.keymap.set("n", "<leader>O", "<CMD>Oil %:h<CR>", { desc = "Open current directory" })
vim.keymap.set("n", "<leader>e", "<CMD>OilExplorer<CR>", { desc = "Open explorer" })
vim.keymap.set("n", "<leader>E", "<CMD>OilExplorer %:h<CR>", { desc = "Open explorer in current directory" })
vim.keymap.set("n", "<leader>b", "<CMD>OilBuffer<CR>", { desc = "Open buffer list" })
vim.keymap.set("n", "<leader>B", "<CMD>OilBuffer %:h<CR>", { desc = "Open buffer list in current directory" })
vim.keymap.set("n", "<leader>f", "<CMD>OilFile<CR>", { desc = "Open file list" })
vim.keymap.set("n", "<leader>F", "<CMD>OilFile %:h<CR>", { desc = "Open file list in current directory" })
