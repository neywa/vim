" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable filetype detection. Vim will be albe to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax ighlighting on.
syntax on

" Setting the collor scheme
colorscheme habamax

set cursorline " Highlight cursor line underneath the cursor horizontally.
set incsearch " While searchng through a file incrementally highlight matching characters as you type.
set ignorecase " Ignore capital letters during search.
set smartcase " Override the ignorecase option if searching for capital letters.
set showcmd " Show partial command you type in the last line of the screen.
set showmode " Show the mode you are on the last line.
set showmatch " Show matching words during a search.
set hlsearch " Use highlighting when doing a search.
