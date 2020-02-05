set nocompatible
set nobackup
set nowritebackup
set noswapfile
set history=100
set ruler
set showcmd
set incsearch
set hlsearch
set smartcase
set hidden
set nowrap
set backspace=indent,eol,start
set expandtab
set tabstop=4
set shiftwidth=4
set number
set list listchars=tab:\ \ ,trail:·
set timeout timeoutlen=1000 ttimeoutlen=100
set encoding=utf-8
set autoread
set clipboard+=unnamed
set shortmess+=I
set splitbelow
set splitright
set cursorline
set visualbell
set wildmenu
set lazyredraw
set showmatch
set shell=zsh
set mouse=a
set path+=**
let g:netrw_liststyle=3
autocmd BufWinEnter * highlight ColorColumn ctermbg=darkred
set colorcolumn=80
filetype plugin indent on
runtime macros/matchit.vim
if !exists("g:syntax_on")
    syntax enable
endif
set background=dark
colorscheme solarized
autocmd vimenter * wincmd p

nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

nnoremap & :&&<CR>
xnoremap & :&&<CR>

set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=2

map <F3> <Esc>:TlistToggle<CR>
