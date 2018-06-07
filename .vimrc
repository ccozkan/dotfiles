let mapleader = "\<Space>"

nnoremap <leader>rv :source $MYVIMRC<CR>
nnoremap <leader>tr :NERDTreeToggle<CR>

""__sol taraf numaralandirma
set number
set wildmenu
""__imlec yanip-sonmeme
set guicursor=a:blinkon0  
set guifont=Monospace\ 15
set expandtab
set tabstop=4
set background=dark
""__Disable arrow keys in ESC mode

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

""___Disable arrow keys in Insert mode
"imap <up> <nop>
"imap <down> <nop>
"imap <left> <nop>
"imap <right> <nop>

""arduino""
au BufRead,BufNewFile *.pde set filetype=arduino
au BufRead,BufNewFile *.ino set filetype=arduino

syntax on

nnoremap nt :tabnew<Space>
nnoremap gt :tabnext<CR>
nnoremap gT :tabprev<CR>

"Escape'e alternatif
inoremap kj <Esc>
cnoremap kj <Esc>

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=


" use 256 colors in terminal
if !has("gui_running")
    set t_Co=256
    set term=screen-256color
endif


""##########################################################""
""""""--------Plugin Manager Komutlari Elleme----------"""""""
""##########################################################""

set encoding=utf-8
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'


""--------------------pluginlerim:)-------------------------""
Plugin 'sjl/badwolf'
Plugin 'morhetz/gruvbox'
Plugin 'vim-scripts/matlab.vim'
Plugin 'tomasr/molokai'
Plugin 'grigio/vim-sublime'
Plugin 'tpope/vim-vividchalk'
Plugin 'xoria256.vim'
Plugin 'octave.vim'
Plugin 'MatlabFilesEdition'
Plugin 'sgeb/vim-matlab'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'vim-scripts/wombat256.vim'
Plugin 'vim-scripts/Wombat'
Plugin 'endel/vim-github-colorscheme'
Plugin 'vim-misc'
Plugin 'mbat256.vim'
Plugin 'vim-scripts/Womb'
Plugin 'xolox/vim-notes'
Plugin 'easymotion/vim-easymotion'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jiangmiao/auto-pairs'
""__________________Pluginlerim Bitti_______________________""

call vundle#end()            " required
filetype plugin indent on    " required

""##########################################################""
""_______________PluginManager Komutlari Bitti______________""
""##########################################################""

inoremap <Space><Space> <Esc>/<++><Enter>"_c4l
colorscheme badwolf 
set cmdheight=2
set clipboard=unnamedplus

""__gvimi tam ekran yapabilmek icin
map <silent> <F11>
\    :call system("wmctrl -ir " . v:windowid . " -b toggle,fullscreen")<CR>

