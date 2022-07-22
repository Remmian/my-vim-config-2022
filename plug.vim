call plug#begin('~/.local/share/nvim/plugged')

" THEMES
Plug 'joshdick/onedark.vim'
Plug 'kjwon15/vim-transparent'
Plug 'ghifarit53/tokyonight-vim'
Plug 'rafalbromirski/vim-aurora'
Plug 'sainnhe/gruvbox-material'
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'
Plug 'AlessandroYorba/Despacio'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'mhartington/oceanic-next'
Plug 'wojciechkepka/bogster'
Plug 'franbach/miramare'
Plug 'jaredgorski/spacecamp'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-commentary'
Plug 'Yggdroot/indentLine'
Plug 'andrewradev/tagalong.vim'
Plug 'ap/vim-css-color'

" LSP
Plug 'neovim/nvim-lspconfig'

" AUTOCOMPLETE
Plug 'nvim-lua/completion-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

" IDE Color
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

"visual
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'lilydjwg/colorizer'
Plug 'leafgarland/typescript-vim'
Plug 'sheerun/vim-polyglot'
Plug 'uiiaoo/java-syntax.vim'

"Git integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
" Plug 'junegunn/gv.vim'

"Functionality
Plug 'preservim/tagbar'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'KabbAmine/vCoolor.vim'
Plug 'easymotion/vim-easymotion'
" Plug 'rust-lang/rust.vim'
" Plug 'cespare/vim-toml'
Plug 'vim-python/python-syntax'
Plug 'mbbill/undotree'
" Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
" Plug 'puremourning/vimspector'
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

"code modification
Plug 'scrooloose/nerdcommenter'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'honza/vim-snippets'
Plug 'sirver/ultisnips'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'

call plug#end()
