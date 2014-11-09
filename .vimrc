set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" All of your Plugins must be added before the following line
Plugin 'altercation/vim-colors-solarized'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-sensible'
Plugin 'mileszs/ack.vim'
Plugin 'tpope/vim-projectionist'
Plugin 'tpope/vim-vinegar'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax on
filetype plugin indent on
set number
set hidden
set incsearch
set hlsearch
set history=100

set background=dark
colorscheme solarized

map <leader>rr :e ~/.vimrc<CR>


nnoremap <C-Down> <C-W><C-J> "Ctrl up to move down a split"
nnoremap <C-Up> <C-W><C-K> "Ctrl up to move up a split"
nnoremap <C-Right> <C-W><C-L> "Ctrl up to move right a split"
nnoremap <C-Left> <C-W><C-H> "Ctrl up to move left a split"
