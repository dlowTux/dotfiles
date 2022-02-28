source $HOME/.config/nvim/plugins/sneak.vim

let NERDTreeShowHidden=1

"Python 
let g:python_highlight_all = 1

"codi
" Change the color
highlight CodiVirtualText guifg=cyan

let g:codi#virtual_text_prefix = "❯ "

"Server dart and typescript
let dart_html_in_string=v:true
let g:dart_style_guide = 2
let g:dart_format_on_save = 1
let g:coc_global_extensions = [ 'coc-tsserver' ]

let g:airline_powerline_fonts = 1


"identLine
let g:indentLine_setColors = 239
let g:indentLine_char = '¦'

"haskell

let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`
let g:haskell_backpack = 1                " to enable highlighting of backpack keywords





