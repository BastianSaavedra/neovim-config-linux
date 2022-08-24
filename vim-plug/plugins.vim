
call plug#begin('~/.config/nvim/plugged')
" Syntax
Plug 'sheerun/vim-polyglot'
" Comment code
Plug 'tpope/vim-commentary'

" Autopairs
Plug 'jiangmiao/auto-pairs'
" Autoclose tags
Plug 'alvan/vim-closetag'

" Autocomplete
"Plug 'neovim/nvim-lspconfig'
"Plug 'nvim-lua/completion-nvim'
" Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Javascript Plugins
Plug 'pangloss/vim-Javascript'
Plug 'maxmellon/vim-jsx-pretty'


" APPEARANCE
" Indent line
Plug 'Yggdroot/indentLine'
" File explorer
Plug 'scrooloose/NERDTree'
" Status bar
Plug 'itchyny/lightline.vim'
Plug 'mengelbrecht/lightline-bufferline'
" Start Screen
Plug 'mhinz/vim-startify'
" Icons
Plug 'ryanoasis/vim-devicons'
" Themes
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

call plug#end()
