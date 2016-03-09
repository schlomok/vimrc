" General Settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set number
syntax on

" Add a column for line duration.
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

" delimitMate Settings
let delimitMate_expand_cr = 1

" indentLine Settings
" For colors, see: http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim
let g:indentLine_color_term = 103 " 214 
let g:indentLine_color_gui = '#ffaf00'
let g:indentLine_char = '┆'

" Position NERDTree to the left
let g:NERDTreeWinPos = "left"

" Personal Mappings
:imap jk <Esc>

let g:marked_app = "Marked 2"
