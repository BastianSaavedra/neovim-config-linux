" Config of LSP
" Here's gonna be all the programming languages that I use
"

lua << EOF
require'lspconfig'.tsserver.setup{on_attach=require'completion'.on_attach}
require'lspconfig'.pyright.setup{on_attach=require'completion'.on_attach}
EOF
