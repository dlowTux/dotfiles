set nocompatible              " be iMproved, required
filetype off                  " required
syntax on
set relativenumber
set nu
set nohlsearch
set hidden 
set nowrap
set noswapfile
set nobackup
set incsearch
"ident
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set colorcolumn=80

set signcolumn=yes
" Set status line display
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Mouse Scrolling
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set mouse=nicr
set clipboard=unnamedplus       " Copy/paste between vim and other programs.


filetype plugin indent on    " required
set t_Co=256                    " Set if term supports 256 colors.


