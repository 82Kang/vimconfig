execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set relativenumber
<<<<<<< HEAD
set splitright
:color desert

" Tell syntastic to run when we open a file
" Not to run when we close it

let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


" Get rid of accidental trailing whitespace on space
autocmd BufWritePre * :%s/\s\+$//e

""NERDTree config

"close NERDTree if it's the last buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
"open NERDTree on RHS.
let g:NERDTreeWinPos = "right"

=======
:color desert

""NERDTree config

"open NERDTree on RHS.
let g:NERDTreeWinPos = "right"

"close NERDTree if it's the last buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

>>>>>>> 194b93cc749417b89f518da0863d114e4d65c90d
"Airline config
"set minimilist Airline theme
let g:airline_theme='minimalist'

<<<<<<< HEAD
"If working in windows subsystem linux or in Putty, disable the irritating beep of console
"NOTE: This also requires that '"set bell-style none" to be set in
"/etc/inputrc
"this will change the feedback from console beep to visual blips
set visualbell
"this will turn off the visual blips for the visualbell
set t_vb=
=======
"If working in windows subsystem linux, disable the irritating beep of console
"NOTE: This also requires that '"set bell-style none" to be set in
"/etc/inputrc
set visualbell
>>>>>>> 194b93cc749417b89f518da0863d114e4d65c90d
