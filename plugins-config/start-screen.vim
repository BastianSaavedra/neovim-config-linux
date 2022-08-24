let g:startify_session_dir = '~/.config/nvim/session'

" Startify List
let g:startify_lists = [
        \ { 'type': 'bookmarks', 'header': ['  Bookmarks']  },
        \ { 'type': 'files',     'header': ['  Files']      },
        \]

let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1


" Bookmarks
let g:startify_bookmarks = [
        \ { 'n': '~/.config/nvim' },
        \ { 'b': '~/.config/qtile' },
        \ { 'r': '~/.config/alacritty' },
        \ { 'f': '~/.config/rofi' },
        \ { 'z': '~/.zshrc' },
        \]

let g:startify_enable_special = 0

