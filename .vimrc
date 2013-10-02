" Solarized config
"syntax enable
"set background=dark
"" solarized options 
"let g:solarized_termcolors = 256
"let g:solarized_visibility = "high"
"let g:solarized_contrast = "high"
"colorscheme solarized
syntax on
set background=dark
let g:solarized_termtrans = 1
colorscheme solarized

" Map semicolon to colon
map ; :
noremap ;; ;

" Toggle line numbering
set number
nnoremap <F5> : set nonumber!<CR>

" Allow mouse input
set mouse=a
