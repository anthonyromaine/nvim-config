# Dependencies

- ripgrep 
- Nerd Font 
- fd 
- tree-sitter-cli
- rust
- npm

# Plugins

- telescope.nvim (v0.1.8)
- plenary.nvim (v0.1.4)
- nvim-tree.lua (v1.8.0)
- nvim-web-devicons (v0.100)
- toggleterm.nvim (v2.13.0)
- nvim-treesitter (v0.9.3)
- nvim-lspconfig (v1.0.0)
- gitsigns.nvim (v0.9.0)
- barbar.nvim (v1.9.1)
- mason.nvim (v1.10.0)
- nvim-cmp (v0.0.1)
- cmp-nvim-lsp

# Install neovim and add it to the path this repo was made for (v0.10.2)

# Install a nerd font

Place selected font in `/usr/share/fonts/truetype/<fontname>`

# Install tree-sitter-cli

`cargo install --locked tree-sitter-cli`

`npm install tree-sitter-cli`

# When cloning run the following

`git clone --recurse-submodules <git-repo>`

# If you forgot to run the above when cloning, run this instead

`git submodule update --init --recursive`

# fd

`sudo apt-get install fd-find`

# Generate all help tags/pages

`:helptags ALL`

