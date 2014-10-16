:let loaded_matchparen = 1
autocmd FileType cpp set expandtab tabstop=4 shiftwidth=4
syntax on
set background=dark
set noshowmatch

nnoremap @pfe :!p4 edit %<CR>
set autoread
autocmd BufRead,BufWinEnter * if &ft!='qf' | let &l:modifiable = (&readonly ? 0 : 1) | endif

set nowrap
