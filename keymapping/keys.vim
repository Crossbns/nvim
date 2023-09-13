" Atajos

"Configuración Básica
"
let mapleader = " "
nmap <F5> :source % <CR>
vmap <F5> :source % <CR>
""""""""""""""""""""""""

noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
"""""""""""""""""""""""""

nnoremap <leader>w :w<CR>
nnoremap <leader> <right>:vertical rezize +5<CR>
nnoremap <leader> <left>:vertical rezize -5<CR>
nnoremap <leader> <up>:rezize +5<CR>
nnoremap <leader> <up>:rezize -5<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""

" Splits
vnoremap <c-t>: split<CR>:ter<CR>
nnoremap <c-t>: split<CR>:ter<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""

" Moverse al buffer siguiente
nnoremap <leader>k :bnext<CR>
" Moverse al buffer anterior
nnoremap <leader>j :bprevious<CR>
" Cerrar el buffer actual
nnoremap <leader>q :bdelete<CR>
" Nueva ventana
nnoremap <leader>t :tabe<CR>
" Split vertical
nnoremap <leader>vs :vsp<CR>
" Split Horizontal
nnoremap <leader>sp :sp<CR>

" Nertree
let g:NERDTreeChDirMode = 2
map <F2> :NERDTreeToggle<CR>

"easymotion
  nmap <leader>f <Plug>(easymotion-s2)
