syntax on

set cindent
set shiftwidth=4
set softtabstop=4
set tabstop=4

set t_Co=256

set mouse=a
set nopaste
set nu
filetype plugin on

"Suppression de l'indentation
"setl noai nocin nosi inde=

" colorscheme
colorscheme wombat256mod

" plus d'explications sur karchnu.fr tag vim
autocmd! BufNewFile * silent! 0r ~/.vim/skel/tmpl.%:e
