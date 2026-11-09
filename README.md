# vim

My personal Vim config. Plugins are managed with [Vundle](https://github.com/VundleVim/Vundle.vim).

## Install

```bash
# Back up your current config first, if you have one
[ -f ~/.vimrc ] && mv ~/.vimrc ~/.vimrc.bak

git clone https://github.com/f0rLinux/vimrc.git ~/vim-config
ln -s ~/vim-config/vimrc ~/.vimrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
```

Tagbar needs `ctags` to work (Universal Ctags is the one to get):

```bash
sudo apt install universal-ctags   # Debian/Ubuntu
sudo dnf install ctags             # Fedora
brew install universal-ctags       # macOS
```

## Plugins

| Plugin | What it's for |
| --- | --- |
| [vim-airline](https://github.com/vim-airline/vim-airline) + [themes](https://github.com/vim-airline/vim-airline-themes) | Status line |
| [NERDTree](https://github.com/preservim/nerdtree) | File tree (`:NERDTree`) |
| [vim-nerdtree-syntax-highlight](https://github.com/tiagofumo/vim-nerdtree-syntax-highlight) | Colors file types in NERDTree |
| [Tagbar](https://github.com/preservim/tagbar) | Outline of functions and variables in the current file |
| [CtrlP](https://github.com/ctrlpvim/ctrlp.vim) | Fuzzy file finder (`Ctrl-p`) |
| [vim-fugitive](https://github.com/tpope/vim-fugitive) | Git from inside Vim (`:Git`) |
| [vimshell](https://github.com/Shougo/vimshell.vim) | Shell inside Vim |
| [bash-support](https://github.com/vim-scripts/bash-support.vim) | Templates and helpers for Bash scripts |

## Settings

- 2-space indent, spaces instead of tabs
- Line numbers, ruler, search highlighting
- Mouse enabled
- No bells (audible or visual)
- Filetype detection, plugins and indent rules on

## Keys

| Key | Action |
| --- | --- |
| `F8` | Toggle Tagbar |
| `Ctrl-p` | Open CtrlP |

## License

[MIT](LICENSE)
