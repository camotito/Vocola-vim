call pathogen#infect()
:syntax on
:start
:set autowrite
:set number
:filetype plugin indent on
let mapleader=","
"supertab plug-in
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

source $VIMRUNTIME/mswin.vim
autocmd bufnewfile *.py :0r C:/Users/Javi/vimfiles/templates/Python.txt
