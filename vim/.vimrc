filetype plugin indent on
syntax on

set number
set laststatus=2
set modelines=5

set noeb vb t_vb=

set ts=2 sts=2 sw=2 expandtab
set incsearch
set nojoinspaces
set display+=lastline

packadd minpac
call minpac#init()

call minpac#add('tpope/vim-surround')
call minpac#add('tpope/vim-unimpaired')
call minpac#add('tpope/vim-scriptease',{'type':'opt'})
call minpac#add('altercation/vim-colors-solarized',{'type':'opt'})
call minpac#add('lifepillar/vim-solarized8',{'type':'opt'})
call minpac#add('k-takata/minpac',{'type':'opt'})

command! PackUpdate packadd minpac | source $MYVIMRC | call minpac#update()
command! PackClean  packadd minpac | source $MYVIMRC | call minpac#clean()

"let g:solarized_termcolors=256
"let g:solarized_termtrans=0
"let g:solarized_contrast="normal"
"colorscheme solarized8_dark
"set background=dark
