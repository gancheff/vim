syntax on
set belloff=all
set shortmess=I
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set bg=dark
execute pathogen#infect()
filetype plugin indent on
set noincsearch

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
