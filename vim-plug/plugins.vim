
call plug#begin('~/.config/nvim/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'


" Status bar
" Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'

" Typing
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'

" JS Plugins
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

" JS Snippets
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'


" Autocomplete
" Emmet
Plug 'mattn/emmet-vim'
" COC
" Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}


" File explorer
Plug 'scrooloose/NERDTree'

" Icons
Plug 'ryanoasis/vim-devicons'

" Start Screen
Plug 'mhinz/vim-startify'

" Prettier
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

" Comment code
Plug 'tpope/vim-commentary'

" Indent line
Plug 'Yggdroot/indentline'

" to go an specific variable
Plug 'easymotion/vim-easymotion'
" Advice a delete 
Plug 'mhinz/vim-signify'

" Airline
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'

" TEMAS
Plug 'sainnhe/gruvbox-material'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'joshdick/onedark.vim'
Plug 'crusoexia/vim-monokai'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

call plug#end()
