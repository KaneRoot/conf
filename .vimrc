syntax on

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
filetype plugin on

" suppression de l'indentation pour PROLOG
"setl noai nocin nosi inde=

" auto-correction
abbr fro for

" colorscheme
colorscheme wombat256mod
" colorscheme mustang

" mappage
"nnoremap <F6> :w %<cr>:! sas '%'<cr>
nnoremap _ :set cursorline! cursorcolumn!<bar>set cursorline? cursorcolumn?<CR><CR>
nnoremap <F3> zf%
nnoremap <F4> zo

" Rendre les lignes bien moches
"highlight CursorLine term=reverse cterm=reverse
"highlight CursorColumn term=reverse cterm=reverse

autocmd! BufNewFile * silent! 0r ~/.vim/skel/tmpl.%:e

