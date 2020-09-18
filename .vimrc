execute pathogen#infect()
filetype plugin indent on
set number
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smarttab
set colorcolumn=80,100,120
set ruler
set cursorline
syntax on
set t_Co=256
colorscheme brogrammer
set mouse=a
let g:NERDTreeWinSize=44
set formatoptions-=cro
nmap \e :NERDTreeToggle<CR>

" Highlight trailing whitespace, tabs, nbsp
exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"
set list

" Trim whitespace
autocmd BufWritePre * :%s/\s\+$//e

" Standard
let g:ale_linters = {
\   'javascript': ['standard'],
\}
let g:ale_fixers = {'javascript': ['standard']}

" Standard lint/fix on save
let g:ale_lint_on_save = 1
let g:ale_fix_on_save = 1
