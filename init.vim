call plug#begin()
  "Appearance
  Plug 'vim-airline/vim-airline'
  Plug 'ryanoasis/vim-devicons'
  Plug 'elvessousa/sobrio'
  Plug 'projekt0n/github-nvim-theme'

  "Utilities
  Plug 'sheerun/vim-polyglot'
  Plug 'ap/vim-css-color'
  Plug 'preservim/nerdtree'

  "Autocompletition
  Plug 'github/copilot.vim'
call plug#end()

set number
set completeopt=noinsert,menuone,noselect
set title
set wildmenu
set ttimeoutlen=0

"Tab size
set expandtab
set shiftwidth=2
set tabstop=2

"Automatic syntax support
filetype plugin indent on
syntax on

"Color support
set t_Co=256

"Italics
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

"Plugins

let g:airline_theme='sobrio'
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1

"GitHub Theme
colorscheme github_dark
