set nocompatible              " be iMproved, required
filetype off                  " required

let base16colorspace=256
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

set nu

" colorscheme
Plugin 'chriskempson/base16-vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
syntax on

colorscheme base16-default-dark
