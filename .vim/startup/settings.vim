"============== General Settings ===============
set relativenumber
set ttym=xterm2
syntax enable
set cursorline

set ignorecase
set smartcase

set backspace=2

set number

set nocompatible

" This lets the copy command go to the native app
" which helps with Windows at least....
set clipboard=unnamed

set enc=utf-8
set fillchars=vert:¦

set expandtab
set tabstop=4
set shiftwidth=4
set foldcolumn=1

set laststatus=2
set ffs=unix,dos
set mouse=a

set wrap

let g:indent_guides_auto_colors = 0
let g:indent_guides_color_change_percent = 10
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=0
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=235
let g:indent_guides_space_guides = 1
let g:indent_guides_guide_size = 1

let g:gitgutter_sign_modified = '≈ '
let g:gitgutter_sign_removed = '⌐ '
