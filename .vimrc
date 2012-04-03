" Plugins :
" omnicppcomplete
" NerdTree
"
set cindent
set shiftwidth=4
set softtabstop=4
set tabstop=4
set t_Co=256
set mouse=a
set nopaste
set nu
set nocompatible
set hlsearch
filetype plugin on
syntax on

" suppression de l'indentation
" setl noai nocin nosi inde=

" auto-correction
abbr fro for
abbr BVERT \033[32m
abbr BROUGE \033[31m
abbr BBLEU \033[36m
abbr BCLEAN \033[00m

" colorscheme
colorscheme wombat256mod
" colorscheme mustang

" mappage
"nnoremap <F6> :w %<cr>:! sas '%'<cr>
nnoremap _ :set cursorline! cursorcolumn!<bar>set cursorline? cursorcolumn?<CR><CR>
nnoremap <F3> zf%
nnoremap <F4> zo
nnoremap <F5> :!./%<CR><CR>

nnoremap <C-H> <esc>:%!xxd<cr>


" Rendre les lignes bien moches
"highlight CursorLine term=reverse cterm=reverse
"highlight CursorColumn term=reverse cterm=reverse

autocmd! BufNewFile * silent! 0r ~/.vim/skel/tmpl.%:e

