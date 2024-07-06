"
" Tab Config
"
set tabstop=4
set softtabstop=4
set expandtab
set regexpengine=0

"
" UI Config
"
set number
syntax enable
set background=dark
" Uncomment the following line if terminal is not using solarized theme
"let g:solarized_termcolors=256
let g:solarized_termtrans = 1
colorscheme solarized

"
" Search Config
"
set incsearch
set hlsearch

"
" Filetype overrides
"
autocmd FileType yaml setlocal tabstop=2 softtabstop=2
autocmd FileType yml setlocal tabstop=2 softtabstop=2
autocmd FileType tpl setlocal tabstop=2 softtabstop=2

