local wk = require("which-key")
wk.setup()
wk.add({
  { "<leader>w", proxy = "<c-w>", group = "windows" }
})
