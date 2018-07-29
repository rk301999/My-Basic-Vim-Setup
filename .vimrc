" INDENTATION

set autoindent                      " Auto-indent new lines
set smartindent                     " Enable smart-indent
set shiftwidth=4                    " Number of auto-indent spaces
set smarttab                        " Enable smart-tabs
set softtabstop=4                   " Number of spaces per Tab
set expandtab                       " Use spaces instead of tabs
set tabstop=4                       " The width of tab in spaces
set backspace=indent,eol,start      " Allow backspacing over autoindent, line breaks and start of insert action


"ENCODING 

set encoding=utf8
set fileencoding=utf8
set fileencodings=utf8

"VISUAL

set showcmd                         " Show the commands in last line of the screen
set hlsearch                        " Highlight searches 
set laststatus=2                    " Always display the status line
set visualbell                      " Use visual bell instead of beeping
set mouse=a                         " Enable use of the mouse for all modes
set number                          " Enable line numbers 


" PLUGIN Managers 


set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin() 

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'raimondi/delimitmate'
Plugin 'L9'
Plugin 'scrooloose/syntastic'
Plugin 'dracula/vim'
Plugin 'pangloss/vim-javascript'
Plugin 'lifepillar/vim-solarized8'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'


call vundle#end()
filetype plugin indent on


syntax on
set background=dark 
colorscheme solarized8_dark

let g:lightline = {
            \ 'colorscheme': 'solarized',
            \ }


" SHORTCUTS

" Pressing F2 will save the current files
nmap <F2> :w<CR>             
imap <F2> <ESC>:w<CR>i  


" Using Ctrl+Left and Ctrl+Right will switch between open tabs
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>


" VERY essential shortcuts 

cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall



