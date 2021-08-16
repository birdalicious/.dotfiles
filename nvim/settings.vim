filetype on
syntax on
set termguicolors
set t_Co=256

" Character encoding
set nocompatible
set encoding=utf-8

" Indent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Line numbers
set number
set relativenumber

" Disable hlsearch
set nohlsearch
" Ignore case when searching
set ignorecase


" set dictionary
set dictionary=/usr/share/dict/british


" set textwidth and spell checking in certain files and git commits
autocmd BufReadPre *.txt,*.md,*.tex setlocal textwidth=80 spell
autocmd FileType gitcommit setlocal textwidth=79 spell
