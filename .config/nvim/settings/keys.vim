"TODO list inside vim
nnoremap <F5> :UndotreeToggle<CR>
nnoremap <F1> :Todo // from git repo<CR>
nnoremap <F2> :Todo g<CR>
"Search
let mapleader = ","
noremap <leader>w :w<cr>
noremap <leader>gs :CocSearch
noremap <leader>fs :Files<cr>
noremap <leader><cr> <cr><c-w>h:q<cr>
"This open a terminal inside of vim
map <Leader>tt :vnew term://bash<CR>
"Flutter shortcuts
nnoremap <leader>a :FlutterRun<cr>
nnoremap <leader>q :FlutterQuit<cr>
nnoremap <leader>r :FlutterHotReload<cr>
nnoremap <leader>fR :FlutterHotRestart<cr>
nnoremap <leader>fD :FlutterVisualDebug<cr>
"NerdTree 
map <C-n> :NERDTreeToggle<CR>
map <C-a> :Prettier<CR>

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)


"easymotion
nmap <Leader>s <Plug>(easymotion-s2)

nnoremap <Leader>p :!python3 %<cr>
nnoremap <Leader>n :!node %<cr>
nmap <space>e <Cmd>CocCommand explorer<CR>
