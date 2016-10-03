set number
let g:molokai_original = 1
set softtabstop=4
set showcmd 
set cursorline
filetype indent on
syntax on
set sm
set cin
set shiftwidth=4
set ignorecase
set ruler
set nocompatible
set wildmenu 
set showmatch 
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set foldlevelstart=10   " open most folds by default
set foldmethod=indent   " fold based on indent level
" move vertically by visual line
nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
