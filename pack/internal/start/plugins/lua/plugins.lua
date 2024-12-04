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
require("nvim-treesitter.configs").setup({
  ensure_installed = { "c", "lua", "vim", "vimdoc", "markdown", "markdown_inline", "bash", "html", "css", "comment", "diff", "dockerfile", "yaml", "javascript", "typescript", "jsdoc"},
  auto_install = true,
  highlight = {
    enabled = true
  }
})
require("mason").setup()
require("config.lsp-zero")
-- for _, lsp in ipairs(servers) do
--   lspconfig[lsp].setup({
--     capabilities = vim.lsp.protocol.make_client_capabilities()
--   })
-- end

