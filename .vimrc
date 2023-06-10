" Colors ------------------------------------------
"
 set t_Co=256
 colorscheme darken
 syntax on

" " General -----------------------------------------

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
 set path+=**
 set foldenable
 set foldlevelstart=10
 set foldnestmax=10
 set foldmethod=manual
 set ignorecase
 set laststatus=2
 set cursorline
 set title
 set linebreak
 set undodir=~/.vim/undodir
 "other settings
"hi CursorLineNr    term=bold cterm=bold ctermfg=none
hi LineNr ctermfg=grey ctermbg=black
hi CursorLine cterm=NONE ctermbg=08
hi CursorLineNr    term=bold cterm=bold ctermfg=012 gui=bold
 " HotKeys -----------------------------------------
 map <silent><PageUp> :tabp<CR>
 map <silent><PageDown> :tabn<CR>
 map <silent><F4> :tabnew
 "netrw native file explorer, NERDtree is an alternative
 let g:netrw_liststyle = 3
 let g:netrw_browse_split = 3
 let g:netrw_winsize= 20

" " Completion --------------------------------------
 set wildmenu
 set wildmode=list:longest
 set wildignore=*.o,*.fasl
 filetype plugin indent on
 set omnifunc=syntaxcomplete#Complete
 :set omnifunc=htmlcomplete#CompleteTags
" move lines up and down:Shift+Up moves up
" Shift+Down moves down, works in 
" visual mode as well
 map <silent><C-j> <Esc>: m+<CR>
 map <silent><C-k> <Esc>: m-2<CR>
 vnoremap <C-j> :m '>+1<CR>gv=gv
 vnoremap <C-k> :m '<-2<CR>gv=gv
 map <silent><C-m>: term
 inoremap {<CR> {<CR>}<C-o>O
 inoremap "<CR> "<CR>"<C-o>O
 "statusline
 set statusline+=%f
 set statusline+=\ %p%%
 set statusline+=\ %l\ %c
 "vim-go stuff
 "let g:go_highlight_types = 1
 "highlight function names
 let g:go_highlight_functions = 1
 "highlight function calls
 let g:go_highlight_function_calls = 1
 "highlight operators
 let g:go_highlight_operators = 1
 "open vim on last position
 if has("autocmd")
   au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'dart-lang/dart-vim-plugin'
Plugin 'fatih/vim-go'
call vundle#end()            " required
filetype plugin indent on
