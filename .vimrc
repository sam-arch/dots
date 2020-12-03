" Colors ------------------------------------------

set t_Co=256
colorscheme darken
syntax on

" General -----------------------------------------

set mouse=a
set nocompatible
set nowrap
set ruler
set number
set history=1000
set sidescroll=1
set sidescrolloff=3
set scrolloff=3
set visualbell
set noerrorbells
set printoptions=paper:letter
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
"hi Normal  gui=NONE guibg=NONE ctermbg=NONE
hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE
" HotKeys -----------------------------------------

map <silent><F2> :tabp<CR>
map <silent><F3> :tabn<CR>
map <F4> :tabnew

map <silent><F5> :PREVCOLOR<cr>
map <silent><F6> :NEXTCOLOR<cr>

" Completion --------------------------------------

set wildmenu
set wildmode=list:longest
set wildignore=*.o,*.fasl
filetype plugin indent on
