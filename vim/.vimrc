" Turn on syntax highlighting.
syntax on

" Turns on number lines
set number

" Use space characters instead of tabs.
set expandtab

" Set tab width to 4 columns.
set tabstop=4
set softtabstop=4

" Set shift width to 4 spaces.
set shiftwidth=4

" Sets autoindentation when required
set autoindent

"Sets an 80 character limit per line
set textwidth=80

" Automatically wrap text that extends beyond the screen length.
set wrap

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Highlight cursor line underneath the cursor horizontally.
" set cursorline

" Highlight cursor line underneath the cursor vertically.
" set cursorcolumn

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')

" Nothing here yet

call plug#end()

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Nothing here yet

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" Nothing here yet

" }}}
