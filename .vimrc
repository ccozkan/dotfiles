set nocompatible              " be iMproved, required
filetype off                  " required off gerekiyor

set guifont=Monospace\ 12
set guicursor=a:blinkon0  
set background=dark
set nu
set hlsearch
set wildmenu
set showcmd

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
""""""--------COLORSCHEMES----------"""""""

Plugin 'sjl/badwolf'
Plugin 'morhetz/gruvbox'
"Plugin 'vim-scripts/matlab.vim'
Plugin 'tomasr/molokai'
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/supertab'
Plugin 'jiangmiao/auto-pairs'
"Plugin 'vim-colors-solarized'
"Plugin 'rhysd/open-pdf.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'ivanov/vim-ipython'
Plugin 'scrooloose/syntastic'
"Plugin 'ervandew/supertab'
Plugin 'bling/vim-airline'
Plugin 'bling/vim-bufferline'
Plugin 'tpope/vim-vividchalk'
Plugin 'browser.vim'
Plugin 'octave.vim'
"Plugin 'pdftotext'
"Plugin 'TeTrIs.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'AutoAlign'
Plugin 'MatlabFilesEdition'
"Plugin 'sgeb/vim-matlab'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'nanotech/jellybeans.vim'
Plugin 'vim-scripts/wombat256.vim'
Plugin 'vim-scripts/Wombat'
Plugin 'mayansmoke'
Plugin 'pyte'
Plugin 'jnurmine/Zenburn'
Plugin 'twilight'
Plugin 'itchyny/landscape.vim'
Plugin 'w0ng/vim-hybrid'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"colorscheme gruvbox
colorscheme gruvbox 



set ignorecase
set smartcase
set mouse=a
set cmdheight=2
filetype indent on

syntax on


set shiftwidth=2
set softtabstop=2
set expandtab

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

set showmatch

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

nore ; :
nore , ;

" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Turn on the WiLd menu
set wildmenu

" Ignore compiled files
set wildignore=*.o,*~,*.pyc

"Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" A buffer becomes hidden when it is abandoned
set hid

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=10

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

