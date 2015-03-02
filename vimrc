execute pathogen#infect()
:syntax on
:nmap j gj
:nmap k gk

:set incsearch
:set ignorecase
:set smartcase
:set hlsearch

:nmap \q :nohlsearch<CR>
:nmap <C-e> :e#<CR>

:nmap <C-n> :bNext<CR>
:nmap <C-p> :bPrevious<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set tabstop=2
