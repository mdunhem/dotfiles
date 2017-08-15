"""""" NERDTree specific commands and settings """""

" Settings
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowHidden=1
let NERDTreeShowLineNumbers=1

" Enable relative line numbers
autocmd FileType nerdtree setlocal relativenumber

" Open NERDTree automatically when vim starts on opening a directory
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
