local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- mappings for gitsigns
map("n", "<leader>gb", "<cmd>Gitsigns toggle_current_line_blame<CR>")
-- mappings for todo-comments
map("n", "<leader>td", "<cmd>TodoLocList<cr>")
-- mappings for toggleterm
for i = 1, 4 do
	map("n", "<leader>" .. i .. "tt", "<cmd>" .. i .. "ToggleTerm<cr>")
end
for i = 1, 4 do
	map("n", "<leader>" .. i .. "tf", "<cmd>TermSelect<cr>" .. i .. "<cr><cr>")
end
map("t", "<esc>", "<C-\\><C-n>")
map("t", "<C-h>", "<Cmd>wincmd h<CR>")
map("t", "<C-j>", "<Cmd>wincmd j<CR>")
map("t", "<C-k>", "<Cmd>wincmd k<CR>")
map("t", "<C-l>", "<Cmd>wincmd l<CR>")
