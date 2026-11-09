" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" Vundle VIM
set nocompatible  "vim over vi
filetype off      "disable filetype before Vundle

" set runtime path
set rtp+=~/.vim/bundle/Vundle.vim

" call Vundle
call vundle#begin()

" add plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'preservim/nerdtree'
Plugin 'preservim/tagbar'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
"Plugin 'xuyuanp/nerdtree-git-plugin'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'shougo/vimshell.vim'
Plugin 'bash-support.vim'

" end Vundle
call vundle#end()
" filetype plugin indent on
filetype plugin indent on
set title

" environment
syntax on
set hlsearch
set number
set ruler
set mouse=a
set noerrorbells
set novisualbell
" set spell spelllang=en_us

" tabbing
set autoindent
set softtabstop=2
set tabstop=2
set shiftwidth=2
set expandtab

" plugin configurations
" autocmd VimEnter * NERDTree | wincmd p
" let NERDTreeQuitOnOpen=1
nmap <F8> :TagbarToggle<CR>
