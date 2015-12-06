execute pathogen#infect()
filetype plugin indent on
set number
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smarttab
set colorcolumn=80,100,120
set ruler
syntax on
set t_Co=256
colorscheme brogrammer
set mouse=a
let g:NERDTreeWinSize=44
set formatoptions-=cro

" Highlight trailing whitespace, tabs, nbsp
exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"
set list

" Trim whitespace
autocmd BufWritePre * :%s/\s\+$//e
