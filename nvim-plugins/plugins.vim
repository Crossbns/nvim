call plug#begin('~/.nvim/plugged')

    " themes
    Plug 'morhetz/gruvbox'
    Plug 'doums/darcula'
    Plug 'sainnhe/everforest'

    " Visual
    Plug 'vim-airline/vim-airline'
    Plug 'sheerun/vim-polyglot'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'ryanoasis/vim-devicons'
    Plug 'yggdroot/indentline'
    Plug 'leafgarland/typescript-vim'
    Plug 'lilydjwg/colorizer'

    "Functionality
    Plug 'preservim/nerdtree'
    Plug 'easymotion/vim-easymotion'
    Plug 'Rust-lang/rust.vim'
    Plug 'cespare/vim-toml'
    Plug 'mhinz/vim-signify'

    " Code Completition
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'preservim/nerdcommenter'
    Plug 'honza/vim-snippets'
    Plug 'sirver/ultisnips'
    Plug 'jiangmiao/auto-pairs'
    Plug 'mattn/emmet-vim'
    
call plug#end()

