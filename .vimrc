"Pathogen
execute pathogen#infect()

" Color Scheme
syntax enable
colorscheme monokai

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

" Make tabs as wide as two spaces
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent

" Show “invisible” characters
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list

" Show line numbers
set number

" tmuxline
let g:tmuxline_powerline_separators = 0
