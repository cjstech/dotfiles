set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'powerline/fonts'
Plugin 'edkolev/tmuxline.vim'
Plugin 'tomasr/molokai'
Plugin 'nanotech/jellybeans.vim'
Plugin 'altercation/solarized'
Plugin 'morhetz/gruvbox'

Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'airblade/vim-gitgutter'
Plugin 'mhinz/vim-startify'
Plugin 'mileszs/ack.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'tpope/vim-dispatch'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-rhubarb'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-fugitive'

Plugin 'sheerun/vim-polyglot'
Plugin 'vim-syntastic/syntastic'
Plugin 'davidhalter/jedi-vim'
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-fireplace'

Plugin 'Valloric/YouCompleteMe'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'vim-jp/vim-cpp'
Plugin 'pboettch/vim-cmake-syntax'

Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'leafgarland/typescript-vim'
Plugin 'mattn/emmet-vim'
Plugin 'Galooshi/vim-import-js'
Plugin 'heavenshell/vim-jsdoc'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'mmalecki/vim-node.js'
Plugin 'moll/vim-node'
Plugin 'mxw/vim-jsx'
Plugin 'othree/es.next.syntax.vim'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'groenewege/vim-less'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'ap/vim-css-color'
Plugin 'othree/html5.vim'
Plugin 'wavded/vim-stylus'

call vundle#end()

filetype plugin on
filetype indent on

syntax enable

colorscheme gruvbox
set background=dark

set history=1000
set autoread
set number
set wrap
set ruler
set virtualedit=all
set splitright
set splitbelow
set scrolloff=15
set sidescrolloff=7
set sidescroll=1
set hidden
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set lazyredraw 
set showmode
set showcmd
set list
set listchars=tab:▸\ ,trail:·,extends:#,nbsp:·
set formatoptions+=1
set formatoptions-=o
set shortmess+=I
set cursorline
set nobackup
set nowritebackup
set noswapfile

set ignorecase
set smartcase
set hlsearch
set incsearch 
set magic
set showmatch 
set matchtime=2

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set softtabstop=2
set linebreak
set textwidth=500
set autoindent
set smartindent

set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8
set fileformats=unix,dos,mac

set undofile
set undolevels=1000
set undodir=~/.vim/undo

set wildmenu
set wildchar=<TAB>
set wildmode=list:full
set wildignore=*.o,*~,*.pyc,*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store

set noerrorbells
set novisualbell
set t_vb=
set tm=500
 
let mapleader = ","
let localmapleader = "\\"

nnoremap ; :

noremap <C-j> <C-W>j
noremap <C-k> <C-W>k
noremap <C-h> <C-W>h
noremap <C-l> <C-W>l

vnoremap < <gv
vnoremap > >gv

nnoremap j gj
nnoremap k gk

nnoremap Y y$
nnoremap H 0
nnoremap L $

autocmd! bufwritepost .vimrc source ~/.vimrc

let NERDTreeShowFiles=1
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeHighlightCursorline=1
let NERDTreeIgnore=[ '\.pyc$', '\.pyo$', '\.py\$class$', '\.obj$', '\.o$', '\.so$', '\.egg$', '^\.git$', '__pycache__', '\.DS_Store' ]
