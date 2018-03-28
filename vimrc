" Kai's vimrc
set nocompatible
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"=============================================
" Plugins list
"=============================================
Plugin 'scrooloose/nerdtree.git'
Plugin 'altercation/vim-colors-solarized.git'
Plugin 'yggdroot/indentline'
Plugin 'ervandew/supertab'
Plugin 'godlygeek/tabular'
Plugin 'scrooloose/nerdcommenter'
Plugin 'lervag/vimtex'

"=============================================
" Plugin settings
"=============================================
hi IndentGuidesOdd  ctermbg=black
hi IndentGuidesEven ctermbg=darkgrey
filetype plugin on
" Vimtex options go here
let g:vimtex_compiler_latexmk = {'callback' : 0}

" Hot key mapping
" Give a shortcut key to NERDTree
map<F2> :NERDTreeToggle<CR>

"=============================================
" Colorscheme
"=============================================
colorscheme solarized
"colorscheme default
" Enable 256 color
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

"=============================================
" spaces and tabs
"=============================================
syntax enable
set background=dark
set nu
set expandtab      " replace tab with spaces
set tabstop=2      " 1 tab = 2 spaces
set shiftwidth=2   " spaces for auto indent
set textwidth=120   " break line when line length increses
set autoindent     " copy indent from current line when starting new line
set backspace=indent,eol,start " more powerfull backspace
set wildmode=longest:full,full " vs path autocomplete
set wildmenu
