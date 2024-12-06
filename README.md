# Dependencies

- neovim (v0.10.2)
- npm (via nvm)
- rust
- Nerd Font 
- ripgrep 
- fd 
- tree-sitter-cli
- prettier (or any formatters that you use)

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
- rose-pine/nvim
- which-key (v3.14.1)
- nvim-colorizer
- conform.nvim (v8.2.0)
- lualine
- todo-comments.nvim (v1.4.0)

# Install Dependencies

## neovim

```
cd ~/Downloads
wget https://github.com/neovim/neovim/releases/download/v0.10.2/nvim-linux64.tar.gz
tar xzvf nvim-linux64.tar.gz
mv nvim-linux64 /opt/nvim
echo "PATH=\"\$PATH:/opt/nvim/bin\"" >> ~/.bashrc
source ~/.bashrc
```

## node and npm (via nvm)

`wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash`

NOTE: Restart terminal in order to use nvm

```
nvm install --lts
nvm use --lts
```

## rust (press enter for default installation)

`curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`

## nerd font

```
cd ~/Downloads
mkdir JetBrainsMono
cd JetBrainsMono
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/JetBrainsMono.zip
unzip JetBrainsMono.zip
mkdir JetBrainsMono
cp JetBrainsMonoNerdFont-* JetBrainsMono/
sudo mv JetBrainsMono /usr/local/share/fonts/
fc-cache -f -v
```

## ripgrep

`sudo apt-get install ripgrep`

## fd

`sudo apt-get install fd-find`

## tree-sitter-cli (can also be installed via Mason plugin)

NOTE: If using mason to install tree-sitter-cli, auto install of tree-sitter parsers may fail

`cargo install --locked tree-sitter-cli`

`npm install tree-sitter-cli`

`:MasonInstall tree-sitter-cli`

## prettier

`:MasonInstall prettier`

# Generate all help tags/pages

`:helptags ALL`

# Install Config

## When cloning run the following

`git clone --recurse-submodules <git-repo> ~/.config/nvim`

## If you forgot to run the above when cloning, run this instead

`git submodule update --init --recursive`

# Alacritty install and configuration (optional)

## install dependencies

`apt install cmake g++ pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3`

## install alacritty

`cargo install alacritty`

## customize font for alacritty

```
mkdir ~/.config/alacritty
touch ~/.config/alacritty/alacritty.toml
```

alacritty.toml

```
[font]
size = 12.0

[font.bold]
family = "JetBrainsMono NF"
style = "Bold"

[font.bold_italic]
family = "JetBrainsMono NF"
style = "Bold Italic"

[font.italic]
family = "JetBrainsMono NF"
style = "Italic"

[font.normal]
family = "JetBrainsMono NF"
style = "Regular"
```

Use the following command to verify that the config is being loaded

`alacritty -v`

