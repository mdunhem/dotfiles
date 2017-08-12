"Pathogen
execute pathogen#infect()
syntax on

"============== Filetype stuff ===============
filetype plugin on
filetype indent on

"============== Script configs ===============
" Load custom settings
source ~/.vim/startup/color.vim
source ~/.vim/startup/commands.vim
source ~/.vim/startup/functions.vim
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/settings.vim
source ~/.vim/startup/nerdtree.vim
source ~/.vim/startup/airline.vim

" Syntax-specific settings
source ~/.vim/startup/js.vim
source ~/.vim/startup/yaml.vim
source ~/.vim/startup/html.vim
