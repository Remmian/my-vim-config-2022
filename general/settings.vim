"set the map leader
let mapleader = " "

set encoding=utf-8
set mouse=a "this enable the mouse compatibility
set clipboard=unnamedplus "to set the main clipboard to vim. It needs xclip o xcel. Other value is unnamed
set noerrorbells "this disable the error bells because is very annoying

"to set the tabs
set sw=4 "this set the tabs are 2 spaces
set smartindent "this saves work to you to indent your code
set autoindent " autoindent always ON.
set expandtab " expand tabs
set shiftwidth=4 " spaces for autoindenting
set softtabstop=4 " remove a full pseudo-TAB when i press <BS>

"Show line numbers. When you enable the number line it have space at the left.
"I want the less space as possible.
set number
set rnu
set numberwidth=1 

"I don't like the wrapped lines :v
set nowrap
set tw=95 "characters limit

"I HATE the f*cking swap files and I don't want the backup files
set noswapfile
set nobackup
set nowritebackup
set undodir=~/.config/nvim/.undodir/
set undofile

"set incremental search and ignore capital words
set incsearch
set ignorecase

"to hide warning when opening files
set hidden                  

"set the cursorline and a column
set cursorline
set colorcolumn=95
highlight ColoColumn ctermbg=0 guibg=lightgrey

"this sets the directions of the splits
" set splitbelow
" set splitright
"

" To render properly background of the color scheme
let &t_ut=''

" Keep at least 8 lines below cursor
set scrolloff=4

"fastest painted
set lazyredraw  
set ttyfast

"higlight matching parentheses and brackets
set showmatch

" enable visual wildmenu
" set wildmenu

"clear highlight after a search
set nohlsearch

" Collapse and expand code block
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2

" Automatically create and load fold view 
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

" Other settings
set relativenumber
set laststatus=2
