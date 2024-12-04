require("nvim-treesitter.configs").setup({
  ensure_installed = { "c", "lua", "vim", "vimdoc", "markdown", "markdown_inline", "bash", "html", "css", "comment", "diff", "dockerfile", "yaml", "javascript", "typescript", "jsdoc"},
  auto_install = true,
  highlight = {
    enabled = true
  }
})
