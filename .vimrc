syntax on

" Plugins :
" omnicppcomplete
" NerdTree
"
" colorscheme mustang
set cindent
set shiftwidth=4
set softtabstop=4
set tabstop=4

set t_Co=256

set mouse=a
set nopaste
set nu
filetype plugin on

"Suppression de l'indentation pour PROLOG
"setl noai nocin nosi inde=

colorscheme wombat256mod
map <F6> :w %<cr>:! sas '%'<cr>
map _ :set cursorline! cursorcolumn!<bar>set cursorline? cursorcolumn?<CR><CR>
map <F3> zf%
map <F4> zo

" Rendre les lignes bien moches
"highlight CursorLine term=reverse cterm=reverse
"highlight CursorColumn term=reverse cterm=reverse

autocmd! BufNewFile * silent! 0r ~/.vim/skel/tmpl.%:e|exe "%s/pipo/__".substitute(toupper(expand("%")),'\.',"_","")."__/"
