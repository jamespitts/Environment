:let loaded_matchparen = 1
autocmd FileType cpp set expandtab tabstop=4 shiftwidth=4
syntax on
set background=light
set noshowmatch

nnoremap @pfe :!p4 edit %<CR>
set autoread
autocmd BufRead,BufWinEnter * if &ft!='qf' | let &l:modifiable = (&readonly ? 0 : 1) | endif

set nowrap

set nohlsearch


set cindent
set cinoptions=g0N-s(0

nnoremap @b :!make<CR>
