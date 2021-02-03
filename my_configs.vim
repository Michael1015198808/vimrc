hi Normal guibg=NONE ctermbg=NONE
hi NonText ctermbg=none
:autocmd BufNewFile  rand.c 0r ~/.vim_runtime/templates/rand.c
:autocmd BufNewFile  rand.cpp 0r ~/.vim_runtime/templates/rand.cpp
augroup filetypedetect
   au! BufRead,BufNewFile .shellrc setf sh
augroup END
inoremap jj <esc>
inoremap JJ <esc>

silent! unmap 0

map <leader>l :set invcursorline<cr>

highlight Search ctermfg=white
highlight Search guifg  =white
highlight Search ctermbg=magenta
highlight Search guibg  =magenta

" Plugins:
"    -> vim-highlightedyank
"    -> vim-peekaboo


""""""""""""""""""""""""""""""
" => vim-highlightedyank
"""""""""""""""""""""""""""""""
let g:highlightedyank_highlight_duration = 100
highlight HighlightedyankRegion cterm=reverse gui=reverse


""""""""""""""""""""""""""""""
" => vim-peekaboo
"""""""""""""""""""""""""""""""
