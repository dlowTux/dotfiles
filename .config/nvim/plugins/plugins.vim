"Plugins
call plug#begin('~/.vim/plugged')
"Ide
Plug 'preservim/nerdtree'  " Menu 
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim' , { 'branch' : 'release' }
Plug 'vim-airline/vim-airline' " The bar
Plug 'ryanoasis/vim-devicons' "Icons
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'jiangmiao/auto-pairs' "Complte the simbol 
Plug 'alvan/vim-closetag'   "Close tag in html
Plug 'yggdroot/indentline' "A ident help for python and other languajes
Plug 'mbbill/undotree'
Plug 'vuciv/vim-bujo' " Task manager
Plug 'tpope/vim-fugitive' "Browser commit
Plug 'junegunn/gv.vim'  "Browser commit
Plug 'mattn/emmet-vim' "emmet
Plug 'ap/vim-css-color'      "Colors csColors csss
Plug 'frazrepo/vim-rainbow' 
Plug 'mhinz/vim-startify' " start page
Plug 'justinmk/vim-sneak' "navigate text
Plug 'metakirby5/codi.vim' "Interactive Scratchpad 
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
"JavaScript
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty' " React syntax
Plug 'HerringtonDarkholme/yats.vim' "TypeScript Syntax

"Dart and flutter 
Plug 'natebosch/vim-lsc'
Plug 'thosakwe/vim-flutter'
Plug 'dart-lang/dart-vim-plugin'
Plug 'natebosch/vim-lsc-dart' 
"Python
Plug 'vim-python/python-syntax' 
"Themes

Plug 'ajmwagar/vim-deus'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'morhetz/gruvbox'
Plug 'kaicataldo/material.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'drewtempelmeyer/palenight.vim'
"Haskell
Plug 'neovimhaskell/haskell-vim'
Plug 'alx741/vim-stylishask'
Plug 'dense-analysis/ale'
call plug#end()
