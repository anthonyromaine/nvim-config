-- disable netrw (recommended by nvim-tree)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- enable 24-bit color (recommended by nvim-tree)
vim.opt.termguicolors = true


require("toggleterm").setup()
require("nvim-tree").setup()
require("nvim-web-devicons").setup()
