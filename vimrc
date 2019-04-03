execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set relativenumber
:color desert

""NERDTree config

"open NERDTree on RHS.
let g:NERDTreeWinPos = "right"

"close NERDTree if it's the last buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"Airline config
"set minimilist Airline theme
let g:airline_theme='minimalist'

"If working in windows subsystem linux, disable the irritating beep of console
"NOTE: This also requires that '"set bell-style none" to be set in
"/etc/inputrc
set visualbell
