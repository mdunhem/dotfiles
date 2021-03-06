"============== General Settings ===============
set dict=/usr/share/dict/words
set cursorline
set showcmd
set ruler
set incsearch
set wildmenu
syntax enable
set synmaxcol=0
set term=screen-256color
set display=uhex
set shortmess=aAIsT
set cmdheight=2
set nowrap
if &diff
	set wrap
endif
set diffopt+=iwhite
let &scrolloff=999-&scrolloff
set smartcase
set relativenumber
set nowritebackup

set completeopt=menu
set mousemodel=popup
set backspace=2
set number
set nocompatible

" This lets the copy command go to the native app
" which helps with Windows at least....
set clipboard=unnamed

" Hack to make sql in php hilighting suck less
let sql_type_default = 'sqlanywhere'

set enc=utf-8
set fillchars=vert:¦

set expandtab
set tabstop=4
set shiftwidth=4
set foldcolumn=1
set cc=+1,+2

set linespace=0
set history=1000
set list listchars=tab:› ,trail:-,extends:>,precedes:<,eol:¬

set laststatus=2
set ffs=unix,dos
set mouse=a
set vb
set ttym=xterm2

set wrap

set tags=./tags

if version > 720
	set undofile
	set undodir=~/vimundo/
endif

let g:indent_guides_auto_colors = 0
let g:indent_guides_color_change_percent = 10
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=0
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=235
let g:indent_guides_space_guides = 1
let g:indent_guides_guide_size = 1
"
let g:gitgutter_sign_modified = '≈ '
let g:gitgutter_sign_removed = '⌐ '
