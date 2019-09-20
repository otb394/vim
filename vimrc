inoremap jk <ESC>
set number
set guifont=Monospace\ 16
filetype plugin indent on
set tabstop=4 shiftwidth=4 expandtab
set ff=unix
inoremap { {<CR>}<Esc>ko
colorscheme monokai
set nocompatible
syntax on
execute pathogen#infect()
autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'evince'
