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

"Suppression de l'indentation pour PROLOG
"setl noai nocin nosi inde=

colorscheme wombat256mod

autocmd! BufNewFile * silent! 0r ~/.vim/skel/tmpl.%:e
