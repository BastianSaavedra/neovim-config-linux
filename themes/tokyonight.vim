colorscheme tokyonight

" let g:lightline = {'colorscheme': 'tokyonight'}
let g:lightline = {
        \ 'colorscheme': 'tokyonight',
        \ 'tabline': {
        \   'left': [ ['buffers'] ],
        \   'right': [ ['close'] ]
        \ },
        \ 'component_expand': {
        \  'buffers': 'lightline#bufferline#buffers'
        \ },
        \ 'component_type': {
        \   'buffers': 'tabsel'
        \ }
        \ }

" let g:tokyonight_style = "storm"
let g:tokyonight_italic_functions = 1
let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]

let g:tokyonight_colors = {
                        \ 'hint': 'orange',
                        \ 'error': '#ff0000'
                        \}
