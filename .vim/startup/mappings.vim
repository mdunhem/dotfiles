" Change leader
let mapleader = ','

" Unmap the arrow keys
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

"============== Custom Mappings ===============

" Shortcut to save
nmap <leader>w :w<cr>

" general mapping
nmap <C-Tab> :tabnext<CR>
nmap <C-S-Tab> :tabprevious<CR>
map <C-S-Tab> :tabprevious<CR>
map <C-Tab> :tabnext<CR>
imap <C-S-Tab> <ESC>:tabprevious<CR>
imap <C-Tab> <ESC>:tabnext<CR>
noremap <F7> :set expandtab!<CR>
nmap <Leader>h :tabnew %:h<CR>

"turn off search highlighting
nmap <C-n> :noh<CR>

" upper or lowercase the current word
nmap g^ gUiW
nmap gv guiW

" g<Ctrl+o> to create a new line above cursor (Ctrl to prevent collision with 'go' command)
nmap g<C-O> o<ESC>k

" gO to create a new line below cursor in normal mode
nmap gO O<ESC>j

"I really hate that things don't auto-center
nmap G Gzz
nmap n nzz
nmap N Nzz
nmap } }zz
nmap { {zz

"open tag in new tab
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>

"quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i

"""""" Custom plugin mappings """""

" NERDTree
map T :NERDTreeToggle<CR>
