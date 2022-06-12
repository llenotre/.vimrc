syntax on

set ruler
set number

set cursorline

set hlsearch

set autoindent
set smartindent
set noexpandtab
set tabstop=4
set shiftwidth=4

autocmd BufRead *.c set colorcolumn=81
autocmd BufRead *.[ch]pp set colorcolumn=121
autocmd BufRead *.rs set colorcolumn=100

compiler! cargo
set makeprg=make
