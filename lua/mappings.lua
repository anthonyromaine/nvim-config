require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<leader>gb", "<cmd>Gitsigns toggle_current_line_blame<CR>")
map("n", "<leader>td", "<cmd>TodoLocList<cr>")
for i=1,4 do
  map("n", "<leader>" .. i .. "tt", "<cmd>" .. i .. "ToggleTerm<cr>")
end
for i=1,4 do
  map("n", "<leader>" .. i .. "tf", "<cmd>TermSelect<cr>" .. i .. "<cr><cr>")
end
