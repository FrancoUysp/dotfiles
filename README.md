# dotfiles

Shell, editor and terminal configuration for macOS.

| Tool | What's here |
|---|---|
| zsh (`zshrc`) | zinit plugin manager, syntax highlighting, autosuggestions, fzf-tab completion, zoxide, oh-my-posh prompt |
| Neovim (`config/nvim`) | LazyVim-based setup with custom keymaps, options and plugins |
| tmux (`config/tmux`) | tpm, tmux-sensible, tmux-yank, vim-tmux-navigator, catppuccin theme |
| Alacritty (`config/alacritty`) | terminal configuration |
| oh-my-posh (`config/oh-my-posh`) | prompt theme |

## Setup

Clone into your home directory and run the setup script, which symlinks `~/.config`, `~/.zshrc` and `~/.vimrc` to this repository:

```bash
git clone https://github.com/FrancoUysp/dotfiles.git ~/dotfiles
cd ~/dotfiles && ./setup.sh
```
