call plug#begin('~/.local/share/nvim/plugged')

" THEMES
Plug 'joshdick/onedark.vim'
Plug 'kjwon15/vim-transparent'
Plug 'ghifarit53/tokyonight-vim'
Plug 'sainnhe/gruvbox-material'
Plug 'ayu-theme/ayu-vim'
Plug 'jaredgorski/spacecamp'
Plug 'Rigellute/shades-of-purple.vim'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-commentary'
Plug 'Yggdroot/indentLine'
Plug 'andrewradev/tagalong.vim'
Plug 'ap/vim-css-color'
Plug 'Pocco81/AutoSave.nvim'

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
Plug 'junegunn/gv.vim'

"Functionality
Plug 'preservim/tagbar'
Plug 'KabbAmine/vCoolor.vim'
Plug 'vim-python/python-syntax'
Plug 'mbbill/undotree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"code modification
Plug 'scrooloose/nerdcommenter'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'honza/vim-snippets'
Plug 'sirver/ultisnips'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'

call plug#end()
