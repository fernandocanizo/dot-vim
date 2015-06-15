" ftplugin/javascript.vim

" intelligent autocompleter
set omnifunc=javascriptcomplete#CompleteJS

" F1 comment line
map <F1> 0i//<esc>j
imap <F1> <esc>0i//<esc>j

" F2 uncomment line
map <F2> :s/^\/\///e<return>:noh<return>j

" F3 structured comment
map <F3> o<esc>i/<esc>79.yyp0O//<space>
imap <F3> <esc>o<esc>i/<esc>79.yyp0O//<space>

" F4 file header
map <F4> <esc>1GO// Creation Date: <esc>:r! date "+\%Y.\%m.\%d"<return><esc><esc>kJo// Author: Fernando L. Canizo - http://flc.muriandre.com/<esc>o<esc>0xxo<return><esc>kO"use strict";<enter><enter>

" use TAB character when TAB is pressed
set noexpandtab

" number of spaces to show for a TAB
set tabstop=4

" number of spaces for indent (>>, endfunction
set shiftwidth=4

" number of spaces for a tab in editing operations
set softtabstop=4

set textwidth=0

set smartindent

" TODO it would be nice to have this when on a comment, but it's not cool for code
set nowrap
set smartcase

colorscheme conanperlgray

" highlight unwanted spaces
call SpaceHighlightor()