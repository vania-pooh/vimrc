" Indenting
set cindent
set smartindent
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4

" Advanced status line
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2

" Highlight cursor
set cursorline
set cursorcolumn

" Show line numbers
set number
set numberwidth=4

" Syntax highlighting 
"syntax enable                                                                                                                                                                                               

" Key bindings
map <C-n> :browse confirm e<cr>
" map <C-S-s> :browse confirm saveas<cr>
map <C-s> :w<cr>
