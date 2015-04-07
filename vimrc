"this Section is for vundle start up It mages my plugis for vim
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"This one is necessary and must not be removed
Plugin 'gmarik/Vundle.vim'

"start adding your own plugins here
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on
"vundle setup ends here contine adding your own junk

syntax on
nmap j gj
nmap k gk

cnoremap <C-a> <Home>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>
"cnoremap <C-d> <Delete>
cnoremap <M-b> <S-Left>
cnoremap <M-f> <S-Right>
cnoremap <M-d> <S-Right><Delete>

set incsearch
set ignorecase
set smartcase
set hlsearch

nmap \q :nohlsearch<CR>
nmap <C-e> :e#<CR>

nmap <C-n> :bnext<CR>
nmap <C-p> :bprev<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

nmap \c :SyntasticToggleMode<CR>

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

nmap \b :CtrlPBuffer<CR>

nmap \e :NERDTreeToggle<CR>

set tabstop=2
set number
