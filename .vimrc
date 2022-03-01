set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set conceallevel=2
set number

set backspace=indent,eol,start

tnoremap <Esc><Esc> <C-\><C-n>

let delimitMate_expand_cr = 1

call plug#begin('~/.vim/plugged')

Plug 'Raimondi/delimitMate'

call plug#end()

