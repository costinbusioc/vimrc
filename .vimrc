set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'klen/python-mode'

" virtualenv support
Plugin 'jmcantrell/vim-virtualenv'


Plugin 'Valloric/YouCompleteMe'
" All of your Plugins must be added before the following line

"Navigate around files in folder
Bundle 'scrooloose/nerdtree'

"Switch to another file
Bundle 'kien/ctrlp.vim'

"Highlight syntax errors after save
Bundle 'scrooloose/syntastic'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set autoindent 		    "New lines inherit the indentation of previous lines
set expandtab  		    "Conver tabs to spaces
set shiftround 		    "When shifting lines, round the indentation to the nearest multiple of "shifwitdh"
set smarttab    		"Insert "tabstop" number of spaces when "tab" key is pressed
set tabstop=4	    	"Indent using 4 spaces
set softtabstop=4
set shiftwidth=4

set ignorecase  		"Ignore case when searching
set hlsearch    		"Enable search highlighting
set incsearch   		"Incremental search that shows partial matches
set smartcase	    	"Automaticaly switch search to case-sensitive when search querry contains an uppercase letter
set textwidth=80

set display+=lastline	"Always try to show a paragraphs's last line
set encoding=utf-8	    "Use an encoding that supports unicode
set linebreak		    "Avoid wrapping a ine in the middle of a word
set scrolloff=1	    	"The number of screen lines to keep above and below the cursors
set sidescrolloff=5 	"The number of screen columns to keep to the left and right of the cursor
syntax enable	    	"Enable syntac highlighting
set wrap		        "Enable line wrapping

set laststatus=2	    "Always display the status bar
set ruler		        "Always show cursor position
set wildmenu		    "DIsplay command line's tab complete options as menu
set cursorline		    "Highlight the line currently under cursor
set number		        "Show line numbers on the sidebar
set mouse=a		        "Enable mouse for scrolling and resizing
set title		        "Set the window's title, reflecting the file currenty being edited

set confirm		        "Display a confirmation dialog when closing an unsaved file

set noswapfile          "No swap file
set wildmenu            "Visual autocomplete for command menu
set lazyredraw          "Redraw only when need to
set showmatch           "Highlight matching braces

" Always show the status line
set laststatus=2

" Open new vertical splits to the right of current one.
set splitright


""""""""""""
" NERDTree "
""""""""""""

" Map C-N to open NERDTree
map <C-N> :NERDTreeToggle<CR>

" Close vim when the only window left open is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif


"""""""""
" CtrlP "
"""""""""

let g:ctrlp_working_path_mode = 'ra'

"""""""""""""""
" python-mode "
"""""""""""""""
let g:pymode_python = 'python3'

