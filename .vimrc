" Colors ------------------------------------------

set t_Co=256
colorscheme darken
syntax on

" General -----------------------------------------

set mouse=a
set nocompatible
set wrap
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
set laststatus=2
"hi Normal  gui=NONE guibg=NONE ctermbg=NONE
hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE

" HotKeys -----------------------------------------
map <silent><F2> :tabp<CR>
map <silent><F3> :tabn<CR>
map <silent><F4> :tabnew

"Nerdtree 
map <silent><F6> :NERDTreeToggle<CR>

" Completion --------------------------------------
set wildmenu
set wildmode=list:longest
set wildignore=*.o,*.fasl
filetype plugin indent on

"move lines up and down:Shift+Up moves up
"Shift+Down moves down, works in 
"visual mode as well
map <silent><S-d> <Esc>: m+<CR>
map <silent><S-u> <Esc>: m-2<CR>
vnoremap <S-d> :m '>+1<CR>gv=gv
vnoremap <S-u> :m '<-2<CR>gv=gv

"move through mutilple files
nnoremap <S-a> :next<CR>
nnoremap <S-z> :previous<CR>

"statusline
set statusline+=%f
set statusline+=\ %p%%
"vim-go stuff
"let g:go_highlight_types = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
