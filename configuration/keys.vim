" Informacion
" C = ctrl
" M = alt

" Remap escape
nnoremap <C-c> <Esc>
inoremap jk <Esc>

" Save file
nmap <leader>w :w <CR>

" Quit
nmap <leader>q :q <CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Close current buffer
nnoremap <C-b> :bd<CR>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Use alt + hjkl to resize windows
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" Close current buffer
nnoremap <C-b> :bd<CR>

" Open NERDTree
nmap <leader>nt :NERDTree<CR>

" TAB in general mode will move to next buffer
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

" Prettier
" nnoremap <C-D> :Prettier<CR>
