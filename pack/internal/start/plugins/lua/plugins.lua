-- disable netrw (recommended by nvim-tree)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- enable 24-bit color (recommended by nvim-tree)
vim.opt.termguicolors = true

-- disable barbar auto setup
vim.g.barbar_auto_setup = false

require("nvim-web-devicons").setup()
require("gitsigns").setup()
require("toggleterm").setup()
require("config.nvim-tree")
require("config.telescope")
require("barbar").setup({
  auto_hide = 0
})
require("config.nvim-treesitter")
require("mason").setup()
require("config.lsp-cmp")
require("rose-pine").setup()
require("config.which-key")
vim.cmd("colorscheme rose-pine");
