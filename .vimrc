set hlsearch
set ic
set nu
syntax on

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
Plugin 'piogar/simple_highlighting'
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'piogar/vim-log-highlighting'

Plugin 'ctrlpvim/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
map <C-M> <leader>h
map <C-w> wwwww
map <C-B> bbbbb
map <C-o> tabn
map <C-u> tabp
# jumping by 10
map <C-i> 10<Up>
map <C-k> 10<Down>
map <C-l> wwwwwwwwww
map <C-j> bbbbbbbbbb
