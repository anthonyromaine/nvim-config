require("nvim-tree").setup()

-- mappings
vim.keymap.set('n', '<C-n>', "<cmd>NvimTreeToggle<cr>", { desc = 'Toggle Explorer' })
vim.keymap.set('n', '<leader>nff', "<cmd>NvimTreeFindFile<cr>", { desc = 'Find Current File in Explorer' })
vim.keymap.set('n', '<leader>nf', "<cmd>NvimTreeFocus<cr>", { desc = 'Focus Explorer' })
vim.keymap.set('n', '<leader>nr', "<cmd>NvimTreeRefresh<cr>", { desc = 'Refresh Explorer' })
-- NOTE: Can use NvimTreeCollapseKeepBuffers to collapse everything except folders with files currently open
vim.keymap.set('n', '<leader>nc', "<cmd>NvimTreeCollapse<cr>", { desc = 'Collapse Explorer' })
