hi Normal guibg=NONE ctermbg=NONE
hi NonText ctermbg=none
:autocmd BufNewFile  rand.c 0r ~/.vim_runtime/templates/rand.c
:autocmd BufNewFile  rand.cpp 0r ~/.vim_runtime/templates/rand.cpp
inoremap jj <esc>
inoremap JJ <esc>

silent! unmap 0

map <leader>l :set invcursorline<cr>

highlight Search ctermfg=cyan
highlight Search guifg  =cyan
highlight Search ctermbg=black
highlight Search guibg  =black
